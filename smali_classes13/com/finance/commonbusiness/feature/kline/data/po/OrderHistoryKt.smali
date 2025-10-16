.class public final Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        "Lo/_deserializeWithNativeTypeId;",
        "toHistory",
        "(Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;)Lo/_deserializeWithNativeTypeId;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toHistory(Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;)Lo/_deserializeWithNativeTypeId;
    .locals 8

    .line 19
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;->getDealTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    .line 20
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;->getDealAmount()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v0, Lo/_deserializeWithNativeTypeId;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;->getDealPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;->getTradeSide()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/_deserializeWithNativeTypeId;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

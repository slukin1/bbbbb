.class public final Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "",
        "isNullOrEmpty",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z"
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
.method public static final isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getTickerMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getExchangeInfoStore()Lo/setInitialLeverage;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1063
    invoke-interface {v0}, Lo/setInitialLeverage;->e()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.class public final Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;",
        "findFirstSymbol",
        "(Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;)Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;",
        "",
        "isTradingStatus",
        "(Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;)Z"
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
.method public static final findFirstSymbol(Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;)Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;->getSymbols()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isTradingStatus(Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;)Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;->getStatus()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "TRADING"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

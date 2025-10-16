.class public final Lo/W3AlphaMarketDetailNavigationBarViewModelloginStatusChanged1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    .line 34
    invoke-virtual {v1}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getOptionPriceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;

    .line 35
    invoke-virtual {v2}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getCall()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    invoke-virtual {v2}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getPut()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1015
    iget-object p0, p0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

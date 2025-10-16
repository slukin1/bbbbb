.class public final Lo/NestmclearLastName;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d()Ljava/lang/String;
    .locals 4

    .line 57
    const-class v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 57
    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 58
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_COPY_TRADING_PUBLIC()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    .line 3192
    invoke-static {v1}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v1

    invoke-interface {v1}, Lo/isTP;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->x()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 60
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lo/okNameForRegularGetter;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4070
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    const-string v2, "BTCUSDT"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4072
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    if-nez v3, :cond_3

    .line 4073
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g(Ljava/lang/String;)V

    .line 64
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 50
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    const-class v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51
    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->g(Ljava/lang/String;)V

    .line 52
    :cond_0
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_COPY_TRADING_PUBLIC()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    .line 7188
    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/isTP;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

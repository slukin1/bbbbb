.class public final Lo/okNameForRegularGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/okNameForRegularGetter$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 10060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 105
    :cond_1
    sget-object v0, Lo/okNameForRegularGetter$DropdropElements4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 111
    invoke-static {}, Lo/okNameForRegularGetter;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_2
    invoke-static {}, Lo/MPCWalletConnectPlugingoBackground11;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_3
    invoke-static {}, Lo/NestmclearLastName;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 20060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 116
    :cond_1
    sget-object v0, Lo/okNameForRegularGetter$DropdropElements4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 128
    invoke-static {p1}, Lo/okNameForRegularGetter;->b(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_2
    invoke-static {p1}, Lo/MPCWalletConnectPlugingoBackground11;->a(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_3
    invoke-static {p1}, Lo/NestmclearLastName;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 21060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 134
    :cond_1
    sget-object v0, Lo/okNameForRegularGetter$DropdropElements4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x0

    const-string v1, "bundle_symbol"

    const-string v2, "from"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_3

    const/4 v5, 0x3

    if-eq p0, v5, :cond_2

    .line 22033
    invoke-static {p1}, Lo/okNameForRegularGetter;->b(Ljava/lang/String;)V

    .line 22036
    sget-object p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->SYNCHRONIZATION:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 22037
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v3, [Lkotlin/Pair;

    aput-object p2, v1, v0

    aput-object p1, v1, v4

    .line 22036
    invoke-virtual {p0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 22035
    new-instance p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 23096
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void

    .line 24024
    :cond_2
    invoke-static {p1}, Lo/MPCWalletConnectPlugingoBackground11;->a(Ljava/lang/String;)V

    .line 24027
    sget-object p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->SYNCHRONIZATION:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 24028
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v3, [Lkotlin/Pair;

    aput-object p2, v1, v0

    aput-object p1, v1, v4

    .line 24027
    invoke-virtual {p0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 24026
    new-instance p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MPCacheRecord;

    invoke-direct {p1, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MPCacheRecord;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 25085
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void

    .line 26021
    :cond_3
    invoke-static {p1}, Lo/NestmclearLastName;->e(Ljava/lang/String;)V

    .line 26024
    sget-object p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->SYNCHRONIZATION:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 26025
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v3, [Lkotlin/Pair;

    aput-object p2, v1, v0

    aput-object p1, v1, v4

    .line 26024
    invoke-virtual {p0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 26023
    new-instance p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$copydefault;

    invoke-direct {p1, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$copydefault;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 27082
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 52
    invoke-static {p0}, Lo/okNameForRegularGetter;->b(Ljava/lang/String;)V

    .line 54
    sget-object p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 55
    const-string v0, "isBuy"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 54
    invoke-virtual {p0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 53
    new-instance v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 16100
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 16101
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/main/main"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 61
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 62
    const-class v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 17055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 62
    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->o(Ljava/lang/String;)V

    .line 63
    :cond_0
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    .line 19188
    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/isTP;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final c()Ljava/lang/String;
    .locals 2

    .line 79
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/okNameForRegularGetter;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 43
    invoke-static {p0}, Lo/okNameForRegularGetter;->b(Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 46
    const-string v0, "isBuy"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 45
    invoke-virtual {p0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 44
    new-instance v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 6100
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 6101
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/main/main"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 152
    :cond_1
    sget-object v0, Lo/okNameForRegularGetter$DropdropElements4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x0

    const-string v1, "isBuy"

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    .line 164
    invoke-static {p1}, Lo/okNameForRegularGetter;->c(Ljava/lang/String;)V

    return-void

    .line 2035
    :cond_2
    invoke-static {p1}, Lo/MPCWalletConnectPlugingoBackground11;->a(Ljava/lang/String;)V

    .line 2037
    sget-object p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 2038
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v2, [Lkotlin/Pair;

    aput-object p1, v1, v0

    .line 2037
    invoke-virtual {p0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 2036
    new-instance p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MPCacheRecord;

    invoke-direct {p1, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MPCacheRecord;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 3089
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 3090
    sget-object p0, Lo/hasInterest;->INSTANCE:Lo/hasInterest;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "trade"

    const-string v0, "spot"

    invoke-static {p0, p1, v0}, Lo/hasInterest;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4032
    :cond_3
    invoke-static {p1}, Lo/NestmclearLastName;->e(Ljava/lang/String;)V

    .line 4034
    sget-object p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 4035
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v2, [Lkotlin/Pair;

    aput-object p1, v1, v0

    .line 4034
    invoke-virtual {p0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 4033
    new-instance p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$copydefault;

    invoke-direct {p1, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$copydefault;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 5086
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e()Ljava/lang/String;
    .locals 11

    .line 67
    const-class v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 7055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 67
    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 68
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    .line 9192
    invoke-static {v1}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v1

    invoke-interface {v1}, Lo/isTP;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 69
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v7

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v9

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v10

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v8

    const v6, -0x63d8460d

    const v5, 0x63d84611

    invoke-static/range {v4 .. v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    .line 70
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

    .line 71
    invoke-static {}, Lo/okNameForRegularGetter;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->o(Ljava/lang/String;)V

    .line 74
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 11060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 170
    :cond_1
    sget-object v0, Lo/okNameForRegularGetter$DropdropElements4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x0

    const-string v1, "isBuy"

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    .line 182
    invoke-static {p1}, Lo/okNameForRegularGetter;->a(Ljava/lang/String;)V

    return-void

    .line 12044
    :cond_2
    invoke-static {p1}, Lo/MPCWalletConnectPlugingoBackground11;->a(Ljava/lang/String;)V

    .line 12046
    sget-object p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 12047
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v2, [Lkotlin/Pair;

    aput-object p1, v1, v0

    .line 12046
    invoke-virtual {p0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 12045
    new-instance p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MPCacheRecord;

    invoke-direct {p1, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MPCacheRecord;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 13089
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 13090
    sget-object p0, Lo/hasInterest;->INSTANCE:Lo/hasInterest;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "trade"

    const-string v0, "spot"

    invoke-static {p0, p1, v0}, Lo/hasInterest;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14041
    :cond_3
    invoke-static {p1}, Lo/NestmclearLastName;->e(Ljava/lang/String;)V

    .line 14043
    sget-object p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 14044
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v2, [Lkotlin/Pair;

    aput-object p1, v1, v0

    .line 14043
    invoke-virtual {p0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 14042
    new-instance p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$copydefault;

    invoke-direct {p1, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$copydefault;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 15086
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 4

    .line 88
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

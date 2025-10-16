.class public final Lo/nativeGetVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 90
    const-class v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 90
    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 92
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 4013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_1

    const-string v6, "lastDemoUmTradePair"

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 92
    :goto_1
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_5

    move-object v1, p0

    .line 94
    :cond_5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v0, :cond_6

    .line 95
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 p0, 0x1

    aput-object v1, v4, p0

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v7

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v9

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v10

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v8

    const v6, 0x470fb1d0    # 36785.812f

    const v5, -0x470fb1d0

    invoke-static/range {v4 .. v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 11

    .line 79
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7089
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/nativeGetVersion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-class v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 81
    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    if-eqz v0, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object p0, v4, v0

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v7

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v9

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v10

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v8

    const v6, 0x470fb1d0    # 36785.812f

    const v5, -0x470fb1d0

    invoke-static/range {v4 .. v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 82
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p0}, Lo/setConnectTimeout;->s(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-static {}, Lo/getSideAssets;->j()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    .line 43
    invoke-static {p0}, Lo/nativeGetVersion;->c(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->SYNCHRONIZATION:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 47
    const-string v1, "bundle_symbol"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 46
    invoke-virtual {v0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 45
    new-instance v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 10102
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

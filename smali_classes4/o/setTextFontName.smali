.class public final Lo/setTextFontName;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 4

    .line 79
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7089
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/setTextFontName;->e(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->l(Ljava/lang/String;)V

    .line 82
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p0}, Lo/setConnectTimeout;->r(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v0}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v0

    .line 10141
    iget-object v0, v0, Lo/getIconName;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

    .line 84
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    :cond_1
    return-void
.end method

.method static final b(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)V
    .locals 4

    .line 106
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lcom/finance/eu/EuHomeComponent;->DropdropElements1:Lcom/finance/eu/EuHomeComponent$DropdropElements1;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v2, "at"

    const-string v3, "trade"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 107
    invoke-static {p0, v0, v1, v2, v3}, Lcom/finance/eu/EuHomeComponent$DropdropElements1;->e(Lcom/finance/eu/EuHomeComponent$DropdropElements1;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 54
    invoke-static {p0}, Lo/setTextFontName;->a(Ljava/lang/String;)V

    .line 57
    sget-object p0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 58
    const-string v0, "isBuy"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 57
    invoke-virtual {p0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 56
    new-instance v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;

    invoke-direct {v0, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 55
    invoke-static {v0}, Lo/setTextFontName;->b(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    .line 43
    invoke-static {p0}, Lo/setTextFontName;->a(Ljava/lang/String;)V

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
    new-instance v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;

    invoke-direct {v0, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 11102
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->B()Ljava/lang/String;

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

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    const-string v4, "lastUmEuTradePair"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 92
    :goto_1
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v3

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
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->l(Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

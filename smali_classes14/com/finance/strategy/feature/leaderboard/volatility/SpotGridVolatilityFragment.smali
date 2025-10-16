.class public final Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;
.super Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0010"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;",
        "Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onLcpHook",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "",
        "gridType",
        "I",
        "getGridType",
        "()I",
        "getScreenName",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gridType:I

.field private final marketViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 90
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->gridType:I

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;)Lkotlin/Unit;
    .locals 1

    .line 1053
    sget-object p0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    const-string p0, "volatility"

    invoke-static {p0}, Lo/PortfolioMarginUserSymbolConfigRepository2;->d(Ljava/lang/String;)V

    .line 1054
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lo/FuturesPositionHistoryFragment;

    invoke-direct {v0, p1}, Lo/FuturesPositionHistoryFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 1055
    invoke-static {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->e(Z)V

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 4

    .line 2037
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2037
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->onLcpHook()V

    return-void
.end method

.method public final getGridType()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->gridType:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "strategy_leaderboard"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 67
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "spot_grid"

    const-string v1, "volatility"

    invoke-static {v0, v1}, Lo/getClosingPnl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 71
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spot_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.leaderboard.volatility.SpotGridVolatilityFragment\",\"api\":[\"/bapi/futures/v1/public/future/common/strategy/landing-page/queryTopVolatility\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u73b0\u8d27\u6ce2\u52a8\u7387\u699c\u5355\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 81
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->getMAdapter()Lo/getPeriodIndex;

    move-result-object p1

    new-instance p2, Lo/getMinCopyAmount;

    invoke-direct {p2, p0}, Lo/getMinCopyAmount;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;)V

    .line 5042
    iput-object p2, p1, Lo/getPeriodIndex;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 34
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->subscribeLiveData()V

    .line 35
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$DropdropElements1;

    new-instance v3, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent11;

    invoke-direct {v3, p0}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent11;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

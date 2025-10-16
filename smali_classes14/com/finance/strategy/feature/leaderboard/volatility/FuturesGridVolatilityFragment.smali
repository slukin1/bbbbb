.class public final Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;
.super Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u001a\u0010\u0016\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0013\u001a\u00020\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;",
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
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "b",
        "onLcpHook",
        "",
        "gridType",
        "I",
        "getGridType",
        "()I",
        "getScreenName"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;-><init>()V

    .line 32
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;->gridType:I

    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 2065
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;->getMAdapter()Lo/getPeriodIndex;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2066
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;->getVolatilityViewModel()Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;->getMAdapter()Lo/getPeriodIndex;

    move-result-object v1

    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->c(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Ljava/util/List;

    move-result-object p1

    .line 2067
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment$updateList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment$updateList$2;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2067
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2071
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;)Lkotlin/Unit;
    .locals 1

    .line 1058
    sget-object p0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    const-string p0, "volatility"

    invoke-static {p0}, Lo/PortfolioMarginUserSymbolConfigRepository2;->d(Ljava/lang/String;)V

    .line 1059
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lo/FuturesPositionHistoryFragmentonViewCreated1;

    invoke-direct {v0, p1}, Lo/FuturesPositionHistoryFragmentonViewCreated1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 1060
    invoke-static {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;->e(Z)V

    .line 1061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;->onLcpHook()V

    return-void
.end method

.method public final getGridType()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;->gridType:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "strategy_leaderboard"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 77
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "futures_grid"

    const-string v1, "volatility"

    invoke-static {v0, v1}, Lo/getClosingPnl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 81
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.leaderboard.volatility.FuturesGridVolatilityFragment\",\"api\":[\"/bapi/futures/v1/public/future/common/strategy/landing-page/queryTopVolatility\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5408\u7ea6\u6ce2\u52a8\u7387\u699c\u5355\u5217\u8868\u9875\"}"

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

    .line 95
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;->getMAdapter()Lo/getPeriodIndex;

    move-result-object p1

    new-instance p2, Lo/getPnlMin;

    invoke-direct {p2, p0}, Lo/getPnlMin;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;)V

    .line 5042
    iput-object p2, p1, Lo/getPeriodIndex;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 35
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->subscribeLiveData()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

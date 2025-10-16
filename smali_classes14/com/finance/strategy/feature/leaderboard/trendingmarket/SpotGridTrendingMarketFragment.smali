.class public final Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/isUM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001f\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/isUM;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onLcpHook",
        "c",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "viewModel",
        "Lo/getPercentString;",
        "mBinding",
        "Lo/getPercentString;",
        "Lo/CopyTradingPortfolioListFragmentobserveUiState13;",
        "mRvAdapter",
        "Lo/CopyTradingPortfolioListFragmentobserveUiState13;",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel$delegate",
        "getLeaderboardViewModel",
        "()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel",
        "getScreenName",
        "e"
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
.field private layoutResId:I

.field private final leaderboardViewModel$delegate:Lkotlin/Lazy;

.field private mBinding:Lo/getPercentString;

.field private mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 44
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1293

    .line 46
    iput v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->layoutResId:I

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 183
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 187
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 188
    const-class v2, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v1, Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v5}, Lo/CopyTradingPortfolioListFragmentobserveUiState13;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    .line 198
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 202
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 203
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 215
    const-class v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 5176
    const-string v0, "[onRefresh] refresh spot trending"

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;)Lkotlin/Unit;
    .locals 27

    .line 16085
    invoke-virtual/range {p1 .. p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16086
    sget-object v1, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    const-string v1, "trending"

    invoke-static {v1}, Lo/PortfolioMarginUserSymbolConfigRepository2;->d(Ljava/lang/String;)V

    .line 16087
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v2, Lo/FuturesPositionHistoryFragment;

    invoke-direct {v2, v0}, Lo/FuturesPositionHistoryFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 17096
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v3, v0

    const-string v4, "bot_market"

    const-string v5, "strategy_list"

    const-string v6, "spot_grid"

    const-string v7, "symbol_list_click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "trending"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fbff0

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 17095
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 16090
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;)Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 2130
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 3044
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getPercentString;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    goto :goto_0

    .line 2133
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getPercentString;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 2135
    :cond_1
    :goto_0
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 2136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 1066
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p0

    invoke-virtual {p0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;)Lkotlin/Unit;
    .locals 0

    .line 4069
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p0

    invoke-virtual {p0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->d()V

    .line 4070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 4

    .line 13139
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 13139
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$subscribeLiveData$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$subscribeLiveData$3$1;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 15001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 6109
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->onLcpHook()V

    .line 6110
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v1

    .line 7045
    iget-boolean v1, v1, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Z

    .line 8017
    iput-boolean v1, v0, Lo/loadIcon;->j:Z

    .line 6111
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 9044
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Z

    if-eqz v0, :cond_2

    .line 6112
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10147
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getPercentString;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11151
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getPercentString;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6117
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 6118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getPercentString;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lo/EventsPlaceOrderInterceptedType;->e(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/content/Context;)V

    goto :goto_1

    .line 6120
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 6121
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6122
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 6124
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getPercentString;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 12045
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Z

    .line 6124
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 6125
    :cond_3
    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getPercentString;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 6127
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;)Lkotlin/Unit;
    .locals 1

    .line 18077
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    .line 19017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 18077
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18078
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 20045
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Z

    if-nez v0, :cond_0

    .line 18078
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 21046
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Z

    if-nez v0, :cond_0

    .line 18079
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p0

    invoke-virtual {p0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c()V

    .line 18082
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 175
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingDiscoveryPortfolioListFragmentobserveUiState11;

    invoke-direct {v0}, Lo/CopyTradingDiscoveryPortfolioListFragmentobserveUiState11;-><init>()V

    const-string v1, "-TradingBotsFragment-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->d()V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 155
    const-string v0, "strategy_leaderboard"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 158
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "spot_grid"

    const-string v1, "trending_market"

    invoke-static {v0, v1}, Lo/getClosingPnl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 162
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 164
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
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.leaderboard.trendingmarket.SpotGridTrendingMarketFragment\",\"api\":[\"/bapi/futures/v1/public/future/common/strategy/landing-page/queryTopCount\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u73b0\u8d27\u70ed\u95e8\u5e02\u573a\u699c\u5355\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 172
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b096f

    .line 227
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/getPercentString;->bind(Landroid/view/View;)Lo/getPercentString;

    move-result-object v0

    .line 228
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 229
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 227
    check-cast v0, Lo/getPercentString;

    .line 59
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    .line 60
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p1

    const/4 p2, 0x1

    .line 22049
    iput p2, p1, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->f:I

    .line 23065
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getPercentString;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lo/setCopyReady;

    invoke-direct {v0, p0}, Lo/setCopyReady;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 23068
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getPercentString;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lo/setMockCopyList;

    invoke-direct {v0, p0}, Lo/setMockCopyList;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;)V

    .line 24025
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    .line 24026
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23071
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getPercentString;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 23073
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mBinding:Lo/getPercentString;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getPercentString;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 23074
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 23075
    iget-object p2, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23076
    new-instance p2, Lo/setFilterBean;

    invoke-direct {p2, p0}, Lo/setFilterBean;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 23084
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    new-instance p2, Lo/getNeedGetUserAssetBefore;

    invoke-direct {p2, p0}, Lo/getNeedGetUserAssetBefore;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;)V

    .line 25022
    iput-object p2, p1, Lo/CopyTradingPortfolioListFragmentobserveUiState13;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 107
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 108
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 26041
    iget-object v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 108
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$DropdropElements3;

    new-instance v3, Lo/CopyTradingDiscoveryPortfolioListFragment;

    invoke-direct {v3, p0}, Lo/CopyTradingDiscoveryPortfolioListFragment;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 129
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$DropdropElements3;

    new-instance v3, Lo/CopyTradingBasePortfolioListFragmentgetAdapter2182;

    invoke-direct {v3, p0}, Lo/CopyTradingBasePortfolioListFragmentgetAdapter2182;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 138
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$DropdropElements3;

    new-instance v3, Lo/CopyTradingBasePortfolioListFragmentonItemClick1;

    invoke-direct {v3, p0}, Lo/CopyTradingBasePortfolioListFragmentonItemClick1;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

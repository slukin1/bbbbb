.class public final Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault4;
.implements Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lo/getPopularViewModel;

.field public final b:Lo/WCDelegateonPairingDelete1;

.field public final c:Lo/sellSpotSymbol;

.field public final e:Lo/UmCopyTradingSharePortfolioViewModelfetchPortfolioPerformance1;

.field public final g:Lo/WCDelegateonSessionUpdateResponse1;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/sellSpotSymbol;Lo/getPopularViewModel;Lo/FuturesGridStrategyPoolFragmentonCreate11;Lo/WCDelegateonPairingDelete1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->c:Lo/sellSpotSymbol;

    iput-object p3, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->a:Lo/getPopularViewModel;

    iput-object p4, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->e:Lo/UmCopyTradingSharePortfolioViewModelfetchPortfolioPerformance1;

    iput-object p5, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->b:Lo/WCDelegateonPairingDelete1;

    new-instance p2, Lcom/forter/mobile/fortersdk/w3;

    invoke-direct {p2, p1, p0}, Lcom/forter/mobile/fortersdk/w3;-><init>(Landroid/content/Context;Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->h:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->g:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/L3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/forter/mobile/fortersdk/L3;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/M3;

    invoke-direct {v0, p0, v1}, Lcom/forter/mobile/fortersdk/M3;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 2
    sget-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 7001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->g:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.class public final Lcom/forter/mobile/fortersdk/L3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/List;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/L3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/L3;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/L3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/L3;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/L3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance v0, Lcom/forter/mobile/fortersdk/L3;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/L3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/L3;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/L3;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/fortersdk/L3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/forter/mobile/fortersdk/L3;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v5, v0, Lcom/forter/mobile/fortersdk/L3;->b:J

    iget-object v2, v0, Lcom/forter/mobile/fortersdk/L3;->a:Ljava/util/List;

    iget-object v7, v0, Lcom/forter/mobile/fortersdk/L3;->d:Ljava/lang/Object;

    check-cast v7, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/forter/mobile/fortersdk/L3;->a:Ljava/util/List;

    iget-object v5, v0, Lcom/forter/mobile/fortersdk/L3;->d:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/forter/mobile/fortersdk/L3;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/forter/mobile/fortersdk/L3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 2
    iget-object v2, v2, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->c:Lo/sellSpotSymbol;

    .line 3
    new-instance v2, Lo/StrategyHistoryFragmentContainergetFuturesMarketPairSuspend1;

    invoke-static {}, Lo/sellSpotSymbol;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/StrategyHistoryFragmentContainergetFuturesMarketPairSuspend1;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    new-instance v5, Lcom/forter/mobile/fortersdk/y3;

    iget-object v6, v0, Lcom/forter/mobile/fortersdk/L3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8}, Lcom/forter/mobile/fortersdk/y3;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v2, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 3
    new-instance v2, Lcom/forter/mobile/fortersdk/z3;

    invoke-direct {v2, v8}, Lcom/forter/mobile/fortersdk/z3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5221
    new-instance v5, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v5, v6, v2}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 4
    sget-object v2, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7045
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v5, v8}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 8001
    invoke-static {v2, v8, v8, v6, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5
    iget-object v2, v0, Lcom/forter/mobile/fortersdk/L3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 6
    iget-object v2, v2, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->e:Lo/UmCopyTradingSharePortfolioViewModelfetchPortfolioPerformance1;

    .line 7
    check-cast v2, Lo/FuturesGridStrategyPoolFragmentonCreate11;

    .line 8
    iget-object v6, v2, Lo/FuturesGridStrategyPoolFragmentonCreate11;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 9
    invoke-static {v6}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "TimeIntervalCollectStrategy"

    invoke-static {v6, v8, v3}, Lo/launchSpotTradeKlinePositionSettingPage;->e(Ljava/lang/String;Lkotlinx/coroutines/Job;I)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    iput-object v6, v2, Lo/FuturesGridStrategyPoolFragmentonCreate11;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    :cond_3
    iget-object v6, v2, Lo/FuturesGridStrategyPoolFragmentonCreate11;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/forter/mobile/fortersdk/Y4;

    invoke-direct {v9, v2, v8}, Lcom/forter/mobile/fortersdk/Y4;-><init>(Lo/FuturesGridStrategyPoolFragmentonCreate11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 9001
    invoke-static {v6, v8, v8, v9, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/forter/mobile/fortersdk/L3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 11
    iget-object v9, v6, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->b:Lo/WCDelegateonPairingDelete1;

    .line 12
    new-instance v10, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault2;

    new-instance v11, Lo/getOnClickHelperItem;

    invoke-direct {v11, v9, v6}, Lo/getOnClickHelperItem;-><init>(Lo/WCDelegateonPairingDelete1;Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;)V

    invoke-direct {v10, v11, v6}, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault2;-><init>(Lo/getOnClickHelperItem;Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;)V

    .line 11185
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v6, v10}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 12001
    invoke-static {v6}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 12
    new-instance v9, Lcom/forter/mobile/fortersdk/A3;

    invoke-direct {v9, v8}, Lcom/forter/mobile/fortersdk/A3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 14221
    new-instance v10, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v10, v6, v9}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 12
    new-instance v6, Lcom/forter/mobile/fortersdk/B3;

    invoke-direct {v6, v2, v8}, Lcom/forter/mobile/fortersdk/B3;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 16195
    new-instance v9, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v9, v10, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 13
    sget-object v6, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 18045
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v10, v9, v8}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {v6, v8, v8, v10, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14
    invoke-static {}, Lo/handleWsOpenOrderByFragment;->b()J

    move-result-wide v5

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Lcom/forter/mobile/fortersdk/L3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 15
    iget-object v9, v9, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->a:Lo/getPopularViewModel;

    .line 16
    iget v9, v9, Lo/getPopularViewModel;->d:I

    const/4 v10, 0x0

    if-lt v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 17
    :goto_1
    invoke-static {}, Lo/handleWsOpenOrderByFragment;->b()J

    move-result-wide v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v0, Lcom/forter/mobile/fortersdk/L3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 18
    iget-object v13, v13, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->a:Lo/getPopularViewModel;

    .line 19
    iget-wide v13, v13, Lo/getPopularViewModel;->c:J

    sub-long/2addr v11, v5

    .line 20
    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-ltz v9, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-nez v8, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/forter/mobile/fortersdk/L3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 21
    iget-object v6, v6, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->a:Lo/getPopularViewModel;

    .line 22
    iget v6, v6, Lo/getPopularViewModel;->d:I

    .line 23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    iput-object v7, v0, Lcom/forter/mobile/fortersdk/L3;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/forter/mobile/fortersdk/L3;->a:Ljava/util/List;

    iput v4, v0, Lcom/forter/mobile/fortersdk/L3;->c:I

    invoke-interface {v7, v5, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_9

    move-object v5, v7

    :goto_2
    invoke-static {}, Lo/handleWsOpenOrderByFragment;->b()J

    move-result-wide v6

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-wide v15, v6

    move-object v7, v5

    move-wide v5, v15

    :cond_8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iput-object v7, v0, Lcom/forter/mobile/fortersdk/L3;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/forter/mobile/fortersdk/L3;->a:Ljava/util/List;

    iput-wide v5, v0, Lcom/forter/mobile/fortersdk/L3;->b:J

    iput v3, v0, Lcom/forter/mobile/fortersdk/L3;->c:I

    invoke-static {v8, v9, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    :cond_9
    return-object v1
.end method

.class public final Lo/BaseLeaderboardFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# instance fields
.field private synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic b:Lo/setOnConfirmListener;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setOnConfirmListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/BaseLeaderboardFilterDialog;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/BaseLeaderboardFilterDialog;->b:Lo/setOnConfirmListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/forter/mobile/fortersdk/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/forter/mobile/fortersdk/g0;

    iget v1, v0, Lcom/forter/mobile/fortersdk/g0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/fortersdk/g0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/fortersdk/g0;

    invoke-direct {v0, p0, p2}, Lcom/forter/mobile/fortersdk/g0;-><init>(Lo/BaseLeaderboardFilterDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/forter/mobile/fortersdk/g0;->a:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/forter/mobile/fortersdk/g0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/BaseLeaderboardFilterDialog;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p1, Lo/getFullPositionList;

    .line 2001
    iget-object p1, p1, Lo/getFullPositionList;->e:Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    const-string v4, "eventApi"

    invoke-static {p1, v4}, Lo/getFutureBalanceListData;->e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4, p1}, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    if-eqz v4, :cond_7

    .line 2
    iget-object p1, v4, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lo/BaseLeaderboardFilterDialog;->b:Lo/setOnConfirmListener;

    .line 4
    iget-object p1, p1, Lo/setOnConfirmListener;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    .line 5
    iget-object v4, p1, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v4, :cond_5

    .line 6
    invoke-static {v4}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    invoke-static {v4}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    iget-object v5, p1, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->b:Lo/FuturesFilterDialog;

    .line 7
    iget-object v5, v5, Lo/FuturesFilterDialog;->b:Lo/WCDelegateonPairingDelete1;

    .line 4362
    new-instance v6, Lo/ConnectException;

    check-cast v5, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v6, v5, v2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v6, Lo/WCDelegateonSessionRequest1;

    .line 9
    iget-object v5, p1, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->d:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    .line 10
    new-instance v7, Lcom/forter/mobile/fortersdk/s;

    invoke-direct {v7, v5, v2}, Lcom/forter/mobile/fortersdk/s;-><init>(Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6052
    new-instance v5, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v5, v7}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x2

    .line 11
    new-array v7, v7, [Lkotlinx/coroutines/flow/Flow;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    aput-object v5, v7, v3

    new-instance v5, Lo/getHoldingList;

    .line 7001
    invoke-static {v7}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 11
    invoke-direct {v5, v6}, Lo/getHoldingList;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v6, Lcom/forter/mobile/fortersdk/E1;

    invoke-direct {v6, p1, v2}, Lcom/forter/mobile/fortersdk/E1;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 9195
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v5, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 11
    new-instance v5, Lcom/forter/mobile/fortersdk/F1;

    invoke-direct {v5, v2}, Lcom/forter/mobile/fortersdk/F1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 11221
    new-instance v6, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {v6, v7, v5}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 13045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 14001
    invoke-static {v4, v2, v2, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    new-instance v5, Lo/UmCopyTradingSharePortfolioViewModelgetFeedUser1;

    iget-object v7, p1, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->h:Lo/WCDelegateonPairingDelete1;

    invoke-direct {v5, v7}, Lo/UmCopyTradingSharePortfolioViewModelgetFeedUser1;-><init>(Lo/WCDelegateonPairingDelete1;)V

    new-instance v7, Lcom/forter/mobile/fortersdk/H1;

    invoke-direct {v7, p1, v2}, Lcom/forter/mobile/fortersdk/H1;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 16195
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v5, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 11
    new-instance v5, Lcom/forter/mobile/fortersdk/I1;

    invoke-direct {v5, p1, v2}, Lcom/forter/mobile/fortersdk/I1;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 18223
    new-instance v7, Lo/onSessionUpdateResponse$DropdropElements2;

    invoke-direct {v7, v8, v5}, Lo/onSessionUpdateResponse$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 11
    new-instance v5, Lcom/forter/mobile/fortersdk/J1;

    invoke-direct {v5, p1, v2}, Lcom/forter/mobile/fortersdk/J1;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 20221
    new-instance v8, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {v8, v7, v5}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 22045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v8, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {v4, v2, v2, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    invoke-static {v4}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v2

    iput-object v4, p1, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v2, :cond_7

    .line 12
    :cond_6
    sget-object p1, Lcom/forter/mobile/fortersdk/k0;->b:Lcom/forter/mobile/fortersdk/k0;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/forter/mobile/fortersdk/k0;->c:Lcom/forter/mobile/fortersdk/k0;

    :goto_3
    iput v3, v0, Lcom/forter/mobile/fortersdk/g0;->b:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

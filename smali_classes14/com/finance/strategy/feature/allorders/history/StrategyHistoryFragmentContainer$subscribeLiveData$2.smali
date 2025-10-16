.class final Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 671
    iget v3, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v3, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->Z$1:Z

    iget-boolean v5, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->Z$0:Z

    iget-object v9, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 672
    sget-object v3, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {v3, v8, v7}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v3

    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->label:I

    invoke-interface {v3, v9}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_8

    :goto_0
    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_5

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->label:I

    invoke-virtual {v3, v9}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_8

    :goto_1
    check-cast v3, Ljava/util/List;

    move-object v11, v3

    goto :goto_2

    :cond_5
    move-object v11, v8

    .line 673
    :goto_2
    iget-object v3, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {v3, v11}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->c(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)Z

    move-result v5

    .line 674
    iget-object v3, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {v3, v11}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->b(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)Z

    move-result v3

    .line 675
    sget-object v9, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {v9, v8, v7}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v9

    invoke-interface {v9}, Lo/Runtime;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v9

    invoke-virtual {v9}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    .line 676
    new-instance v16, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;

    iget-object v12, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    const/4 v14, 0x0

    move-object/from16 v9, v16

    move v10, v5

    move v13, v3

    invoke-direct/range {v9 .. v14}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;-><init>(ZLjava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v10, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v10, v15, v9}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 6045
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v9, v10, v8}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v1, v8, v8, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 685
    sget-object v9, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {v9, v8, v7}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v9

    invoke-interface {v9}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->L$1:Ljava/lang/Object;

    iput-boolean v5, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->Z$0:Z

    iput-boolean v3, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->Z$1:Z

    iput v6, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->label:I

    invoke-interface {v9, v10}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_8

    :goto_3
    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v9, :cond_7

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->L$1:Ljava/lang/Object;

    iput-boolean v5, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->Z$0:Z

    iput-boolean v3, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->Z$1:Z

    iput v4, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->label:I

    invoke-virtual {v9, v10}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    check-cast v3, Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object v3, v8

    .line 686
    :goto_5
    iget-object v2, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {v2, v3}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->d(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)Z

    move-result v2

    .line 687
    sget-object v4, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {v4, v8, v7}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v4

    invoke-interface {v4}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 688
    new-instance v5, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$2;

    iget-object v7, v0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-direct {v5, v2, v3, v7, v8}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$2;-><init>(ZLjava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v4, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 11045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v8}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v1, v8, v8, v3, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 693
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    :goto_6
    return-object v2
.end method

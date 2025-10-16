.class public final Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardStrategyViewModelloadData11success11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;


# direct methods
.method public constructor <init>(Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardStrategyViewModelloadData11success11;",
            "Lo/LeaderboardSharePerformanceFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iput-object p2, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->$stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;

    iget-object v1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iget-object v2, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->$stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;-><init>(Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 432
    iget v1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 434
    iget-object p1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-virtual {p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->T()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 4000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object p1

    .line 434
    invoke-interface {p1}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 434
    new-instance p1, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7$1;

    iget-object v2, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->$stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

    iget-object v3, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4}, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7$1;-><init>(Lo/LeaderboardSharePerformanceFragment;Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 10045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 11001
    invoke-static {v0, v4, v4, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 444
    iget-object p1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-virtual {p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->T()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 12000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7$2;

    iget-object v3, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iget-object v5, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->$stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

    invoke-direct {v2, v3, v5, v4}, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7$2;-><init>(Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 16045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {v0, v4, v4, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 452
    iget-object p1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-virtual {p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->T()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 18000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7$3;

    iget-object v3, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iget-object v5, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->$stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

    invoke-direct {v2, v3, v5, v4}, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7$3;-><init>(Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 20195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 22045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {v0, v4, v4, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 459
    iget-object p1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->$stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

    .line 24000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 460
    iget-object v2, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->$stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

    .line 1548
    new-instance v3, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7$DemoFundsParentComponent;

    invoke-direct {v3, p1, v2}, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/LeaderboardSharePerformanceFragment;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 25001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 462
    new-instance v2, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7$5;

    iget-object v3, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iget-object v5, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7;->$stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

    invoke-direct {v2, v3, v5, v4}, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeLiveData$7$5;-><init>(Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 27195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 29045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 30001
    invoke-static {v0, v4, v4, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 472
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 432
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

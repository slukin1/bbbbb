.class public final Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRight;->J()V
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
.field final synthetic $this_apply:Lo/LeaderboardSharePerformanceFragment;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setRight;


# direct methods
.method public constructor <init>(Lo/LeaderboardSharePerformanceFragment;Lo/setRight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderboardSharePerformanceFragment;",
            "Lo/setRight;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    iput-object p2, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->this$0:Lo/setRight;

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
    new-instance v0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;

    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    iget-object v2, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->this$0:Lo/setRight;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;-><init>(Lo/LeaderboardSharePerformanceFragment;Lo/setRight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    .line 3000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object p1

    .line 155
    invoke-interface {p1}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 155
    new-instance p1, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$1;

    iget-object v2, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$1;-><init>(Lo/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 9045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 10001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 159
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    .line 11000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$2;

    iget-object v4, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    invoke-direct {v2, v4, v3}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$2;-><init>(Lo/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 15045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 16001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 167
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    .line 17000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$3;

    iget-object v4, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    invoke-direct {v2, v4, v3}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$3;-><init>(Lo/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 21045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 172
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    .line 23000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 429
    new-instance v2, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$DropdropElements1;

    invoke-direct {v2, p1}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 24001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 175
    new-instance v2, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$5;

    iget-object v4, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->this$0:Lo/setRight;

    invoke-direct {v2, v4, v3}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$5;-><init>(Lo/setRight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 26195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 28045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 180
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    .line 30000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v2, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    .line 434
    new-instance v4, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$DemoFundsParentComponent;

    invoke-direct {v4, p1, v2}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/LeaderboardSharePerformanceFragment;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 31001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 182
    new-instance v2, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;

    iget-object v4, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    iget-object v5, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->this$0:Lo/setRight;

    invoke-direct {v2, v4, v5, v3}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;-><init>(Lo/LeaderboardSharePerformanceFragment;Lo/setRight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 35045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 36001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

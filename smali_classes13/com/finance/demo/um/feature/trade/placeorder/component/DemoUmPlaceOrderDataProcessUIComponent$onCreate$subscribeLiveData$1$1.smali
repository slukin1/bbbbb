.class public final Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSpi;
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CipherSpi;


# direct methods
.method public constructor <init>(Lo/CipherSpi;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CipherSpi;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->this$0:Lo/CipherSpi;

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
    new-instance v0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;

    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->this$0:Lo/CipherSpi;

    invoke-direct {v0, v1, p2}, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;-><init>(Lo/CipherSpi;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->this$0:Lo/CipherSpi;

    invoke-static {p1}, Lo/CipherSpi;->e(Lo/CipherSpi;)Lo/KeyUtil;

    move-result-object p1

    .line 3027
    iget-object p1, p1, Lo/KeyUtil;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 4000
    iget-object v1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 6185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 145
    new-instance v1, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$1;

    iget-object v3, p0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->this$0:Lo/CipherSpi;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$1;-><init>(Lo/CipherSpi;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 10045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 11001
    invoke-static {v0, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12000
    iget-object v1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$2;

    iget-object v5, p0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->this$0:Lo/CipherSpi;

    invoke-direct {v3, v5, v4}, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$2;-><init>(Lo/CipherSpi;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 16045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {v0, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18000
    iget-object v1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;

    iget-object v5, p0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->this$0:Lo/CipherSpi;

    invoke-direct {v3, v5, v4}, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;-><init>(Lo/CipherSpi;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 20195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 22045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {v0, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 173
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->this$0:Lo/CipherSpi;

    .line 551
    new-instance v3, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$DropdropElements2;

    invoke-direct {v3, p1, v1}, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/CipherSpi;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 174
    new-instance p1, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;

    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->this$0:Lo/CipherSpi;

    invoke-direct {p1, v1, v4}, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;-><init>(Lo/CipherSpi;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 26195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 28045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {v0, v4, v4, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

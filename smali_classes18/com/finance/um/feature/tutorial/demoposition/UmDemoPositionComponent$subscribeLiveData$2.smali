.class final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;
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

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

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
    new-instance v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    invoke-static {p1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->c(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    const/4 v1, 0x5

    .line 3111
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 4001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v5, 0x0

    .line 3111
    aput-object v2, v1, v5

    .line 3112
    sget-object v2, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->MarkPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 6357
    new-instance v5, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v5, v2}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 3112
    aput-object v5, v1, v4

    .line 8357
    new-instance v2, Lo/onPairingDelete$DropdropElements3;

    const-string v4, "markPrice"

    invoke-direct {v2, v4}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x2

    .line 3113
    aput-object v2, v1, v4

    .line 3114
    iget-object v2, p1, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c:Lo/WCDelegateonPairingDelete1;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 3115
    iget-object v2, p1, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->e:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 10185
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v5, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x4

    .line 3115
    aput-object v5, v1, v2

    .line 3344
    new-instance v2, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DropdropElements1;

    invoke-direct {v2, v1, p1}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DropdropElements1;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 3128
    new-instance v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$2;

    invoke-direct {v1, p1, v3}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$2;-><init>(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 12220
    new-instance p1, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {p1, v1, v2}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    .line 318
    new-instance v2, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2$DropdropElements1;

    invoke-direct {v2, p1, v1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 111
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 13001
    invoke-static {v2, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 112
    new-instance v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2$2;

    iget-object v2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    invoke-direct {v1, v2, v3}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2$2;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 17045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 18001
    invoke-static {v0, v3, v3, p1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

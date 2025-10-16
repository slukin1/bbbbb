.class public final Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/generatePluginMap;
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

.field final synthetic this$0:Lo/generatePluginMap;


# direct methods
.method public constructor <init>(Lo/generatePluginMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/generatePluginMap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->this$0:Lo/generatePluginMap;

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
    new-instance v0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->this$0:Lo/generatePluginMap;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;-><init>(Lo/generatePluginMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->this$0:Lo/generatePluginMap;

    .line 3064
    iget-object p1, p1, Lo/generatePluginMap;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getActivitiesView;

    .line 4074
    iget-object p1, p1, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 78
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    new-instance v1, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$1;

    iget-object v2, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->this$0:Lo/generatePluginMap;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$1;-><init>(Lo/generatePluginMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 8045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 9001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 214
    new-instance v1, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 91
    iget-object v4, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->this$0:Lo/generatePluginMap;

    .line 10064
    iget-object v4, v4, Lo/generatePluginMap;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getActivitiesView;

    .line 91
    invoke-virtual {v4}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object v4

    invoke-interface {v4}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 92
    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->i()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 89
    new-instance v6, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$3;

    iget-object v7, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->this$0:Lo/generatePluginMap;

    invoke-direct {v6, v7, v3}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$3;-><init>(Lo/generatePluginMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 11001
    invoke-static {v1, v4, v5, v6}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 12001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 110
    new-instance v4, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$4;

    iget-object v5, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->this$0:Lo/generatePluginMap;

    invoke-direct {v4, v5, v3}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$4;-><init>(Lo/generatePluginMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 16045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 116
    iget-object v1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->this$0:Lo/generatePluginMap;

    .line 18064
    iget-object v1, v1, Lo/generatePluginMap;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getActivitiesView;

    .line 116
    invoke-virtual {v1}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object v1

    invoke-interface {v1}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 114
    new-instance v4, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$5;

    invoke-direct {v4, v3}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 22329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, p1, v1, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 23001
    invoke-static {v5}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 124
    new-instance v1, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;

    iget-object v4, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->this$0:Lo/generatePluginMap;

    invoke-direct {v1, v4, v3}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$6;-><init>(Lo/generatePluginMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 27045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 28001
    invoke-static {v0, v3, v3, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 134
    iget-object p1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1;->this$0:Lo/generatePluginMap;

    invoke-virtual {p1, v0}, Lo/generatePluginMap;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

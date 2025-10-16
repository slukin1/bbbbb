.class final Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;
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

.field final synthetic this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

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
    new-instance v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;-><init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    iget v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object p1

    .line 3066
    iget-object p1, p1, Lo/isAutoAdjustedToGrandparentBounds;->m:Lo/setSupportedMethods;

    .line 278
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 279
    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v1

    .line 4078
    iget-object v1, v1, Lo/isAutoAdjustedToGrandparentBounds;->f:Lo/setSupportedMethods;

    .line 279
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 280
    iget-object v2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v2

    .line 5082
    iget-object v2, v2, Lo/isAutoAdjustedToGrandparentBounds;->l:Lo/setSupportedMethods;

    .line 280
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 277
    new-instance v3, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;

    iget-object v4, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;-><init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 6001
    invoke-static {p1, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 9001
    invoke-static {v0, v5, v5, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 289
    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v1

    .line 10082
    iget-object v1, v1, Lo/isAutoAdjustedToGrandparentBounds;->l:Lo/setSupportedMethods;

    .line 289
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 290
    new-instance v2, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;

    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-direct {v2, v3, v5}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$2;-><init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 14045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {v0, v5, v5, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 296
    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v1

    .line 16078
    iget-object v1, v1, Lo/isAutoAdjustedToGrandparentBounds;->f:Lo/setSupportedMethods;

    .line 296
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 297
    new-instance v2, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;

    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-direct {v2, v3, v5}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$3;-><init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 18195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 20045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 21001
    invoke-static {v0, v5, v5, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 302
    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {v1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->l(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v1

    .line 22070
    iget-object v1, v1, Lo/isAutoAdjustedToGrandparentBounds;->n:Lo/setSupportedMethods;

    .line 302
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 303
    new-instance v2, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$4;

    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-direct {v2, v3, v5}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$4;-><init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 24195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 26045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 27001
    invoke-static {v0, v5, v5, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 308
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

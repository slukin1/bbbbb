.class public final Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NumberMirror;
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
.field final synthetic $binding:Lo/FeedUIComponentinitView8;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NumberMirror;


# direct methods
.method public constructor <init>(Lo/NumberMirror;Lo/FeedUIComponentinitView8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NumberMirror;",
            "Lo/FeedUIComponentinitView8;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->this$0:Lo/NumberMirror;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->$binding:Lo/FeedUIComponentinitView8;

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
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->this$0:Lo/NumberMirror;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->$binding:Lo/FeedUIComponentinitView8;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;-><init>(Lo/NumberMirror;Lo/FeedUIComponentinitView8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    iget v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->this$0:Lo/NumberMirror;

    invoke-static {p1}, Lo/NumberMirror;->e(Lo/NumberMirror;)Lo/getScriptBreakPoint;

    move-result-object p1

    .line 3113
    iget-object p1, p1, Lo/getScriptBreakPoint;->c:Lo/WCDelegateonSessionRequest1;

    .line 278
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 279
    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->l()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 280
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

    .line 277
    new-instance v5, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$1;

    iget-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->this$0:Lo/NumberMirror;

    invoke-direct {v5, v6, v3}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$1;-><init>(Lo/NumberMirror;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 5001
    invoke-static {p1, v1, v2, v5}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 8001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 287
    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->l()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 288
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v3, v4, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 9001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 289
    iget-object v4, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->this$0:Lo/NumberMirror;

    invoke-static {v4}, Lo/NumberMirror;->d(Lo/NumberMirror;)Lo/removeDebuggerConnectionListener;

    move-result-object v4

    .line 10118
    iget-object v4, v4, Lo/removeDebuggerConnectionListener;->b:Lo/MeasurePassDelegateremeasure12;

    .line 289
    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 488
    new-instance v5, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$DemoFundsParentComponent;

    invoke-direct {v5, v4}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 286
    new-instance v4, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;

    iget-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2;->$binding:Lo/FeedUIComponentinitView8;

    invoke-direct {v4, v6, v3}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$subscribeLiveData$2$3;-><init>(Lo/FeedUIComponentinitView8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 11001
    invoke-static {v1, v2, v5, v4}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 13045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {v0, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

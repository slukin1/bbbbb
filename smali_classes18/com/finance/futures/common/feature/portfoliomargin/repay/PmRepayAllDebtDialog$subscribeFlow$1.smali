.class final Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;
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

.field final synthetic this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

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
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    const-class p1, Lo/prepareStep;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 119
    check-cast p1, Lo/prepareStep;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 120
    move-object v4, p1

    check-cast v4, Lo/getErrorData;

    if-eqz v4, :cond_0

    .line 5119
    invoke-virtual {v4}, Lo/getErrorData;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5120
    invoke-virtual {v4}, Lo/getErrorData;->i()V

    .line 119
    :cond_0
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 121
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7357
    :cond_1
    new-instance p1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p1, v1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 123
    :cond_2
    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->m()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 124
    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->p()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 126
    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->o()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 127
    sget-object v7, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    const/4 v8, 0x1

    invoke-static {v7, v1, v8}, Lo/V8InspectorDelegate;->d(Lo/V8InspectorDelegate;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v7

    invoke-interface {v7}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v7

    invoke-virtual {v7}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 128
    sget-object v9, Lo/isObject;->d:Lo/isObject;

    invoke-static {v9, v1, v8}, Lo/isObject;->d(Lo/isObject;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v9

    invoke-interface {v9}, Lo/startScreencast;->t()Lo/getRecommendDeposits;

    move-result-object v9

    invoke-virtual {v9}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Lkotlinx/coroutines/flow/Flow;

    aput-object v4, v10, v2

    aput-object v5, v10, v8

    aput-object p1, v10, v3

    const/4 p1, 0x3

    aput-object v6, v10, p1

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v2, 0x5

    aput-object v9, v10, v2

    .line 296
    new-instance v2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements3;

    invoke-direct {v2, v10}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements3;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v3, 0x1f4

    .line 130
    invoke-static {v2, v3, v4}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    .line 300
    new-instance v4, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements1;

    invoke-direct {v4, v2, v3}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 162
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 8001
    invoke-static {v4, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 163
    new-instance v3, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$3;

    iget-object v4, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    invoke-direct {v3, v4, v1}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$3;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 12045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

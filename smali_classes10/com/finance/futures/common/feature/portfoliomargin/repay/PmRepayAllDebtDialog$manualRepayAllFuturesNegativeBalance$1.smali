.class final Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;
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
            "Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    iget v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 243
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    invoke-static {p1}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->c(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)Lo/removeDebuggerConnectionListener;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;->label:I

    invoke-virtual {p1, v1}, Lo/removeDebuggerConnectionListener;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 244
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f152f44

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 246
    const-class p1, Lo/disableScriptBreakPoint;

    .line 3055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 246
    check-cast p1, Lo/disableScriptBreakPoint;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/disableScriptBreakPoint;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 248
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    move-object v3, v0

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const p1, 0x7f152f43

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 251
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

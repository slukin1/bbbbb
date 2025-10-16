.class public final Lo/MarginBaseIndicatorSelectDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 90
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 96
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 97
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 19
    new-instance v1, Lo/MarginBaseIndicatorSelectDialogFragment$DropdropElements1;

    new-instance v2, Lo/MarginBaseIndicatorSelectDialogFragment$DropdropElements3;

    invoke-direct {v2, p1}, Lo/MarginBaseIndicatorSelectDialogFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/MarginBaseIndicatorSelectDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 17286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 18241
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, p0, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 23
    new-instance p0, Lo/MarginBaseIndicatorSelectDialogFragment$DropdropElements2;

    invoke-direct {p0, p1}, Lo/MarginBaseIndicatorSelectDialogFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, p0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 98
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 12057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final e(ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;

    iget v1, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;

    invoke-direct {v0, p2}, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v2, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->I$1:I

    iget p1, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->I$0:I

    iget-object v2, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->L$1:Ljava/lang/Object;

    iget-object v4, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p2, v4

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    move-object p2, p1

    move p1, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p1, :cond_4

    .line 51
    :try_start_1
    iput-object p2, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->I$0:I

    iput p0, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->I$1:I

    iput v3, v0, Lcom/binance/trade/sdk/utils/RxCoroutinesKt$withRetry$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    move-object v2, p2

    goto :goto_4

    .line 14110
    :catchall_1
    :goto_3
    sget-object v4, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    add-int/2addr p0, v3

    goto :goto_1

    :cond_4
    :goto_4
    return-object v2
.end method

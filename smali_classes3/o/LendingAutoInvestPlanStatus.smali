.class public final Lo/LendingAutoInvestPlanStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/LoanBorrowActivitywork4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;

    iget v1, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;

    invoke-direct {v0, p0}, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;->I$0:I

    iget-object v0, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    sget-object p0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 2315
    move-object v5, p0

    check-cast v5, Lo/cf;

    .line 2316
    sget-object p0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/margin/v1/private/margin/quiz/pass-check"

    invoke-virtual {p0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2317
    new-instance p0, Lo/OngoingFixedLoanFragmentARouterAutowired$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/OngoingFixedLoanFragmentARouterAutowired$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 2315
    invoke-static/range {v5 .. v12}, Lo/cf;->e(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v4

    .line 55
    :cond_3
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    iput-object v4, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$getUserQuizConfig$1;->label:I

    invoke-static {p0, v2, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :catchall_0
    move-object p0, v4

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$needPassQuiz$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$needPassQuiz$1;

    iget v1, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$needPassQuiz$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$needPassQuiz$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$needPassQuiz$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$needPassQuiz$1;

    invoke-direct {v0, p0}, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$needPassQuiz$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$needPassQuiz$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v2, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$needPassQuiz$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->r()Lo/getPositionDetail;

    move-result-object p0

    invoke-virtual {p0}, Lo/getPositionDetail;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 45
    iput v3, v0, Lcom/binance/margin/blocks/MarginUserQuizDataBlockKt$needPassQuiz$1;->label:I

    invoke-static {v0}, Lo/LendingAutoInvestPlanStatus;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p0, Lo/LoanBorrowActivitywork4;

    if-eqz p0, :cond_4

    .line 46
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->r()Lo/getPositionDetail;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    .line 48
    :cond_5
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->r()Lo/getPositionDetail;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanBorrowActivitywork4;

    :goto_2
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 49
    invoke-virtual {p0}, Lo/LoanBorrowActivitywork4;->a()Ljava/lang/Boolean;

    move-result-object p0

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 5020
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

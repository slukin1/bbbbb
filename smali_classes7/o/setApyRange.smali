.class public final Lo/setApyRange;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;

    iget v1, v0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;

    invoke-direct {v0, p0}, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v2, v0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    iput v4, v0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;->label:I

    .line 6067
    new-instance p0, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 6073
    invoke-virtual {p0}, Lo/trackTechLog;->k()V

    .line 6074
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 6042
    new-instance v4, Lo/setApyRange$DropdropElements4;

    invoke-direct {v4, v2}, Lo/setApyRange$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 6048
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->k()Lo/setFixedProduct;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 6049
    new-instance v5, Lo/setApyRange$DemoFundsParentComponent;

    invoke-direct {v5, v4}, Lo/setApyRange$DemoFundsParentComponent;-><init>(Lo/setApyRange$DropdropElements4;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 6075
    invoke-virtual {p0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 7057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p0, v1, :cond_6

    .line 55
    :goto_1
    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez p0, :cond_4

    return-object v2

    .line 56
    :cond_4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$2;

    invoke-direct {v5, p0, v2}, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$2;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/blocks/MarginLeverageBracketsDataBlockKt$getCrossProMaxLeverage$1;->label:I

    .line 8001
    invoke-static {v4, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static final d(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LoanBorrowActivityARouterAutowired;",
            ">;)I"
        }
    .end annotation

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanBorrowActivityARouterAutowired;

    .line 63
    invoke-virtual {v0}, Lo/LoanBorrowActivityARouterAutowired;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;

    invoke-virtual {v2}, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;->b()Ljava/lang/String;

    move-result-object v2

    .line 1173
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v2

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;

    invoke-virtual {v3}, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;->b()Ljava/lang/String;

    move-result-object v3

    .line 2173
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    const/4 v2, 0x0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanBorrowActivityARouterAutowired;

    .line 63
    invoke-virtual {v0}, Lo/LoanBorrowActivityARouterAutowired;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;

    invoke-virtual {v3}, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;->b()Ljava/lang/String;

    move-result-object v3

    .line 3173
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v3

    .line 63
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;

    invoke-virtual {v4}, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;->b()Ljava/lang/String;

    move-result-object v4

    .line 4173
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    goto :goto_2

    .line 63
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    const/4 v3, 0x0

    :cond_7
    if-ge v2, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_8
    return v2

    .line 62
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

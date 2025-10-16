.class public final Lo/WCWalletManagerExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 172
    :cond_0
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 178
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 179
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 126
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lkotlinx/coroutines/Delay;->c(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 180
    :cond_1
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 181
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 160
    iput v3, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 161
    new-instance p0, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 167
    invoke-virtual {p0}, Lo/trackTechLog;->k()V

    .line 168
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 169
    invoke-virtual {p0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v1, :cond_3

    return-object v1

    .line 103
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(J)J
    .locals 3

    .line 155
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->o(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const-wide/32 v0, 0xf423f

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/changePickAddressToFirst;->c(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    .line 155
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;
    .locals 1

    .line 149
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/Delay;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/Delay;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda17;->d()Lkotlinx/coroutines/Delay;

    move-result-object p0

    :cond_1
    return-object p0
.end method

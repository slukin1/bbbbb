.class public final Lo/invokeSuspendlambda4lambda3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    .line 100
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 103
    new-instance v4, Lo/invokeSuspendlambda4;

    invoke-direct {v4, p0, p1, v2}, Lo/invokeSuspendlambda4;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 104
    iput-object v4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    invoke-static {v4, p2}, Lo/invokeSuspendlambda4lambda3;->c(Lo/invokeSuspendlambda4;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    .line 102
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    .line 109
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->b:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    .line 112
    :cond_6
    throw p1
.end method

.method private static final c(Lo/invokeSuspendlambda4;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lo/invokeSuspendlambda4<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 145
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 146
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v0

    iget-wide v2, p0, Lo/invokeSuspendlambda4;->b:J

    move-object v4, p0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lo/onSessionProposallambda43;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/coroutines/Delay;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object v0

    .line 2493
    new-instance v2, Lo/WCWalletManagerExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lo/WCWalletManagerExternalSyntheticLambda8;-><init>(Lo/WCWalletManagerExternalSyntheticLambda5;)V

    check-cast v2, Lo/invokeSuspendlambda2lambda1;

    const/4 v0, 0x1

    .line 4366
    invoke-static {v1, v0, v2}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda1;->e(Lkotlinx/coroutines/Job;ZLo/invokeSuspendlambda2lambda1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 149
    move-object v0, p0

    check-cast v0, Lo/supportedEthEvents;

    const/4 v1, 0x0

    .line 5050
    invoke-static {v0, v1, p0, p1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 44
    new-instance v0, Lo/invokeSuspendlambda4;

    invoke-direct {v0, p0, p1, p3}, Lo/invokeSuspendlambda4;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, p2}, Lo/invokeSuspendlambda4lambda3;->c(Lo/invokeSuspendlambda4;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 6057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lo/getAvailableChainReferences;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)V"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, Lo/supportedSolanaMethods;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 2074
    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchBuwConfig1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    .line 2075
    invoke-static {p0, v3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p0, p1, :cond_1

    .line 29
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 112
    :try_start_3
    invoke-static {v0, v1}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 23
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_2

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 24
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/supportedEthEvents<",
            "-TT;>;ZTR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 66
    :try_start_0
    instance-of v3, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v3, :cond_0

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5074
    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchBuwConfig1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    .line 5075
    invoke-static {p3, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p3, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-interface {p3, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 72
    new-instance p3, Lo/getUserAction;

    invoke-direct {p3, p2, v1, v2, v0}, Lo/getUserAction;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p3

    .line 7057
    :goto_0
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_1

    .line 8057
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    .line 83
    :cond_1
    invoke-virtual {p0, p2}, Lo/invokeSuspendlambda2lambda0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 84
    sget-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->b:Lo/supportedSolanaAccounts;

    if-ne p3, v0, :cond_2

    .line 9057
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lo/supportedEthEvents;->dk_()V

    .line 86
    instance-of v0, p3, Lo/getUserAction;

    if-eqz v0, :cond_8

    if-nez p1, :cond_5

    .line 88
    move-object p1, p3

    check-cast p1, Lo/getUserAction;

    iget-object p1, p1, Lo/getUserAction;->b:Ljava/lang/Throwable;

    .line 10098
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->b:Lkotlinx/coroutines/Job;

    if-ne p1, p0, :cond_5

    .line 89
    instance-of p1, p2, Lo/getUserAction;

    if-eqz p1, :cond_9

    check-cast p2, Lo/getUserAction;

    iget-object p1, p2, Lo/getUserAction;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11077
    sget-boolean p2, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz p2, :cond_4

    .line 115
    instance-of p2, p0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez p2, :cond_3

    goto :goto_1

    .line 116
    :cond_3
    check-cast p0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {p1, p0}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_1
    throw p1

    .line 88
    :cond_5
    check-cast p3, Lo/getUserAction;

    iget-object p1, p3, Lo/getUserAction;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 12077
    sget-boolean p2, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz p2, :cond_7

    .line 113
    instance-of p2, p0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez p2, :cond_6

    goto :goto_2

    .line 114
    :cond_6
    check-cast p0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {p1, p0}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_7
    :goto_2
    throw p1

    .line 93
    :cond_8
    invoke-static {p3}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_9
    return-object p2

    :catch_0
    move-exception p1

    .line 13102
    new-instance p2, Lo/getUserAction;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p2, p3, v1, v2, v0}, Lo/getUserAction;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lo/invokeSuspendlambda2lambda0;->i(Ljava/lang/Object;)Z

    .line 13103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 14077
    sget-boolean p2, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz p2, :cond_b

    .line 13117
    instance-of p2, p0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez p2, :cond_a

    goto :goto_3

    .line 13118
    :cond_a
    check-cast p0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {p1, p0}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_b
    :goto_3
    throw p1
.end method

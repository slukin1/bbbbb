.class public final Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda1;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 4628
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->dp_()Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4697
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 4628
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 5520
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->dp_()Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 5693
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 5520
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lo/hasPendingPairing;
    .locals 0

    .line 3391
    new-instance p0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p0, Lo/hasPendingPairing;

    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 6603
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    .line 8585
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/Job;ZLo/invokeSuspendlambda2lambda1;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 2

    .line 9370
    instance-of v0, p0, Lo/invokeSuspendlambda2lambda0;

    if-eqz v0, :cond_0

    check-cast p0, Lo/invokeSuspendlambda2lambda0;

    invoke-virtual {p0, p1, p2}, Lo/invokeSuspendlambda2lambda0;->c(ZLo/invokeSuspendlambda2lambda1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p0

    return-object p0

    .line 9371
    :cond_0
    invoke-virtual {p2}, Lo/invokeSuspendlambda2lambda1;->c()Z

    move-result v0

    new-instance v1, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, p1, v1}, Lkotlinx/coroutines/Job;->e(ZZLkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p0

    return-object p0
.end method

.class public final Lo/getCoroutineContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d()Lo/getDragAndDropManager;
    .locals 4

    .line 61
    :try_start_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    .line 64
    :catch_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 69
    :goto_0
    new-instance v1, Lo/getDragAndDropManager;

    .line 2027
    new-instance v2, Lo/invokeSuspendlambda11;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/hasPendingPairing;

    .line 69
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getDragAndDropManager;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method

.class public final synthetic Lo/rejectSessionlambda19;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 54
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    if-nez v1, :cond_0

    .line 59
    sget-object v1, Lo/invokeSuspendlambda10lambda9;->e:Lo/invokeSuspendlambda10lambda9;

    invoke-static {}, Lo/invokeSuspendlambda10lambda9;->e()Lo/WCWalletManagerExternalSyntheticLambda6;

    move-result-object v1

    .line 60
    sget-object v2, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, Lo/setConnectionStatusChangeAction;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, v1, Lo/WCWalletManagerExternalSyntheticLambda6;

    if-eqz v2, :cond_1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda6;

    .line 65
    :cond_1
    sget-object v1, Lo/invokeSuspendlambda10lambda9;->e:Lo/invokeSuspendlambda10lambda9;

    invoke-static {}, Lo/invokeSuspendlambda10lambda9;->a()Lo/WCWalletManagerExternalSyntheticLambda6;

    move-result-object v1

    .line 66
    sget-object v2, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v2, p0}, Lo/setConnectionStatusChangeAction;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 68
    :goto_0
    new-instance v2, Lo/pairWalletConnectlambda6;

    invoke-direct {v2, p0, v0, v1}, Lo/pairWalletConnectlambda6;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lo/WCWalletManagerExternalSyntheticLambda6;)V

    .line 69
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Lo/onSessionProposallambda43;->e(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-virtual {v2}, Lo/pairWalletConnectlambda6;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

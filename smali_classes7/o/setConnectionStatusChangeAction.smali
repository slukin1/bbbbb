.class public final Lo/setConnectionStatusChangeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 3036
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/setSessionConnectionChangeAction;

    invoke-direct {v1}, Lo/setSessionConnectionChangeAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lo/setConnectionStatusChangeAction;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 15
    invoke-interface {p0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/setConnectionStatusChangeAction;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 4066
    sget-boolean p1, Lo/WCWalletManagerExternalSyntheticLambda12;->b:Z

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lo/unsubscribeWalletConnectEvents;

    .line 5082
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda12;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lo/unsubscribeWalletConnectEvents;-><init>(J)V

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    if-nez p0, :cond_1

    .line 18
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method static final e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1036
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/setSessionConnectionChangeAction;

    invoke-direct {v1}, Lo/setSessionConnectionChangeAction;-><init>()V

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2036
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lo/setSessionConnectionChangeAction;

    invoke-direct {v2}, Lo/setSessionConnectionChangeAction;-><init>()V

    invoke-interface {p1, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 55
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lo/isConnectedSession;

    invoke-direct {v2, v0, p2}, Lo/isConnectedSession;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    if-eqz v1, :cond_1

    .line 76
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lo/setUserAction;

    invoke-direct {v1}, Lo/setUserAction;-><init>()V

    invoke-interface {p1, p2, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/invokeSuspendlambda5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lo/invokeSuspendlambda5<",
            "*>;"
        }
    .end annotation

    .line 121
    instance-of v0, p0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    sget-object v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda0;->INSTANCE:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda0;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 136
    check-cast p0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    .line 6144
    :cond_1
    instance-of v0, p0, Lo/WCWalletManagerExternalSyntheticLambda3;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6145
    :cond_2
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchBuwConfig21;->getCallerFrame()Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 6147
    :cond_3
    instance-of v0, p0, Lo/invokeSuspendlambda5;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/invokeSuspendlambda5;

    :goto_0
    if-eqz v1, :cond_4

    const/4 p0, 0x1

    .line 7247
    iput-boolean p0, v1, Lo/invokeSuspendlambda5;->threadLocalIsSet:Z

    .line 7248
    iget-object p0, v1, Lo/invokeSuspendlambda5;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

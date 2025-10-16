.class public final synthetic Lo/subscribeWalletConnectEventsdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
    invoke-static {p0, p1}, Lo/setConnectionStatusChangeAction;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 3370
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    if-ne p2, p1, :cond_0

    .line 51
    new-instance p1, Lo/WCWalletManageronSessionProposal12;

    invoke-direct {p1, p0, p3}, Lo/WCWalletManageronSessionProposal12;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/invokeSuspendlambda10lambda8;

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lo/invokeSuspendlambda10lambda8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/invokeSuspendlambda10lambda8;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 53
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo/onSessionProposallambda43;->e(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    check-cast p1, Lkotlinx/coroutines/Job;

    return-object p1
.end method

.method public static synthetic b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 80
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 81
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 2001
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 6036
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lo/setSessionConnectionChangeAction;

    invoke-direct {v2}, Lo/setSessionConnectionChangeAction;-><init>()V

    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5031
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    .line 5032
    :cond_0
    invoke-static {v0, p0, v2}, Lo/setConnectionStatusChangeAction;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 8603
    :goto_0
    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    .line 10585
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-ne p0, v0, :cond_3

    .line 156
    new-instance v0, Lo/supportedEthEvents;

    invoke-direct {v0, p0, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 11043
    invoke-static {v0, v1, v0, p1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    .line 161
    :cond_3
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    sget-object v4, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    new-instance v0, Lo/invokeSuspendlambda5;

    invoke-direct {v0, p0, p2}, Lo/invokeSuspendlambda5;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 164
    invoke-virtual {v0}, Lo/onSessionProposallambda43;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 p2, 0x0

    .line 269
    invoke-static {p0, p2}, Lo/supportedSolanaMethods;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 165
    :try_start_0
    move-object v2, v0

    check-cast v2, Lo/supportedEthEvents;

    .line 12043
    invoke-static {v2, v1, v0, p1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {p0, p2}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 169
    :cond_4
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lo/WCWalletManagerExternalSyntheticLambda3;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 170
    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 13026
    :try_start_1
    invoke-static {p1, v0, p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lo/SignEventSessionConnectionState;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 13075
    invoke-static {p0, p1}, Lo/allMethodsWithChains;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Throwable;)V

    .line 15227
    :goto_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda3;->o()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    .line 14262
    invoke-static {}, Lo/invokeSuspendlambda2lambda0;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 17163
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14262
    invoke-static {p0}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14263
    instance-of p1, p0, Lo/getUserAction;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, Lo/getUserAction;

    iget-object p0, p0, Lo/getUserAction;->b:Ljava/lang/Throwable;

    throw p0

    .line 15232
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15230
    :cond_8
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda3;->o()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16057
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18057
    :goto_3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 46
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 4001
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lo/WCWalletManagerExternalSyntheticLambda16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "TT;>;"
        }
    .end annotation

    .line 84
    invoke-static {p0, p1}, Lo/setConnectionStatusChangeAction;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 1370
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    if-ne p2, p1, :cond_0

    .line 86
    new-instance p1, Lo/r8lambda7OmmWlDMoc_OVQ2koHRAsiO5bno;

    invoke-direct {p1, p0, p3}, Lo/r8lambda7OmmWlDMoc_OVQ2koHRAsiO5bno;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda18;

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lo/WCWalletManagerExternalSyntheticLambda18;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/WCWalletManagerExternalSyntheticLambda18;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 88
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo/onSessionProposallambda43;->e(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    return-object p1
.end method

.class public abstract Lo/WCWalletManagerExternalSyntheticLambda2;
.super Lo/WalletConnectWCModelNamespaceSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletConnectWCModelNamespaceSession;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/WalletConnectWCModelNamespaceSession;-><init>()V

    .line 47
    iput p1, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/coroutines/CoroutinesInternalError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda2;->f()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 75
    instance-of v0, p1, Lo/getUserAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getUserAction;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getUserAction;->b:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract f()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda2;->f()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    check-cast v0, Lo/toReownPayloadAuthRequestParams;

    .line 81
    iget-object v1, v0, Lo/toReownPayloadAuthRequestParams;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 82
    iget-object v0, v0, Lo/toReownPayloadAuthRequestParams;->e:Ljava/lang/Object;

    .line 222
    invoke-interface {v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 223
    invoke-static {v2, v0}, Lo/supportedSolanaMethods;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    sget-object v3, Lo/supportedSolanaMethods;->c:Lo/supportedSolanaAccounts;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    .line 226
    invoke-static {v1, v2, v0}, Lo/setConnectionStatusChangeAction;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/invokeSuspendlambda5;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 83
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 84
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda2;->l()Ljava/lang/Object;

    move-result-object v6

    .line 85
    invoke-virtual {p0, v6}, Lo/WCWalletManagerExternalSyntheticLambda2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_2

    .line 91
    iget v8, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 92
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v5

    if-nez v5, :cond_5

    .line 93
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 94
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {p0, v5}, Lo/WCWalletManagerExternalSyntheticLambda2;->e(Ljava/lang/Throwable;)V

    .line 232
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3077
    sget-boolean v5, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v5, :cond_4

    .line 232
    instance-of v5, v1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez v5, :cond_3

    goto :goto_2

    .line 234
    :cond_3
    check-cast v4, Ljava/lang/Throwable;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {v4, v5}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    .line 233
    :cond_4
    :goto_2
    check-cast v4, Ljava/lang/Throwable;

    .line 232
    :goto_3
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    .line 98
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    .line 100
    :cond_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v6}, Lo/WCWalletManagerExternalSyntheticLambda2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 103
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_7

    .line 236
    :try_start_2
    invoke-virtual {v3}, Lo/invokeSuspendlambda5;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 237
    :cond_7
    invoke-static {v2, v0}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_8

    .line 236
    invoke-virtual {v3}, Lo/invokeSuspendlambda5;->s()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 237
    :cond_8
    invoke-static {v2, v0}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_9
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {p0, v0}, Lo/WCWalletManagerExternalSyntheticLambda2;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda2;->f()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-interface {v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

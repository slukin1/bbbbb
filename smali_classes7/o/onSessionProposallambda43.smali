.class public abstract Lo/onSessionProposallambda43;
.super Lo/invokeSuspendlambda2lambda0;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/invokeSuspendlambda2lambda0;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "TT;>;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;"
    }
.end annotation


# instance fields
.field private final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p3}, Lo/invokeSuspendlambda2lambda0;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 50
    sget-object p2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p2}, Lo/onSessionProposallambda43;->b(Lkotlinx/coroutines/Job;)V

    .line 57
    :cond_0
    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/onSessionProposallambda43;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .line 89
    instance-of v0, p1, Lo/getUserAction;

    if-eqz v0, :cond_1

    .line 90
    check-cast p1, Lo/getUserAction;

    iget-object v0, p1, Lo/getUserAction;->b:Ljava/lang/Throwable;

    invoke-static {}, Lo/getUserAction;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 5031
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/onSessionProposallambda43;->b(Ljava/lang/Throwable;Z)V

    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lo/onSessionProposallambda43;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/onSessionProposallambda43;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public dn_()Z
    .locals 1

    .line 64
    invoke-super {p0}, Lo/invokeSuspendlambda2lambda0;->dn_()Z

    move-result v0

    return v0
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lo/onSessionProposallambda43;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 134
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7357
    sget-object v1, Lkotlinx/coroutines/CoroutineStart$DropdropElements3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7360
    :cond_1
    invoke-static {p3, p2, v0}, Lo/getAvailableChainReferences;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void

    .line 8129
    :cond_2
    invoke-static {p3, p2, v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 9026
    :cond_3
    :try_start_0
    invoke-static {p3, p2, v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lo/SignEventSessionConnectionState;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9075
    invoke-static {v0, p1}, Lo/allMethodsWithChains;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/onSessionProposallambda43;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/onSessionProposallambda43;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lo/onSessionProposallambda43;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2066
    sget-boolean v1, Lo/WCWalletManagerExternalSyntheticLambda12;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1282
    :cond_0
    sget-object v1, Lo/unsubscribeWalletConnectEvents;->DropdropElements1:Lo/unsubscribeWalletConnectEvents$DropdropElements1;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lo/unsubscribeWalletConnectEvents;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1283
    :cond_1
    sget-object v2, Lo/WCWalletManagerExternalSyntheticLambda0;->DemoFundsParentComponent:Lo/WCWalletManagerExternalSyntheticLambda0$DemoFundsParentComponent;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    if-eqz v0, :cond_2

    .line 3014
    iget-object v0, v0, Lo/WCWalletManagerExternalSyntheticLambda0;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1283
    :cond_2
    const-string v0, "coroutine"

    .line 1284
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4293
    iget-wide v0, v1, Lo/unsubscribeWalletConnectEvents;->e:J

    .line 1284
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    .line 120
    invoke-super {p0}, Lo/invokeSuspendlambda2lambda0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo/invokeSuspendlambda2lambda0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 6008
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/getUserAction;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lo/getUserAction;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lo/invokeSuspendlambda2lambda0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    sget-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->b:Lo/supportedSolanaAccounts;

    if-ne p1, v0, :cond_1

    return-void

    .line 101
    :cond_1
    invoke-virtual {p0, p1}, Lo/onSessionProposallambda43;->e(Ljava/lang/Object;)V

    return-void
.end method

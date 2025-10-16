.class public final Lo/respondSessionRequestlambda1;
.super Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;-><init>()V

    iput-object p1, p0, Lo/respondSessionRequestlambda1;->a:Ljava/util/concurrent/Executor;

    .line 126
    invoke-virtual {p0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lo/getNbf;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 164
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 166
    invoke-static {p3, p1}, Lo/respondSessionRequestlambda1;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    .line 172
    check-cast p1, Ljava/lang/Throwable;

    .line 1017
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3563
    sget-object p1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 9

    .line 155
    invoke-virtual {p0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lo/respondSessionRequestlambda1;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 157
    new-instance p1, Lo/WCWalletManagerExternalSyntheticLambda20;

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-direct {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda20;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object p1

    .line 158
    :cond_2
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->d:Lo/WCWalletManagerExternalSyntheticLambda11;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 141
    new-instance v0, Lo/r8lambdaqoTeoaDzGyP_QDV1h27hQYW1rg;

    move-object v1, p0

    check-cast v1, Lo/suspendEvents;

    invoke-direct {v0, v1, p3}, Lo/r8lambdaqoTeoaDzGyP_QDV1h27hQYW1rg;-><init>(Lo/suspendEvents;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    .line 142
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    .line 140
    invoke-direct/range {v3 .. v8}, Lo/respondSessionRequestlambda1;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 147
    new-instance p1, Lo/sessionConnectionChangeActionlambda0;

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-direct {p1, v2}, Lo/sessionConnectionChangeActionlambda0;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    invoke-static {p3, p1}, Lo/validateSessionProposal;->e(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V

    return-void

    .line 151
    :cond_2
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->d:Lo/WCWalletManagerExternalSyntheticLambda11;

    invoke-virtual {v0, p1, p2, p3}, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;->c(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 134
    invoke-static {p1, v0}, Lo/respondSessionRequestlambda1;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 135
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/suspendEvents;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 180
    instance-of v0, p1, Lo/respondSessionRequestlambda1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/respondSessionRequestlambda1;

    invoke-virtual {p1}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/respondSessionRequestlambda1;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 181
    invoke-virtual {p0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

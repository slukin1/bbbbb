.class public final Lo/dispatchEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/suspendEvents;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 104
    instance-of v0, p0, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/DispatcherExecutor;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/DispatcherExecutor;-><init>(Lo/suspendEvents;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lo/suspendEvents;
    .locals 1

    .line 96
    instance-of v0, p0, Lkotlinx/coroutines/DispatcherExecutor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DispatcherExecutor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lo/suspendEvents;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lo/respondSessionRequestlambda1;

    invoke-direct {v0, p0}, Lo/respondSessionRequestlambda1;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lo/suspendEvents;

    return-object v0
.end method

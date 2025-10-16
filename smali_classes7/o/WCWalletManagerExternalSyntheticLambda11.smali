.class public final Lo/WCWalletManagerExternalSyntheticLambda11;
.super Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u001dH\u0002J\u0008\u0010$\u001a\u00020\u001dH\u0016J$\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\t2\n\u0010(\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u001dH\u0016J\u0008\u0010,\u001a\u00020\u000cH\u0002J\r\u0010-\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008.J\u0008\u0010/\u001a\u00020\u0019H\u0002J\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\tJ\u0008\u00102\u001a\u00020\u001dH\u0002J\u0008\u00105\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0014\u00103\u001a\u00020\u00198@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001a\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "<init>",
        "()V",
        "THREAD_NAME",
        "",
        "DEFAULT_KEEP_ALIVE_MS",
        "",
        "KEEP_ALIVE_NANOS",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "FRESH",
        "",
        "ACTIVE",
        "SHUTDOWN_REQ",
        "SHUTDOWN_ACK",
        "SHUTDOWN",
        "debugStatus",
        "isShutDown",
        "",
        "()Z",
        "isShutdownRequested",
        "enqueue",
        "",
        "task",
        "reschedule",
        "now",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "shutdownError",
        "shutdown",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "run",
        "createThreadSync",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "notifyStartup",
        "shutdownForTests",
        "timeout",
        "acknowledgeShutdownIfNeeded",
        "isThreadPresent",
        "isThreadPresent$kotlinx_coroutines_core",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static final b:J

.field public static final d:Lo/WCWalletManagerExternalSyntheticLambda11;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda11;

    invoke-direct {v0}, Lo/WCWalletManagerExternalSyntheticLambda11;-><init>()V

    sput-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->d:Lo/WCWalletManagerExternalSyntheticLambda11;

    .line 29
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/WCWalletManagerExternalSyntheticLambda6;->b(Lo/WCWalletManagerExternalSyntheticLambda6;ZILjava/lang/Object;)V

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    .line 36
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/WCWalletManagerExternalSyntheticLambda11;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 3

    monitor-enter p0

    .line 1060
    :try_start_0
    sget v0, Lo/WCWalletManagerExternalSyntheticLambda11;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 0
    monitor-exit p0

    return-void

    .line 182
    :cond_0
    :try_start_1
    sput v2, Lo/WCWalletManagerExternalSyntheticLambda11;->debugStatus:I

    .line 183
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->g()V

    .line 184
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final l()Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    .line 132
    :try_start_0
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    sget-object v1, Lo/WCWalletManagerExternalSyntheticLambda11;->d:Lo/WCWalletManagerExternalSyntheticLambda11;

    sput-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->_thread:Ljava/lang/Thread;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final o()Z
    .locals 2

    monitor-enter p0

    .line 2060
    :try_start_0
    sget v0, Lo/WCWalletManagerExternalSyntheticLambda11;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 159
    sput v0, Lo/WCWalletManagerExternalSyntheticLambda11;->debugStatus:I

    .line 160
    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return v0

    .line 0
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 161
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 2

    .line 5244
    invoke-static {p1, p2}, Lo/r8lambdaubadH4mCEMZy2QGaUPxQxB6VO8;->b(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p4, p1, v0

    if-gez p4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5247
    new-instance p4, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements4;

    add-long/2addr p1, v0

    invoke-direct {p4, p1, p2, p3}, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements4;-><init>(JLjava/lang/Runnable;)V

    .line 5248
    move-object p1, p4

    check-cast p1, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements3;

    invoke-virtual {p0, v0, v1, p1}, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;->b(JLo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements3;)V

    .line 5247
    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object p4

    .line 5251
    :cond_0
    sget-object p1, Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;->INSTANCE:Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x4

    .line 81
    sput v0, Lo/WCWalletManagerExternalSyntheticLambda11;->debugStatus:I

    .line 82
    invoke-super {p0}, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 3057
    sget v0, Lo/WCWalletManagerExternalSyntheticLambda11;->debugStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 66
    invoke-super {p0, p1}, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;->b(Ljava/lang/Runnable;)V

    return-void

    .line 4075
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c(JLo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements3;)V
    .locals 0

    .line 7075
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final e()Ljava/lang/Thread;
    .locals 1

    .line 46
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->l()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final run()V
    .locals 12

    .line 98
    sget-object v0, Lo/invokeSuspendlambda10lambda9;->e:Lo/invokeSuspendlambda10lambda9;

    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda6;

    invoke-static {v0}, Lo/invokeSuspendlambda10lambda9;->b(Lo/WCWalletManagerExternalSyntheticLambda6;)V

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-direct {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->o()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 122
    sput-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->f()V

    .line 126
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8046
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->l()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 104
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 105
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda6;->i()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_3

    .line 109
    sget-wide v3, Lo/WCWalletManagerExternalSyntheticLambda11;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_3
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_5

    .line 122
    sput-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->f()V

    .line 126
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10046
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->l()Ljava/lang/Thread;

    :cond_4
    return-void

    .line 112
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    move-wide v3, v1

    :goto_1
    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 11060
    sget v7, Lo/WCWalletManagerExternalSyntheticLambda11;->debugStatus:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    .line 126
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 122
    :cond_7
    sput-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->f()V

    .line 126
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12046
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->l()Ljava/lang/Thread;

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    .line 122
    sput-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->f()V

    .line 126
    invoke-virtual {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 14046
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_9

    invoke-direct {p0}, Lo/WCWalletManagerExternalSyntheticLambda11;->l()Ljava/lang/Thread;

    .line 126
    :cond_9
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "DefaultExecutor"

    return-object v0
.end method

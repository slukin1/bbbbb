.class public Lio/agora/base/internal/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/ThreadUtils$BlockingOperation;,
        Lio/agora/base/internal/ThreadUtils$ConditionVariable;,
        Lio/agora/base/internal/ThreadUtils$ThreadChecker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 121
    new-instance v0, Lio/agora/base/internal/ThreadUtils$2;

    invoke-direct {v0, p0}, Lio/agora/base/internal/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lio/agora/base/internal/ThreadUtils;->executeUninterruptibly(Lio/agora/base/internal/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    const/4 v5, 0x0

    .line 136
    :cond_0
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    const/4 v5, 0x1

    if-gtz v8, :cond_0

    :goto_0
    if-eqz v5, :cond_1

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v2
.end method

.method public static checkIsOnMainThread()V
    .locals 2

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 226
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 227
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static executeUninterruptibly(Lio/agora/base/internal/ThreadUtils$BlockingOperation;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lio/agora/base/internal/ThreadUtils$BlockingOperation;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 165
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 177
    :cond_0
    new-instance v0, Lio/agora/base/internal/ThreadUtils$1Result;

    invoke-direct {v0}, Lio/agora/base/internal/ThreadUtils$1Result;-><init>()V

    .line 178
    new-instance v1, Lio/agora/base/internal/ThreadUtils$1CaughtException;

    invoke-direct {v1}, Lio/agora/base/internal/ThreadUtils$1CaughtException;-><init>()V

    .line 179
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 180
    new-instance v3, Lio/agora/base/internal/ThreadUtils$3;

    invoke-direct {v3, v0, p3, v1, v2}, Lio/agora/base/internal/ThreadUtils$3;-><init>(Lio/agora/base/internal/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lio/agora/base/internal/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-gtz p0, :cond_1

    .line 194
    invoke-static {v2}, Lio/agora/base/internal/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {v2, p1, p2}, Lio/agora/base/internal/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    goto :goto_0

    .line 198
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "handler post fail at invokeAtFrontUninterruptibly !"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lio/agora/base/internal/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 202
    :goto_0
    iget-object p0, v1, Lio/agora/base/internal/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    if-nez p0, :cond_3

    .line 208
    iget-object p0, v0, Lio/agora/base/internal/ThreadUtils$1Result;->value:Ljava/lang/Object;

    return-object p0

    .line 203
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    iget-object p1, v1, Lio/agora/base/internal/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    iget-object p1, v1, Lio/agora/base/internal/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/base/internal/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 206
    throw p0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 155
    invoke-static {p0, v0, v1, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 215
    new-instance v0, Lio/agora/base/internal/ThreadUtils$4;

    invoke-direct {v0, p1}, Lio/agora/base/internal/ThreadUtils$4;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    .line 112
    new-instance v0, Lio/agora/base/internal/ThreadUtils$1;

    invoke-direct {v0, p0}, Lio/agora/base/internal/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lio/agora/base/internal/ThreadUtils;->executeUninterruptibly(Lio/agora/base/internal/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 9

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    .line 94
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long v3, p1, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 108
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    xor-int/2addr p0, v7

    return p0
.end method

.class public final Landroidx/camera/core/impl/utils/futures/Futures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;
    }
.end annotation


# static fields
.field private static final IDENTITY_FUNCTION:Lo/run;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/run<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$2;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/futures/Futures$2;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->IDENTITY_FUNCTION:Lo/run;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;",
            "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 321
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V

    invoke-interface {p0, v0, p2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static allAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "+TV;>;>;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 304
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 387
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 388
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1168
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 403
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 412
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static immediateFailedScheduledFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedScheduledFuture;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedScheduledFuture;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 57
    invoke-static {}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture;->nullFuture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateSuccessfulFuture;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateSuccessfulFuture;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic lambda$makeTimeoutFuture$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;J)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Future["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not done within "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$makeTimeoutFuture$2(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    .line 441
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method static synthetic lambda$makeTimeoutFuture$3(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 434
    invoke-static {p0, p4}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 435
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda7;

    invoke-direct {v0, p4, p0, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda7;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;J)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 440
    new-instance p2, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda8;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 441
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 440
    invoke-interface {p0, p2, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 443
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TimeoutFuture["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$makeTimeoutFuture$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/lang/Object;ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 472
    invoke-interface {p3, p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$makeTimeoutFuture$5(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    .line 477
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method static synthetic lambda$makeTimeoutFuture$6(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 466
    invoke-static {p0, p6}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 467
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;

    invoke-direct {v0, p6, p2, p3, p0}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda5;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/lang/Object;ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 476
    new-instance p2, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 477
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 476
    invoke-interface {p0, p2, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 479
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TimeoutFuture["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$nonCancellationPropagating$0(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    sget-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->IDENTITY_FUNCTION:Lo/run;

    .line 264
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 263
    invoke-static {v2, p0, v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$transformAsyncOnCompletion$7(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 1

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$transformAsyncOnCompletion$8(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 496
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda2;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 497
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeTimeoutFuture(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "TV;Z",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;"
        }
    .end annotation

    .line 465
    new-instance v7, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-object v1, p5

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V

    invoke-static {v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method

.method public static makeTimeoutFuture(JLjava/util/concurrent/ScheduledExecutorService;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;"
        }
    .end annotation

    .line 433
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2, p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda0;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method

.method public static nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;"
        }
    .end annotation

    .line 254
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 258
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda3;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method

.method public static propagate(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "TV;>;)V"
        }
    .end annotation

    .line 161
    sget-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->IDENTITY_FUNCTION:Lo/run;

    .line 164
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static propagateTransform(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TI;>;",
            "Lo/run<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 185
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static propagateTransform(ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TI;>;",
            "Lo/run<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 215
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$3;

    invoke-direct {v0, p3, p2}, Landroidx/camera/core/impl/utils/futures/Futures$3;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/run;)V

    invoke-static {p1, v0, p4}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    .line 233
    new-instance p0, Landroidx/camera/core/impl/utils/futures/Futures$4;

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$4;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 238
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2306
    iget-object p2, p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    if-eqz p2, :cond_0

    .line 2308
    invoke-interface {p2, p0, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static successfulAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "+TV;>;>;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    new-instance p0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static transform(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Ljava/util/concurrent/Executor;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TI;>;",
            "Lo/run<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TO;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$1;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$1;-><init>(Lo/run;)V

    invoke-static {p0, v0, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method

.method public static transformAsync(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TI;>;",
            "Landroidx/camera/core/impl/utils/futures/AsyncFunction<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TO;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;-><init>(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 109
    invoke-interface {p0, v0, p2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static transformAsyncOnCompletion(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 495
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda1;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method

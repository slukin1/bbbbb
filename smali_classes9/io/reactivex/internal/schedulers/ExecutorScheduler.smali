.class public final Lio/reactivex/internal/schedulers/ExecutorScheduler;
.super Lo/setIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ExecutorScheduler$DropdropElements2;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
    }
.end annotation


# static fields
.field static final d:Lo/setIconUrls;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->b()Lo/setIconUrls;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->d:Lo/setIconUrls;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/setIconUrls;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 2467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 86
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 91
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 95
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 97
    sget-object p1, Lio/reactivex/internal/schedulers/ExecutorScheduler;->d:Lo/setIconUrls;

    new-instance v1, Lio/reactivex/internal/schedulers/ExecutorScheduler$DropdropElements2;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DropdropElements2;-><init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 99
    iget-object p2, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3067
    invoke-static {p2, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 1467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 59
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->c:Z

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DropdropElements4;)V

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 75
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 8

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 4467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    :try_start_0
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 111
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 116
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 119
    :cond_0
    invoke-super/range {p0 .. p6}, Lo/setIconUrls;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/setIconUrls$DropdropElements3;
    .locals 3

    .line 49
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->c:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.class public Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;
.super Lio/reactivex/rxjava3/core/copy$DropdropElements2;
.source "SourceFile"


# instance fields
.field public volatile c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;-><init>()V

    .line 35
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c:Z

    return v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 3

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

    .line 2472
    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;Z)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 66
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 74
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DropdropElements3;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;
    .locals 3

    .line 1472
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    invoke-direct {v0, p1, p5}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DropdropElements3;)V

    if-eqz p5, :cond_0

    .line 134
    invoke-interface {p5, v0}, Lio/reactivex/rxjava3/disposables/DropdropElements3;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 142
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 146
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    .line 149
    invoke-interface {p5, v0}, Lio/reactivex/rxjava3/disposables/DropdropElements3;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    .line 151
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c:Z

    .line 161
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 8

    .line 3472
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 91
    new-instance p4, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;

    iget-object p5, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 95
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 102
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 107
    :cond_1
    new-instance v7, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;

    const/4 v0, 0x1

    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;Z)V

    .line 109
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 110
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 113
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 114
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 6

    .line 47
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DropdropElements3;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InterruptibleRunnable"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3201fa934be19cacL


# instance fields
.field final run:Ljava/lang/Runnable;

.field final tasks:Lio/reactivex/internal/disposables/DropdropElements4;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DropdropElements4;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 345
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->run:Ljava/lang/Runnable;

    .line 346
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Lio/reactivex/internal/disposables/DropdropElements4;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 376
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Lio/reactivex/internal/disposables/DropdropElements4;

    if-eqz v0, :cond_2

    .line 1401
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/DropdropElements4;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x3

    .line 385
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    .line 388
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 391
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2400
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Lio/reactivex/internal/disposables/DropdropElements4;

    if-eqz v0, :cond_5

    .line 2401
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/DropdropElements4;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_5
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 407
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 5

    .line 351
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_7

    .line 352
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 353
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    const/4 v3, 0x2

    .line 355
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->run:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    iput-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 358
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3400
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Lio/reactivex/internal/disposables/DropdropElements4;

    if-eqz v0, :cond_0

    .line 3401
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/DropdropElements4;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void

    .line 361
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 362
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 364
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :catchall_0
    move-exception v4

    .line 357
    iput-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 358
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 361
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 362
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 364
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_2

    .line 4400
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Lio/reactivex/internal/disposables/DropdropElements4;

    if-eqz v0, :cond_5

    .line 4401
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/DropdropElements4;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 366
    :cond_5
    :goto_2
    throw v4

    .line 368
    :cond_6
    iput-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    :cond_7
    return-void
.end method

.class final Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Thread;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->d:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->a:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->f:Ljava/lang/Runnable;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private e()Ljava/lang/Void;
    .locals 5

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->e:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 52
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->f:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 53
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->e:Ljava/lang/Thread;

    .line 54
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 1096
    :goto_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 1097
    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->a:Ljava/util/concurrent/FutureTask;

    if-ne v2, v3, :cond_1

    .line 1098
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    .line 1101
    :cond_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2000
    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    return-object v0

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 57
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->e:Ljava/lang/Thread;

    .line 58
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 59
    throw v1
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 83
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 84
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->a:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3000
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->a:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    .line 66
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 68
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    .line 72
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class final Lio/reactivex/internal/schedulers/DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

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

.field private d:Ljava/lang/Thread;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lio/reactivex/internal/schedulers/DropdropElements4;->e:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->h:Ljava/lang/Runnable;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private c()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 55
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->h:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 1097
    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 1098
    sget-object v3, Lio/reactivex/internal/schedulers/DropdropElements4;->e:Ljava/util/concurrent/FutureTask;

    if-ne v2, v3, :cond_1

    .line 1099
    iget-object v2, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->d:Ljava/lang/Thread;

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

    .line 1102
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2000
    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    :goto_2
    iput-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->d:Ljava/lang/Thread;

    goto :goto_3

    .line 2000
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 59
    iput-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->d:Ljava/lang/Thread;

    .line 60
    invoke-static {v1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method final b(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 84
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 85
    sget-object v1, Lio/reactivex/internal/schedulers/DropdropElements4;->e:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->d:Ljava/lang/Thread;

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

    .line 89
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/DropdropElements4;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 6

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/schedulers/DropdropElements4;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 69
    iget-object v4, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 71
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    .line 73
    iget-object v1, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->d:Ljava/lang/Thread;

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

.method public final isDisposed()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/schedulers/DropdropElements4;->e:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

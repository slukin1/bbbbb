.class public final Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements3;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements3;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 2

    .line 1149
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->d:Ljava/lang/Runnable;

    .line 2050
    const-string v1, "run is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2051
    new-instance v1, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 34
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements3;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 39
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

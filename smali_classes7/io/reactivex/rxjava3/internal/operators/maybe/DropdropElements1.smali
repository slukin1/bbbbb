.class public final Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements1;
.super Lio/reactivex/rxjava3/core/component1;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/component1<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/component1;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1149
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->d:Ljava/lang/Runnable;

    .line 2050
    const-string v1, "run is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2051
    new-instance v1, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/getMessage;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 42
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/getMessage;->onComplete()V

    return-void

    .line 62
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getMessage;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getMessage;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/reactivex/rxjava3/internal/operators/observable/copydefault;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/Callable;
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
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/copydefault;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/copydefault;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned a null value."

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 48
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/copydefault;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The Callable returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class abstract Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1051
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final complete(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2051
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3051
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 4055
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->c:Ljava/lang/Object;

    .line 4056
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/JsonLogicException;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

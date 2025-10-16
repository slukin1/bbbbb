.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatInnerObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

.field index:I

.field final sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final sources:[Lio/reactivex/rxjava3/core/DropdropElements3;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements1;[Lio/reactivex/rxjava3/core/DropdropElements3;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    .line 49
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sources:[Lio/reactivex/rxjava3/core/DropdropElements3;

    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method final e()V
    .locals 3

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sources:[Lio/reactivex/rxjava3/core/DropdropElements3;

    .line 79
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->index:I

    .line 84
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    return-void

    .line 89
    :cond_1
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

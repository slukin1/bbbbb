.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerCompletableObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/rxjava3/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements1;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/DropdropElements1;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    .line 66
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 68
    invoke-virtual {p0, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 97
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 82
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method

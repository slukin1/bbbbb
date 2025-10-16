.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Lio/reactivex/rxjava3/core/DropdropElements1;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

.field final source:Lio/reactivex/rxjava3/core/DropdropElements3;

.field final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements1;Lio/reactivex/rxjava3/core/DropdropElements3;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    .line 58
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 84
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-void
.end method

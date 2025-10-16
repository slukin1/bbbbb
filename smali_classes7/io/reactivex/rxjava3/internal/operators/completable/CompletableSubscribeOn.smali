.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/rxjava3/core/copy;

.field final source:Lio/reactivex/rxjava3/core/DropdropElements3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    .line 29
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->c:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 2

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;Lio/reactivex/rxjava3/core/DropdropElements3;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->c:Lio/reactivex/rxjava3/core/copy;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/copy;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 40
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

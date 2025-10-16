.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/rxjava3/core/copy;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/component2;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component2<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2;-><init>(Lio/reactivex/rxjava3/core/component2;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->c:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/getMessage;)V

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getMessage;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 40
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->c:Lio/reactivex/rxjava3/core/copy;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$DropdropElements1;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2;->source:Lio/reactivex/rxjava3/core/component2;

    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/getMessage;Lio/reactivex/rxjava3/core/component2;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/copy;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 1067
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;
.super Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
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
.field private a:Lio/reactivex/rxjava3/core/copy;


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

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2;-><init>(Lio/reactivex/rxjava3/core/component2;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;->a:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements2;->source:Lio/reactivex/rxjava3/core/component2;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;->a:Lio/reactivex/rxjava3/core/copy;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/getMessage;Lio/reactivex/rxjava3/core/copy;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component2;->d(Lio/reactivex/rxjava3/core/getMessage;)V

    return-void
.end method

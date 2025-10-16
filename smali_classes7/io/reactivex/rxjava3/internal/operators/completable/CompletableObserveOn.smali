.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field private e:Lio/reactivex/rxjava3/core/copy;

.field final source:Lio/reactivex/rxjava3/core/DropdropElements3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    .line 29
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->e:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->e:Lio/reactivex/rxjava3/core/copy;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;Lio/reactivex/rxjava3/core/copy;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-void
.end method

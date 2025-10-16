.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field private e:[Lio/reactivex/rxjava3/core/DropdropElements3;


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/DropdropElements3;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;->e:[Lio/reactivex/rxjava3/core/DropdropElements3;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 2

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;->e:[Lio/reactivex/rxjava3/core/DropdropElements3;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;[Lio/reactivex/rxjava3/core/DropdropElements3;)V

    .line 32
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->e()V

    return-void
.end method

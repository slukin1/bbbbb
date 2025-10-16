.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$DropdropElements4;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/core/DropdropElements3;

.field final source:Lio/reactivex/rxjava3/core/DropdropElements3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/DropdropElements3;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    .line 30
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->d:Lio/reactivex/rxjava3/core/DropdropElements3;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->d:Lio/reactivex/rxjava3/core/DropdropElements3;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;Lio/reactivex/rxjava3/core/DropdropElements3;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-void
.end method

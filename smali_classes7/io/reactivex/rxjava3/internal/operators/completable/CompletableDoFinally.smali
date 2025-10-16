.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

.field final source:Lio/reactivex/rxjava3/core/DropdropElements3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    .line 38
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->d:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->d:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-void
.end method

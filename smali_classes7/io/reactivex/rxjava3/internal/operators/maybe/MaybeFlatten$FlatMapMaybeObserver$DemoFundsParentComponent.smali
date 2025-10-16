.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/getMessage<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getMessage;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/getMessage;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getMessage;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

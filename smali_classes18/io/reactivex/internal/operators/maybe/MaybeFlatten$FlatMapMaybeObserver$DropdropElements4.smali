.class final Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkChainModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NetworkChainModel<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DropdropElements4;->e:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DropdropElements4;->e:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lo/NetworkChainModel;

    invoke-interface {v0}, Lo/NetworkChainModel;->a()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DropdropElements4;->e:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DropdropElements4;->e:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$DropdropElements4;->e:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

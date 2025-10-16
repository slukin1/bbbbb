.class final Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 1056
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->c:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->c:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->c:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

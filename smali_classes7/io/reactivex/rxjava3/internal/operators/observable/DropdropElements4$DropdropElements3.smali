.class final Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field private synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;

.field final c:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/component4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->b:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 53
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->c:Lio/reactivex/rxjava3/core/component4;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 1056
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->onComplete()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->e:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->b:Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;->d:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3$DropdropElements3;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3$DropdropElements3;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->e:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->e:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4$DropdropElements3;->c:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

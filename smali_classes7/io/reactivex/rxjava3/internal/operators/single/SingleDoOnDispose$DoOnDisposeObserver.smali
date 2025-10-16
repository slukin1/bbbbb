.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getPath;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnDisposeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
        ">;",
        "Lio/reactivex/rxjava3/core/getPath<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x771fa8727d6491e8L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/getPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/getPath;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/rxjava3/core/getPath;

    .line 52
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 78
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 63
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

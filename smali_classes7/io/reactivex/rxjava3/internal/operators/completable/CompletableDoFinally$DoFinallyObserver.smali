.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoFinallyObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

.field final onFinally:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements1;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    .line 58
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 66
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 84
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1094
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1098
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 1099
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 78
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2094
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2096
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2098
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 2099
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3094
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3096
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3098
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 3099
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

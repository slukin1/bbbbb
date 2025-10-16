.class final Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoFinallyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/setRpcUrls<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final downstream:Lo/setRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRpcUrls<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onFinally:Lio/reactivex/functions/DropdropElements1;

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setRpcUrls;Lio/reactivex/functions/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->downstream:Lo/setRpcUrls;

    .line 59
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/functions/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1095
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1099
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 1100
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->downstream:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3095
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3097
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3099
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 3100
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->downstream:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2095
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2097
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2099
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 2100
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->downstream:Lo/setRpcUrls;

    invoke-interface {p1, p0}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method

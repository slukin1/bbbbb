.class public final Lio/reactivex/internal/operators/single/DropdropElements2;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PrivateInfoActivityinitMaskContent2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/DropdropElements2;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lo/setRpcUrls;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1102
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Ljava/lang/Runnable;

    .line 2043
    const-string v1, "run is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2044
    new-instance v1, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-interface {p1, v1}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 38
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/DropdropElements2;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The callable returned a null value"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-interface {p1, v0}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 47
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-interface {p1, v0}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_0
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

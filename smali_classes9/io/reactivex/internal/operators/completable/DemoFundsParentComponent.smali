.class public final Lio/reactivex/internal/operators/completable/DemoFundsParentComponent;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# instance fields
.field private d:Lio/reactivex/functions/DropdropElements1;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/DropdropElements1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/DemoFundsParentComponent;->d:Lio/reactivex/functions/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 2

    .line 1102
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Ljava/lang/Runnable;

    .line 2043
    const-string v1, "run is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2044
    new-instance v1, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 33
    invoke-interface {p1, v1}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/DemoFundsParentComponent;->d:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/functions/DropdropElements1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-interface {p1}, Lo/WsConnectHelpergetWsConnectParams2;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-interface {p1, v0}, Lo/WsConnectHelpergetWsConnectParams2;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_0
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

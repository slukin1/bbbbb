.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field final source:Lo/ReShareWrapperV2getReShareParams1;


# direct methods
.method public constructor <init>(Lo/ReShareWrapperV2getReShareParams1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->source:Lo/ReShareWrapperV2getReShareParams1;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 1

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lo/WsConnectHelpergetWsConnectParams2;)V

    .line 36
    invoke-interface {p1, v0}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->source:Lo/ReShareWrapperV2getReShareParams1;

    invoke-interface {p1, v0}, Lo/ReShareWrapperV2getReShareParams1;->b(Lo/WsConnectHelpergetJwtInfo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 1076
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

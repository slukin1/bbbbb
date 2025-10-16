.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field private c:Lo/setIconUrls;

.field final source:Lo/WsConnectHelpergetWsConnectParams1;


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->source:Lo/WsConnectHelpergetWsConnectParams1;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->c:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 2

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->source:Lo/WsConnectHelpergetWsConnectParams1;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lo/WsConnectHelpergetWsConnectParams2;Lo/WsConnectHelpergetWsConnectParams1;)V

    .line 36
    invoke-interface {p1, v0}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->c:Lo/setIconUrls;

    invoke-virtual {p1, v0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 40
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

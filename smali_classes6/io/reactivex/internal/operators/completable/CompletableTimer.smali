.class public final Lio/reactivex/internal/operators/completable/CompletableTimer;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/TimeUnit;

.field private b:Lo/setIconUrls;

.field private c:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 33
    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->c:J

    .line 34
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->a:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->b:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 4

    .line 40
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lo/WsConnectHelpergetWsConnectParams2;)V

    .line 41
    invoke-interface {p1, v0}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->b:Lo/setIconUrls;

    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->c:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

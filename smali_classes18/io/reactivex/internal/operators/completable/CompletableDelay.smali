.class public final Lio/reactivex/internal/operators/completable/CompletableDelay;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lo/setIconUrls;

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;

.field final source:Lo/WsConnectHelpergetWsConnectParams1;


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetWsConnectParams1;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->source:Lo/WsConnectHelpergetWsConnectParams1;

    .line 37
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->c:J

    .line 38
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->d:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->b:Lo/setIconUrls;

    .line 40
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 9

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->source:Lo/WsConnectHelpergetWsConnectParams1;

    new-instance v8, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->b:Lo/setIconUrls;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->a:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;-><init>(Lo/WsConnectHelpergetWsConnectParams2;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V

    invoke-interface {v0, v8}, Lo/WsConnectHelpergetWsConnectParams1;->a(Lo/WsConnectHelpergetWsConnectParams2;)V

    return-void
.end method

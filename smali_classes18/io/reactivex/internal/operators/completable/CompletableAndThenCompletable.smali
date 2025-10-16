.class public final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$DropdropElements1;,
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field private d:Lo/WsConnectHelpergetWsConnectParams1;

.field final source:Lo/WsConnectHelpergetWsConnectParams1;


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/WsConnectHelpergetWsConnectParams1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->source:Lo/WsConnectHelpergetWsConnectParams1;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->d:Lo/WsConnectHelpergetWsConnectParams1;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->source:Lo/WsConnectHelpergetWsConnectParams1;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->d:Lo/WsConnectHelpergetWsConnectParams1;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lo/WsConnectHelpergetWsConnectParams2;Lo/WsConnectHelpergetWsConnectParams1;)V

    invoke-interface {v0, v1}, Lo/WsConnectHelpergetWsConnectParams1;->a(Lo/WsConnectHelpergetWsConnectParams2;)V

    return-void
.end method

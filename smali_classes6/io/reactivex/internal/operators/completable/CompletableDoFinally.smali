.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/functions/DropdropElements1;

.field final source:Lo/WsConnectHelpergetWsConnectParams1;


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetWsConnectParams1;Lio/reactivex/functions/DropdropElements1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->source:Lo/WsConnectHelpergetWsConnectParams1;

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->d:Lio/reactivex/functions/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->source:Lo/WsConnectHelpergetWsConnectParams1;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->d:Lio/reactivex/functions/DropdropElements1;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lo/WsConnectHelpergetWsConnectParams2;Lio/reactivex/functions/DropdropElements1;)V

    invoke-interface {v0, v1}, Lo/WsConnectHelpergetWsConnectParams1;->a(Lo/WsConnectHelpergetWsConnectParams2;)V

    return-void
.end method

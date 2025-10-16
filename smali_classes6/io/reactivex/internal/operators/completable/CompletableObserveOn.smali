.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field private a:Lo/setIconUrls;

.field final source:Lo/WsConnectHelpergetWsConnectParams1;


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->source:Lo/WsConnectHelpergetWsConnectParams1;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->source:Lo/WsConnectHelpergetWsConnectParams1;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lo/setIconUrls;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lo/WsConnectHelpergetWsConnectParams2;Lo/setIconUrls;)V

    invoke-interface {v0, v1}, Lo/WsConnectHelpergetWsConnectParams1;->a(Lo/WsConnectHelpergetWsConnectParams2;)V

    return-void
.end method

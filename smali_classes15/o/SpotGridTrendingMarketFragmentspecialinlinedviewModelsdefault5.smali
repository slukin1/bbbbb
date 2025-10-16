.class public final Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic c:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 2
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->b:Lo/WCDelegateonPairingDelete1;

    .line 3
    new-instance v1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v1, p1}, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 2
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->b:Lo/WCDelegateonPairingDelete1;

    .line 3
    new-instance v1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 2
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->b:Lo/WCDelegateonPairingDelete1;

    .line 3
    new-instance v1, Lo/FuturesGridStrategyPoolFragmentsubscribeLiveData11;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/FuturesGridStrategyPoolFragmentsubscribeLiveData11;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 2
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->b:Lo/WCDelegateonPairingDelete1;

    .line 3
    new-instance v1, Lo/SpotGridStrategyPoolFragmentonCreate1;

    invoke-direct {v1, p1}, Lo/SpotGridStrategyPoolFragmentonCreate1;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 2
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->b:Lo/WCDelegateonPairingDelete1;

    .line 3
    new-instance v1, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p1}, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.class public final Lo/UmGridRunningPositionFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

.field public final b:I

.field public final c:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

.field public final d:Ljava/lang/Object;

.field public final e:[Lo/getSensorTrackCallBack;


# direct methods
.method public constructor <init>([Lo/getSensorTrackCallBack;[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;Ljava/lang/Object;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    .line 77
    invoke-virtual {p2}, [Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p2, p0, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 78
    iput-object p3, p0, Lo/UmGridRunningPositionFragment;->c:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    .line 79
    iput-object p4, p0, Lo/UmGridRunningPositionFragment;->d:Ljava/lang/Object;

    .line 80
    array-length p1, p1

    iput p1, p0, Lo/UmGridRunningPositionFragment;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridRunningPositionFragment;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 122
    :cond_0
    iget-object v1, p0, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object v1, v1, p2

    iget-object v2, p1, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object v2, v2, p2

    if-nez v1, :cond_1

    if-nez v2, :cond_3

    goto :goto_0

    .line 1361
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    :goto_0
    iget-object v1, p0, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    aget-object v1, v1, p2

    iget-object p1, p1, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    aget-object p1, p1, p2

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    .line 2361
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

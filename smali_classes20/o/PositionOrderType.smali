.class public final Lo/PositionOrderType;
.super Lo/fillAdvanceParamsdefault;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/fillAdvanceParamsdefault;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/StrategyManualLoganDataInfo;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)",
            "Lo/UmGridPlaceOrderReqPO;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->d(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lo/setUnMatchPnl;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lo/setUnMatchPnl;

    invoke-virtual {v2, p2, p3}, Lo/setUnMatchPnl;->d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Function %s is not defined"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Command not found: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

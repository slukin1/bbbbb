.class public final Lo/getUmGridSpecificOpenOrders;
.super Lo/setUnMatchPnl;
.source "SourceFile"


# instance fields
.field private k:Lo/UmFuturesOpenGridPO;


# direct methods
.method public constructor <init>(Lo/UmFuturesOpenGridPO;)V
    .locals 1

    .line 18
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lo/setUnMatchPnl;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/getUmGridSpecificOpenOrders;->k:Lo/UmFuturesOpenGridPO;

    return-void
.end method


# virtual methods
.method public final d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyManualLoganDataInfo;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)",
            "Lo/UmGridPlaceOrderReqPO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getUmGridSpecificOpenOrders;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, v0}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, v1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lo/UmGridHistoryItemCreator;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, p2}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lo/UmFuturesOpenGridPOCreator;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lo/UmFuturesOpenGridPOCreator;

    .line 10
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lo/UmFuturesOpenGridPOCreator;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Lo/UmFuturesOpenGridPOCreator;->b(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p2

    invoke-interface {p2}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p2

    .line 14
    const-string v2, "priority"

    invoke-virtual {p1, v2}, Lo/UmFuturesOpenGridPOCreator;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lo/UmFuturesOpenGridPOCreator;->b(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->d(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    .line 16
    :goto_0
    iget-object v2, p0, Lo/getUmGridSpecificOpenOrders;->k:Lo/UmFuturesOpenGridPO;

    check-cast v1, Lo/UmGridHistoryItemCreator;

    invoke-virtual {v2, v0, p1, v1, p2}, Lo/UmFuturesOpenGridPO;->e(Ljava/lang/String;ILo/UmGridHistoryItemCreator;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

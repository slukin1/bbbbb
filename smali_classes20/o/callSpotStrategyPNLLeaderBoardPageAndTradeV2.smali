.class public final Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;
.super Lo/setUnMatchPnl;
.source "SourceFile"


# instance fields
.field private final o:Lo/getStrategyFundsFragment;


# direct methods
.method public constructor <init>(Lo/getStrategyFundsFragment;)V
    .locals 5

    .line 2
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lo/setUnMatchPnl;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;->o:Lo/getStrategyFundsFragment;

    .line 4
    iget-object p1, p0, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;->b:Ljava/util/Map;

    new-instance v0, Lo/getSpotGridTradeSymbol;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/getSpotGridTradeSymbol;-><init>(Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;->b:Ljava/util/Map;

    new-instance v0, Lo/getCmOpenOrderStrategyUserIdForKlinelambda43;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lo/getCmOpenOrderStrategyUserIdForKlinelambda43;-><init>(Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;->b:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUnMatchPnl;

    new-instance v0, Lo/getSpotGridTradeSymbol;

    invoke-direct {v0, p0, v2, v2}, Lo/getSpotGridTradeSymbol;-><init>(Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;ZZ)V

    invoke-virtual {p1, v3, v0}, Lo/setUnMatchPnl;->c(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    .line 7
    iget-object p1, p0, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;->b:Ljava/util/Map;

    new-instance v0, Lo/getSpotGridRunningListFragment;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lo/getSpotGridRunningListFragment;-><init>(Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUnMatchPnl;

    new-instance v0, Lo/getSpotGridTradeSymbol;

    invoke-direct {v0, p0, v1, v1}, Lo/getSpotGridTradeSymbol;-><init>(Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;ZZ)V

    invoke-virtual {p1, v3, v0}, Lo/setUnMatchPnl;->c(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    return-void
.end method

.method static bridge synthetic e(Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;)Lo/getStrategyFundsFragment;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;->o:Lo/getStrategyFundsFragment;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 0
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
    sget-object p1, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1
.end method

.class final Lo/getPerGridQuoteQty;
.super Lo/setUnMatchPnl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/getUmGridSpecificPositions;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lo/setUnMatchPnl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 2
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
    new-instance p1, Lo/isCanAddInvestment;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method

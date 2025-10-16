.class public final Lo/getUmGridSpecificPositions;
.super Lo/setUnMatchPnl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lo/setUnMatchPnl;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/getUmGridSpecificPositions;->b:Ljava/util/Map;

    new-instance v1, Lo/getPerGridQuoteQty;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Lo/getPerGridQuoteQty;-><init>(Lo/getUmGridSpecificPositions;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
    sget-object p1, Lo/getUmGridSpecificPositions;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1
.end method

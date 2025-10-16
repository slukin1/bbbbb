.class public final Lo/getDaysRange;
.super Lo/setUnMatchPnl;
.source "SourceFile"


# instance fields
.field private final k:Lo/canModifyParams;


# direct methods
.method public constructor <init>(Lo/canModifyParams;)V
    .locals 1

    .line 11
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lo/setUnMatchPnl;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/getDaysRange;->k:Lo/canModifyParams;

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
    iget-object v0, p0, Lo/getDaysRange;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, v0}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, v1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v1

    invoke-interface {v1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, p2}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lo/UmFuturesOpenGridPOCreator;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lo/UmFuturesOpenGridPOCreator;

    invoke-static {p1}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lo/UmFuturesOpenGridPOCreator;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_0
    iget-object p2, p0, Lo/getDaysRange;->k:Lo/canModifyParams;

    invoke-virtual {p2, v0, v1, v2, p1}, Lo/canModifyParams;->e(Ljava/lang/String;JLjava/util/Map;)V

    .line 10
    sget-object p1, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1
.end method

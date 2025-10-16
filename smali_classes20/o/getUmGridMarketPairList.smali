.class public final Lo/getUmGridMarketPairList;
.super Lo/setUnMatchPnl;
.source "SourceFile"


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setUnMatchPnl;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/FuturesGridSwitchStopTriggerTypeDialog;


# direct methods
.method public constructor <init>(Lo/FuturesGridSwitchStopTriggerTypeDialog;)V
    .locals 1

    .line 9
    const-string v0, "require"

    invoke-direct {p0, v0}, Lo/setUnMatchPnl;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getUmGridMarketPairList;->m:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lo/getUmGridMarketPairList;->o:Lo/FuturesGridSwitchStopTriggerTypeDialog;

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
    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, p2}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lo/getUmGridMarketPairList;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lo/getUmGridMarketPairList;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Lo/getUmGridMarketPairList;->o:Lo/FuturesGridSwitchStopTriggerTypeDialog;

    invoke-virtual {p2, p1}, Lo/FuturesGridSwitchStopTriggerTypeDialog;->a(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lo/setUnMatchPnl;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/getUmGridMarketPairList;->m:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lo/setUnMatchPnl;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

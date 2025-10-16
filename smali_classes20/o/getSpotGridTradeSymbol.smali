.class final Lo/getSpotGridTradeSymbol;
.super Lo/setUnMatchPnl;
.source "SourceFile"


# instance fields
.field private l:Z

.field private n:Z

.field private final synthetic o:Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;


# direct methods
.method public constructor <init>(Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;ZZ)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/getSpotGridTradeSymbol;->o:Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;

    .line 21
    const-string p1, "log"

    invoke-direct {p0, p1}, Lo/setUnMatchPnl;-><init>(Ljava/lang/String;)V

    .line 22
    iput-boolean p2, p0, Lo/getSpotGridTradeSymbol;->n:Z

    .line 23
    iput-boolean p3, p0, Lo/getSpotGridTradeSymbol;->l:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 9
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
    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->e(Ljava/lang/String;ILjava/util/List;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lo/getSpotGridTradeSymbol;->o:Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;

    invoke-static {v0}, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;->e(Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;)Lo/getStrategyFundsFragment;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, p2}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-boolean v7, p0, Lo/getSpotGridTradeSymbol;->n:Z

    iget-boolean v8, p0, Lo/getSpotGridTradeSymbol;->l:Z

    .line 6
    invoke-interface/range {v3 .. v8}, Lo/getStrategyFundsFragment;->a(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 7
    sget-object p1, Lo/getSpotGridTradeSymbol;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 9
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, v0}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->d(D)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzs;->c(I)Lcom/google/android/gms/internal/measurement/zzs;

    move-result-object v3

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, v0}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    iget-object p1, p0, Lo/getSpotGridTradeSymbol;->o:Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;

    invoke-static {p1}, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;->e(Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;)Lo/getStrategyFundsFragment;

    move-result-object v2

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-boolean v6, p0, Lo/getSpotGridTradeSymbol;->n:Z

    iget-boolean v7, p0, Lo/getSpotGridTradeSymbol;->l:Z

    invoke-interface/range {v2 .. v7}, Lo/getStrategyFundsFragment;->a(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 13
    sget-object p1, Lo/getSpotGridTradeSymbol;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 14
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p1, v0}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lo/getSpotGridTradeSymbol;->o:Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;

    invoke-static {p1}, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;->e(Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;)Lo/getStrategyFundsFragment;

    move-result-object v2

    iget-boolean v6, p0, Lo/getSpotGridTradeSymbol;->n:Z

    iget-boolean v7, p0, Lo/getSpotGridTradeSymbol;->l:Z

    invoke-interface/range {v2 .. v7}, Lo/getStrategyFundsFragment;->a(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 19
    sget-object p1, Lo/getSpotGridTradeSymbol;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1
.end method

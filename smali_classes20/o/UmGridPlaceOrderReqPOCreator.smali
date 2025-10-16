.class public final Lo/UmGridPlaceOrderReqPOCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fillAdvanceParamsdefault;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/PositionOrderType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/UmGridPlaceOrderReqPOCreator;->d:Ljava/util/Map;

    .line 13
    new-instance v0, Lo/PositionOrderType;

    invoke-direct {v0}, Lo/PositionOrderType;-><init>()V

    iput-object v0, p0, Lo/UmGridPlaceOrderReqPOCreator;->e:Lo/PositionOrderType;

    .line 15
    new-instance v0, Lo/isNeutralOrShort;

    invoke-direct {v0}, Lo/isNeutralOrShort;-><init>()V

    invoke-direct {p0, v0}, Lo/UmGridPlaceOrderReqPOCreator;->b(Lo/fillAdvanceParamsdefault;)V

    .line 16
    new-instance v0, Lo/UmGridPlaceOrderReqPOTriggerPriceType;

    invoke-direct {v0}, Lo/UmGridPlaceOrderReqPOTriggerPriceType;-><init>()V

    invoke-direct {p0, v0}, Lo/UmGridPlaceOrderReqPOCreator;->b(Lo/fillAdvanceParamsdefault;)V

    .line 17
    new-instance v0, Lo/UmRunningGridDetailPO;

    invoke-direct {v0}, Lo/UmRunningGridDetailPO;-><init>()V

    invoke-direct {p0, v0}, Lo/UmGridPlaceOrderReqPOCreator;->b(Lo/fillAdvanceParamsdefault;)V

    .line 18
    new-instance v0, Lo/getInitialLowerLimit;

    invoke-direct {v0}, Lo/getInitialLowerLimit;-><init>()V

    invoke-direct {p0, v0}, Lo/UmGridPlaceOrderReqPOCreator;->b(Lo/fillAdvanceParamsdefault;)V

    .line 19
    new-instance v0, Lo/UmRunningGridMatchedInfoPODirection;

    invoke-direct {v0}, Lo/UmRunningGridMatchedInfoPODirection;-><init>()V

    invoke-direct {p0, v0}, Lo/UmGridPlaceOrderReqPOCreator;->b(Lo/fillAdvanceParamsdefault;)V

    .line 20
    new-instance v0, Lo/PositionOrderSide;

    invoke-direct {v0}, Lo/PositionOrderSide;-><init>()V

    invoke-direct {p0, v0}, Lo/UmGridPlaceOrderReqPOCreator;->b(Lo/fillAdvanceParamsdefault;)V

    .line 21
    new-instance v0, Lo/WalletAssetsInfoRespCreator;

    invoke-direct {v0}, Lo/WalletAssetsInfoRespCreator;-><init>()V

    invoke-direct {p0, v0}, Lo/UmGridPlaceOrderReqPOCreator;->b(Lo/fillAdvanceParamsdefault;)V

    return-void
.end method

.method private final b(Lo/fillAdvanceParamsdefault;)V
    .locals 3

    .line 23
    iget-object v0, p1, Lo/fillAdvanceParamsdefault;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbv;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lo/UmGridPlaceOrderReqPOCreator;->d:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lo/StrategyManualLoganDataInfo;Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->d(Lo/StrategyManualLoganDataInfo;)I

    .line 2
    instance-of v0, p2, Lo/getTotalAdjustAmount;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lo/getTotalAdjustAmount;

    invoke-virtual {p2}, Lo/getTotalAdjustAmount;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lo/getTotalAdjustAmount;->c()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lo/UmGridPlaceOrderReqPOCreator;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lo/UmGridPlaceOrderReqPOCreator;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fillAdvanceParamsdefault;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lo/UmGridPlaceOrderReqPOCreator;->e:Lo/PositionOrderType;

    .line 9
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lo/fillAdvanceParamsdefault;->e(Ljava/lang/String;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

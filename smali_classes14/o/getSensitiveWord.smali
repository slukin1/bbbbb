.class public final Lo/getSensitiveWord;
.super Lo/CopyTradingEditUserInfoComponentbindObserve12;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lo/CopyTradingUnLoginUserInfoPo;


# direct methods
.method public constructor <init>(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/CopyTradingEditUserInfoComponentbindObserve12;-><init>(Lo/CopyTradingUnLoginUserInfoPo;)V

    .line 20
    iput-object p1, p0, Lo/getSensitiveWord;->d:Lo/CopyTradingUnLoginUserInfoPo;

    .line 21
    iput-object p2, p0, Lo/getSensitiveWord;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lo/setProfitSharingRate;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1034
    iget-object v1, v1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_0

    .line 26
    sget-object v2, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment;->DropdropElements1:Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;

    .line 2020
    iget-object v2, v0, Lo/getSensitiveWord;->d:Lo/CopyTradingUnLoginUserInfoPo;

    .line 29
    invoke-virtual {v2, v1}, Lo/CopyTradingUnLoginUserInfoPo;->d(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    move-result-object v2

    .line 30
    new-instance v10, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    iget-object v4, v0, Lo/getSensitiveWord;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v10, v3}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setLeaderboardCardStyle(Z)V

    .line 32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, p1

    .line 26
    invoke-static {v3, v1, v2, v10}, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;->a(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V

    .line 37
    :cond_0
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v11, v1

    const-string v12, "bots_oop"

    const-string v13, "um_trading"

    const/4 v14, 0x0

    const-string v15, "copy_card"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffff4

    const/16 v34, 0x0

    invoke-direct/range {v11 .. v34}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 36
    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

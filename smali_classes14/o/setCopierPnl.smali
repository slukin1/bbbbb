.class public final Lo/setCopierPnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMaxCopyCount;


# instance fields
.field private a:Lo/getSharpRatio;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

.field private d:Lo/WalletApiServiceWrappercollectFunds1;

.field public e:Lo/accesssetSelectedTabNamep;

.field private g:Lo/CopyTradingUnLoginUserInfoPo;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCopierPnl;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    new-instance p1, Lo/accesssetSelectedTabNamep;

    invoke-direct {p1}, Lo/accesssetSelectedTabNamep;-><init>()V

    iput-object p1, p0, Lo/setCopierPnl;->e:Lo/accesssetSelectedTabNamep;

    return-void
.end method

.method public static synthetic a(Lo/CopyTradingUnLoginUserInfoPo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1066
    invoke-virtual/range {v0 .. v6}, Lo/CopyTradingUnLoginUserInfoPo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CopyTradingUnLoginUserInfoPo;Lo/setCopierPnl;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;ZLcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Lkotlin/Unit;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 9048
    invoke-virtual/range {p0 .. p0}, Lo/CopyTradingUnLoginUserInfoPo;->h()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11175
    :goto_0
    iget-boolean v4, v0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    .line 10080
    const-string v6, "channels"

    const-string v7, "futures_grid"

    const-string v8, "spot_grid"

    const-string v9, "strategy_leaderboard"

    const-string v10, "strategy_list"

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    .line 12177
    iget-boolean v4, v0, Lo/CopyTradingUnLoginUserInfoPo;->v:Z

    if-eqz v4, :cond_1

    .line 10084
    const-string v4, "popup_create_grid_popular"

    goto :goto_1

    .line 10086
    :cond_1
    const-string v4, "grid_create"

    :goto_1
    move-object v15, v4

    .line 13177
    iget-boolean v4, v0, Lo/CopyTradingUnLoginUserInfoPo;->v:Z

    if-eqz v4, :cond_3

    .line 14178
    iget-boolean v4, v0, Lo/CopyTradingUnLoginUserInfoPo;->u:Z

    if-eqz v4, :cond_2

    move-object/from16 v19, v10

    goto :goto_2

    :cond_2
    move-object/from16 v19, v9

    :goto_2
    move-object/from16 v25, v12

    goto :goto_3

    .line 10096
    :cond_3
    const-string v4, "popular"

    move-object/from16 v25, v4

    move-object/from16 v19, v11

    :goto_3
    if-eqz v3, :cond_4

    move-object/from16 v16, v7

    goto :goto_4

    :cond_4
    move-object/from16 v16, v8

    :goto_4
    if-eqz p3, :cond_5

    .line 10103
    const-string v4, "popular_create"

    goto :goto_5

    .line 10105
    :cond_5
    const-string v4, "popular_card"

    :goto_5
    move-object/from16 v17, v4

    .line 10109
    invoke-virtual/range {p0 .. p0}, Lo/CopyTradingUnLoginUserInfoPo;->c()Ljava/lang/String;

    move-result-object v29

    .line 10110
    sget-object v4, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 15144
    iget-object v4, v0, Lo/CopyTradingUnLoginUserInfoPo;->N:Ljava/lang/Long;

    .line 16145
    iget-object v7, v0, Lo/CopyTradingUnLoginUserInfoPo;->I:Ljava/lang/Long;

    .line 10110
    invoke-static {v4, v7}, Lo/getClosingPnl;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v30

    .line 10111
    sget-object v4, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 17147
    iget-object v4, v0, Lo/CopyTradingUnLoginUserInfoPo;->G:Ljava/lang/String;

    .line 18148
    iget-object v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->H:Ljava/lang/String;

    .line 10111
    invoke-static {v4, v0}, Lo/getClosingPnl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 10099
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v13, v0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1e75d1

    const/16 v36, 0x0

    invoke-direct/range {v13 .. v36}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19034
    iget-object v4, v1, Lo/setCopierPnl;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 10113
    invoke-virtual {v4}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getPopularChannels()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10112
    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 10098
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    goto/16 :goto_a

    .line 20176
    :cond_6
    iget-boolean v4, v0, Lo/CopyTradingUnLoginUserInfoPo;->r:Z

    if-eqz v4, :cond_7

    move-object v14, v10

    goto :goto_6

    .line 10120
    :cond_7
    const-string v4, "body"

    move-object v14, v4

    .line 21176
    :goto_6
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->r:Z

    if-eqz v0, :cond_8

    move-object v15, v10

    goto :goto_7

    :cond_8
    move-object v15, v9

    .line 22034
    :goto_7
    iget-object v0, v1, Lo/setCopierPnl;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 10128
    invoke-virtual {v0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getDf5()Ljava/lang/String;

    move-result-object v23

    if-eqz v3, :cond_9

    move-object/from16 v16, v7

    goto :goto_8

    :cond_9
    move-object/from16 v16, v8

    :goto_8
    if-eqz p3, :cond_a

    .line 10134
    const-string v0, "strategy_create"

    goto :goto_9

    .line 10136
    :cond_a
    const-string v0, "strategy_card"

    :goto_9
    move-object/from16 v17, v0

    .line 10130
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v13, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffdf0

    const/16 v36, 0x0

    invoke-direct/range {v13 .. v36}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23034
    iget-object v4, v1, Lo/setCopierPnl;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 10141
    invoke-virtual {v4}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getPopularChannels()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10140
    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 10129
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :goto_a
    if-eqz v3, :cond_12

    if-eqz v2, :cond_1a

    .line 24150
    sget-object v0, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment;->DropdropElements1:Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;

    .line 24151
    iget-object v0, v1, Lo/setCopierPnl;->d:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz v0, :cond_b

    .line 25071
    iget-object v0, v0, Lo/WalletApiServiceWrappercollectFunds1;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_b

    .line 24151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v12

    :goto_b
    if-eqz p5, :cond_c

    .line 24154
    invoke-virtual/range {p5 .. p5}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->getCharVoList()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object v3, v12

    .line 24155
    :goto_c
    iget-object v4, v1, Lo/setCopierPnl;->g:Lo/CopyTradingUnLoginUserInfoPo;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/CopyTradingUnLoginUserInfoPo;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object v4, v12

    :goto_d
    if-nez v4, :cond_e

    move-object v4, v11

    .line 24156
    :cond_e
    iget-object v6, v1, Lo/setCopierPnl;->g:Lo/CopyTradingUnLoginUserInfoPo;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lo/CopyTradingUnLoginUserInfoPo;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_f
    move-object v6, v12

    :goto_e
    if-nez v6, :cond_10

    goto :goto_f

    :cond_10
    move-object v11, v6

    .line 24153
    :goto_f
    new-instance v6, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    invoke-direct {v6, v3, v4, v11}, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 26034
    iget-object v3, v1, Lo/setCopierPnl;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 24159
    invoke-virtual {v3, v5}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setLeaderboardCardStyle(Z)V

    .line 24160
    iget-object v1, v1, Lo/setCopierPnl;->g:Lo/CopyTradingUnLoginUserInfoPo;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/CopyTradingUnLoginUserInfoPo;->e()Ljava/lang/String;

    move-result-object v12

    :cond_11
    invoke-virtual {v3, v12}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setSort(Ljava/lang/String;)V

    .line 24161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24150
    invoke-static {v0, v2, v6, v3}, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;->a(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V

    goto :goto_15

    :cond_12
    if-eqz v2, :cond_1a

    .line 27167
    sget-object v0, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment;->DropdropElements1:Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;

    .line 27168
    iget-object v0, v1, Lo/setCopierPnl;->d:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz v0, :cond_13

    .line 28071
    iget-object v0, v0, Lo/WalletApiServiceWrappercollectFunds1;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_13

    .line 27168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_10

    :cond_13
    move-object v0, v12

    :goto_10
    if-eqz p5, :cond_14

    .line 27171
    invoke-virtual/range {p5 .. p5}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->getCharVoList()Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_14
    move-object v3, v12

    .line 27172
    :goto_11
    iget-object v4, v1, Lo/setCopierPnl;->g:Lo/CopyTradingUnLoginUserInfoPo;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lo/CopyTradingUnLoginUserInfoPo;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_15
    move-object v4, v12

    :goto_12
    if-nez v4, :cond_16

    move-object v4, v11

    .line 27173
    :cond_16
    iget-object v6, v1, Lo/setCopierPnl;->g:Lo/CopyTradingUnLoginUserInfoPo;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lo/CopyTradingUnLoginUserInfoPo;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_17
    move-object v6, v12

    :goto_13
    if-nez v6, :cond_18

    goto :goto_14

    :cond_18
    move-object v11, v6

    .line 27170
    :goto_14
    new-instance v6, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    invoke-direct {v6, v3, v4, v11}, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 29034
    iget-object v3, v1, Lo/setCopierPnl;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 27175
    invoke-virtual {v3, v5}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setLeaderboardCardStyle(Z)V

    .line 27176
    iget-object v1, v1, Lo/setCopierPnl;->g:Lo/CopyTradingUnLoginUserInfoPo;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lo/CopyTradingUnLoginUserInfoPo;->e()Ljava/lang/String;

    move-result-object v12

    :cond_19
    invoke-virtual {v3, v12}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setSort(Ljava/lang/String;)V

    .line 27177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27167
    invoke-static {v0, v2, v6, v3}, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;->b(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V

    .line 9051
    :cond_1a
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/setCopierPnl;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 2186
    iget-object v0, p0, Lo/setCopierPnl;->a:Lo/getSharpRatio;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lo/getSharpRatio;->c(Ljava/util/List;)V

    .line 2187
    :cond_0
    iget-object v0, p0, Lo/setCopierPnl;->e:Lo/accesssetSelectedTabNamep;

    invoke-virtual {v0, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2188
    iget-object p0, p0, Lo/setCopierPnl;->e:Lo/accesssetSelectedTabNamep;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 3133
    iget-boolean p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->s:Z

    .line 4017
    iput-boolean p1, p0, Lo/loadIcon;->j:Z

    .line 2189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lo/setProfitSharingRate;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Lkotlin/Unit;
    .locals 7

    if-eqz p3, :cond_3

    .line 6192
    iget-object v0, p0, Lo/CopyTradingUnLoginUserInfoPo;->j:Lcom/finance/strategy/grocer/loader/TrendChartLoader;

    .line 5055
    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 5056
    const-string p1, ""

    if-eqz p2, :cond_0

    .line 7035
    iget-object v2, p2, Lo/setProfitSharingRate;->r:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, p1

    :cond_1
    if-eqz p2, :cond_2

    .line 8034
    iget-object p2, p2, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p2, :cond_2

    .line 5057
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p1

    .line 5058
    :goto_0
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->d()Ljava/lang/String;

    move-result-object v4

    .line 5059
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->b()Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    .line 5054
    invoke-virtual/range {v0 .. v6}, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V

    .line 5063
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "*>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lo/setCopierPnl;->e:Lo/accesssetSelectedTabNamep;

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 202
    iget-object v0, p0, Lo/setCopierPnl;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    .line 30169
    iget-object v1, v1, Lo/CopyTradingUnLoginUserInfoPo;->M:Lo/MeasurePassDelegateremeasure12;

    .line 203
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lo/setCopierPnl;->g:Lo/CopyTradingUnLoginUserInfoPo;

    .line 207
    iput-object v0, p0, Lo/setCopierPnl;->d:Lo/WalletApiServiceWrappercollectFunds1;

    .line 208
    iput-object v0, p0, Lo/setCopierPnl;->a:Lo/getSharpRatio;

    return-void
.end method

.method public final b(Lo/WalletApiServiceWrappercollectFunds1;Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lo/getSharpRatio;)V
    .locals 1

    .line 42
    iput-object p2, p0, Lo/setCopierPnl;->g:Lo/CopyTradingUnLoginUserInfoPo;

    .line 43
    iput-object p1, p0, Lo/setCopierPnl;->d:Lo/WalletApiServiceWrappercollectFunds1;

    .line 44
    iput-object p3, p0, Lo/setCopierPnl;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    .line 45
    iput-object p4, p0, Lo/setCopierPnl;->a:Lo/getSharpRatio;

    if-eqz p1, :cond_0

    .line 46
    iget-object p4, p1, Lo/WalletApiServiceWrappercollectFunds1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p4, :cond_0

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 47
    :cond_0
    iget-object p4, p0, Lo/setCopierPnl;->e:Lo/accesssetSelectedTabNamep;

    new-instance v0, Lo/setChartItems;

    invoke-direct {v0, p2, p0, p3}, Lo/setChartItems;-><init>(Lo/CopyTradingUnLoginUserInfoPo;Lo/setCopierPnl;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    .line 31023
    iput-object v0, p4, Lo/accesssetSelectedTabNamep;->d:Lkotlin/jvm/functions/Function3;

    .line 52
    iget-object p4, p0, Lo/setCopierPnl;->e:Lo/accesssetSelectedTabNamep;

    new-instance v0, Lo/setAumAmount;

    invoke-direct {v0, p2, p3}, Lo/setAumAmount;-><init>(Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    .line 32025
    iput-object v0, p4, Lo/accesssetSelectedTabNamep;->e:Lkotlin/jvm/functions/Function2;

    .line 65
    iget-object p3, p0, Lo/setCopierPnl;->e:Lo/accesssetSelectedTabNamep;

    new-instance p4, Lo/isBacked;

    invoke-direct {p4, p2}, Lo/isBacked;-><init>(Lo/CopyTradingUnLoginUserInfoPo;)V

    .line 33027
    iput-object p4, p3, Lo/accesssetSelectedTabNamep;->c:Lo/WalletConnectActivityonWalletConnect21;

    .line 34175
    iget-boolean p3, p2, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 35176
    iget-boolean p3, p2, Lo/CopyTradingUnLoginUserInfoPo;->r:Z

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 69
    iget-object p3, p1, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 36176
    :cond_2
    iget-boolean p2, p2, Lo/CopyTradingUnLoginUserInfoPo;->r:Z

    if-eqz p2, :cond_3

    .line 72
    iget-object p2, p0, Lo/setCopierPnl;->e:Lo/accesssetSelectedTabNamep;

    .line 37019
    iput-boolean p4, p2, Lo/loadIcon;->i:Z

    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 38184
    :cond_3
    iget-object p1, p0, Lo/setCopierPnl;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz p1, :cond_4

    .line 38185
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p2

    .line 39169
    iget-object p2, p2, Lo/CopyTradingUnLoginUserInfoPo;->M:Lo/MeasurePassDelegateremeasure12;

    .line 38185
    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lo/setCopierPnl$DropdropElements1;

    new-instance v0, Lo/setFixedRadioMinCopyUsd;

    invoke-direct {v0, p0, p1}, Lo/setFixedRadioMinCopyUsd;-><init>(Lo/setCopierPnl;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    invoke-direct {p4, v0}, Lo/setCopierPnl$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, p4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_4
    return-void
.end method

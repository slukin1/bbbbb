.class public final synthetic Lo/DemoFuturesTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;


# direct methods
.method public synthetic constructor <init>(Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;->e:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

    iput-object p2, p0, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;->e:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

    iget-object v1, p0, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;->d:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    check-cast p3, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    if-eqz p2, :cond_1

    .line 2143
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    move-result-object p1

    invoke-virtual {p1}, Lo/CopyTradingUnLoginUserInfoPo;->d()Ljava/lang/String;

    move-result-object p1

    .line 2144
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    .line 3348
    sget-object v0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->UM_GRID:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2145
    new-instance v9, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const-string v3, "popular_top_pnl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    .line 2146
    invoke-virtual {v9, v2}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setLeaderboardCardStyle(Z)V

    .line 2148
    sget-object v2, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment;->DropdropElements1:Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;

    if-eqz p3, :cond_0

    .line 2152
    invoke-virtual {p3}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->getCharVoList()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2151
    :goto_0
    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    invoke-direct {v2, p3, p1, v0}, Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    invoke-static {v1, p2, v2, v9}, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;->a(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V

    .line 1054
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

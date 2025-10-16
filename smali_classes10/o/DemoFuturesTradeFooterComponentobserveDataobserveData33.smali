.class public final synthetic Lo/DemoFuturesTradeFooterComponentobserveDataobserveData33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

.field private synthetic d:Lcom/finance/framework/base/ui/FinanceBaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;Lcom/finance/framework/base/ui/FinanceBaseAppFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData33;->a:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

    iput-object p2, p0, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData33;->d:Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData33;->a:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

    iget-object v1, p0, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData33;->d:Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    check-cast p1, Lo/setProfitSharingRate;

    move-object v8, p2

    check-cast v8, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    if-eqz v8, :cond_4

    .line 2127
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    move-result-object p2

    .line 3192
    iget-object v2, p2, Lo/CopyTradingUnLoginUserInfoPo;->j:Lcom/finance/strategy/grocer/loader/TrendChartLoader;

    .line 2128
    move-object v3, v1

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4035
    iget-object v1, p1, Lo/setProfitSharingRate;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 2129
    :goto_0
    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    if-eqz p1, :cond_2

    .line 5034
    iget-object p1, p1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_2

    .line 2130
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyId()Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v5, p2

    .line 2131
    :goto_1
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    move-result-object p1

    invoke-virtual {p1}, Lo/CopyTradingUnLoginUserInfoPo;->d()Ljava/lang/String;

    move-result-object v6

    .line 2132
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    .line 6348
    sget-object p1, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->UM_GRID:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    invoke-virtual {p1}, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->getType()Ljava/lang/String;

    move-result-object v7

    move-object v4, v1

    .line 2127
    invoke-virtual/range {v2 .. v8}, Lcom/finance/strategy/grocer/loader/TrendChartLoader;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V

    .line 1046
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

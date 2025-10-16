.class public final synthetic Lo/setChartItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/CopyTradingUnLoginUserInfoPo;

.field private synthetic c:Lo/setCopierPnl;

.field private synthetic d:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingUnLoginUserInfoPo;Lo/setCopierPnl;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChartItems;->a:Lo/CopyTradingUnLoginUserInfoPo;

    iput-object p2, p0, Lo/setChartItems;->c:Lo/setCopierPnl;

    iput-object p3, p0, Lo/setChartItems;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setChartItems;->a:Lo/CopyTradingUnLoginUserInfoPo;

    iget-object v1, p0, Lo/setChartItems;->c:Lo/setCopierPnl;

    iget-object v2, p0, Lo/setChartItems;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p2

    check-cast v4, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-object v5, p3

    check-cast v5, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    invoke-static/range {v0 .. v5}, Lo/setCopierPnl;->c(Lo/CopyTradingUnLoginUserInfoPo;Lo/setCopierPnl;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;ZLcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

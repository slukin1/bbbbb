.class public final synthetic Lo/setAumAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

.field private synthetic c:Lo/CopyTradingUnLoginUserInfoPo;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAumAmount;->c:Lo/CopyTradingUnLoginUserInfoPo;

    iput-object p2, p0, Lo/setAumAmount;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAumAmount;->c:Lo/CopyTradingUnLoginUserInfoPo;

    iget-object v1, p0, Lo/setAumAmount;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    check-cast p1, Lo/setProfitSharingRate;

    check-cast p2, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    invoke-static {v0, v1, p1, p2}, Lo/setCopierPnl;->e(Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lo/setProfitSharingRate;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

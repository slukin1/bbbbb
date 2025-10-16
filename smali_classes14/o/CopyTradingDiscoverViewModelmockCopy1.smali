.class public final synthetic Lo/CopyTradingDiscoverViewModelmockCopy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field private synthetic b:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

.field private synthetic d:Lo/DisclaimerHelpertryShowRiskWarningDialog2;


# direct methods
.method public synthetic constructor <init>(Lo/DisclaimerHelpertryShowRiskWarningDialog2;Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingDiscoverViewModelmockCopy1;->d:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    iput-object p2, p0, Lo/CopyTradingDiscoverViewModelmockCopy1;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    iput-object p3, p0, Lo/CopyTradingDiscoverViewModelmockCopy1;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CopyTradingDiscoverViewModelmockCopy1;->d:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    iget-object v1, p0, Lo/CopyTradingDiscoverViewModelmockCopy1;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    iget-object v2, p0, Lo/CopyTradingDiscoverViewModelmockCopy1;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    check-cast p1, Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->d(Lo/DisclaimerHelpertryShowRiskWarningDialog2;Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/major/android/uikit2/selection/KitSwitch;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

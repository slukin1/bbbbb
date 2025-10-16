.class public final synthetic Lo/CopyTradingPortfolioListFragmentobserveUiState12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioListFragmentobserveUiState12;->b:Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioListFragmentobserveUiState12;->b:Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;

    check-cast p1, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->e(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/CopyTradingBasePortfolioListFragmentonItemClick1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingBasePortfolioListFragmentonItemClick1;->e:Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingBasePortfolioListFragmentonItemClick1;->e:Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;->d(Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

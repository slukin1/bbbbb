.class public final synthetic Lo/CopyTradingPortfolioListViewModelbindRxBusEvent11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent11;->c:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent11;->c:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->e(Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

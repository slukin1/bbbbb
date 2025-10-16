.class public final synthetic Lo/CopyTradingDiscoverFragmentsubscribeLiveData16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData16;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData16;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;->b(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

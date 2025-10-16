.class public final synthetic Lo/CopyTradingDiscoverViewModeladdPortfolioFavorite1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;

.field private synthetic d:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingDiscoverViewModeladdPortfolioFavorite1;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;

    iput-object p2, p0, Lo/CopyTradingDiscoverViewModeladdPortfolioFavorite1;->d:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingDiscoverViewModeladdPortfolioFavorite1;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;

    iget-object v1, p0, Lo/CopyTradingDiscoverViewModeladdPortfolioFavorite1;->d:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;->e(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

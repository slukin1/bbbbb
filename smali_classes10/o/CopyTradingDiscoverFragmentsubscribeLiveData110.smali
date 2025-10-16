.class public final synthetic Lo/CopyTradingDiscoverFragmentsubscribeLiveData110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/CopyTradingDiscoverCopyComponentonCreate33;

.field private synthetic d:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;Lo/CopyTradingDiscoverCopyComponentonCreate33;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData110;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;

    iput-object p2, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData110;->c:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData110;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;

    iget-object v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData110;->c:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;->e(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;Lo/CopyTradingDiscoverCopyComponentonCreate33;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

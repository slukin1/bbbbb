.class public final synthetic Lo/CopyTradingDiscoverFragmentsubscribeLiveData111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getScrollParent;

.field private synthetic b:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;Lo/getScrollParent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData111;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData111;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;

    iput-object p3, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData111;->a:Lo/getScrollParent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData111;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData111;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;

    iget-object v2, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData111;->a:Lo/getScrollParent;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;Lo/getScrollParent;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

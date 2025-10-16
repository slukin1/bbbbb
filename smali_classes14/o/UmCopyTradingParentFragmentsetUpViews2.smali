.class public final synthetic Lo/UmCopyTradingParentFragmentsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

.field private synthetic b:Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

.field private synthetic c:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/BeLeaderTraderViewModelonLockPeriodSelected1;Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmCopyTradingParentFragmentsetUpViews2;->c:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iput-object p2, p0, Lo/UmCopyTradingParentFragmentsetUpViews2;->b:Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    iput-object p3, p0, Lo/UmCopyTradingParentFragmentsetUpViews2;->a:Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UmCopyTradingParentFragmentsetUpViews2;->c:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iget-object v1, p0, Lo/UmCopyTradingParentFragmentsetUpViews2;->b:Lo/BeLeaderTraderViewModelonLockPeriodSelected1;

    iget-object v2, p0, Lo/UmCopyTradingParentFragmentsetUpViews2;->a:Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->a(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/BeLeaderTraderViewModelonLockPeriodSelected1;Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

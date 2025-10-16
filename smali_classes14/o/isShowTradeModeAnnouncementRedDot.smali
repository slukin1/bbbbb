.class public final synthetic Lo/isShowTradeModeAnnouncementRedDot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

.field private synthetic b:Lo/PriceViewModelupdateInterval5;

.field private synthetic d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;


# direct methods
.method public synthetic constructor <init>(Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShowTradeModeAnnouncementRedDot;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    iput-object p2, p0, Lo/isShowTradeModeAnnouncementRedDot;->a:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iput-object p3, p0, Lo/isShowTradeModeAnnouncementRedDot;->b:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isShowTradeModeAnnouncementRedDot;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    iget-object v1, p0, Lo/isShowTradeModeAnnouncementRedDot;->a:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iget-object v2, p0, Lo/isShowTradeModeAnnouncementRedDot;->b:Lo/PriceViewModelupdateInterval5;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->d(Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

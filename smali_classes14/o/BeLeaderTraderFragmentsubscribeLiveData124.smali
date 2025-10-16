.class public final synthetic Lo/BeLeaderTraderFragmentsubscribeLiveData124;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/PriceViewModelupdateInterval5;

.field private synthetic e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;


# direct methods
.method public synthetic constructor <init>(Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;Lo/PriceViewModelupdateInterval5;Ljava/util/List;Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData124;->a:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    iput-object p2, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData124;->d:Lo/PriceViewModelupdateInterval5;

    iput-object p3, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData124;->b:Ljava/util/List;

    iput-object p4, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData124;->c:Ljava/util/List;

    iput-object p5, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData124;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData124;->a:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    iget-object v1, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData124;->d:Lo/PriceViewModelupdateInterval5;

    iget-object v2, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData124;->b:Ljava/util/List;

    iget-object v3, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData124;->c:Ljava/util/List;

    iget-object v4, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData124;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureSymbolClick$1;->a(Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;Lo/PriceViewModelupdateInterval5;Ljava/util/List;Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

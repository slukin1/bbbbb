.class public final synthetic Lo/UmCopyTradingParentFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

.field private synthetic e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmCopyTradingParentFragment;->c:Ljava/util/List;

    iput-object p2, p0, Lo/UmCopyTradingParentFragment;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

    iput-object p3, p0, Lo/UmCopyTradingParentFragment;->b:Ljava/util/List;

    iput-object p4, p0, Lo/UmCopyTradingParentFragment;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UmCopyTradingParentFragment;->c:Ljava/util/List;

    iget-object v1, p0, Lo/UmCopyTradingParentFragment;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;

    iget-object v2, p0, Lo/UmCopyTradingParentFragment;->b:Ljava/util/List;

    iget-object v3, p0, Lo/UmCopyTradingParentFragment;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->d(Ljava/util/List;Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

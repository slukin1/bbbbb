.class public final Lo/setLeadPortfolioId$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLeadPortfolioId;->b(Lo/WalletApiServiceWrappercollectFunds1;Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lo/getSharpRatio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setLeadPortfolioId;


# direct methods
.method constructor <init>(Lo/setLeadPortfolioId;)V
    .locals 0

    iput-object p1, p0, Lo/setLeadPortfolioId$DemoFundsParentComponent;->c:Lo/setLeadPortfolioId;

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 56
    iget-object p1, p0, Lo/setLeadPortfolioId$DemoFundsParentComponent;->c:Lo/setLeadPortfolioId;

    invoke-static {p1}, Lo/setLeadPortfolioId;->e(Lo/setLeadPortfolioId;)Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    move-result-object p1

    .line 1035
    iget-object p2, p1, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->d:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 1084
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changeSelectedTabName;

    .line 2036
    iget-object v1, v0, Lo/changeSelectedTabName;->b:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    if-eqz v1, :cond_1

    .line 1036
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, p1, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->e:I

    if-eq v1, v2, :cond_0

    .line 3036
    :cond_1
    iget-object v0, v0, Lo/changeSelectedTabName;->b:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    if-eqz v0, :cond_0

    .line 1037
    iget v1, p1, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.class public final Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesBaseFundsFragmentinitNegativeBalanceView32;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    .line 57
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 57
    check-cast p1, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView32;

    .line 5068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 5069
    invoke-virtual {p1}, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView32;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    .line 5162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    .line 5070
    invoke-static {v1, v2}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->c(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5072
    :cond_0
    iget-object p1, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-static {p1}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->a(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6044
    :goto_1
    iput-boolean v1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    .line 5074
    iget-object p1, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v4, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-static {v4}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->d(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;)I

    move-result v4

    if-ge v1, v4, :cond_2

    goto :goto_2

    .line 5077
    :cond_2
    iget-object v1, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-static {v1}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->a(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;)I

    move-result v1

    iget-object v4, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->c(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;I)V

    const/4 v3, 0x0

    .line 7045
    :goto_2
    iput-boolean v3, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b:Z

    .line 5080
    iget-object p1, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    .line 8035
    iget-object p1, p1, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 5081
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5082
    iget-object p1, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    .line 9047
    iput-boolean v2, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a:Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-static {v0}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->a(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 1044
    :cond_0
    iput-boolean v3, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    .line 60
    iget-object v0, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    .line 2044
    iget-boolean v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    .line 3035
    iget-object v0, v0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-static {v0, p1}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->a(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;Ljava/lang/Throwable;)V

    .line 64
    iget-object p1, p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1$DropdropElements1;->e:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    .line 4047
    iput-boolean v2, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a:Z

    return-void
.end method

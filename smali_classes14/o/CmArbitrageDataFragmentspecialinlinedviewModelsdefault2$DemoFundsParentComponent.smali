.class public final Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList22;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    iput-object p1, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    .line 62
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 62
    check-cast p1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList22;

    .line 5073
    iget-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->d(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "innerSpotLoad success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5074
    iget-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->c(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6044
    :goto_0
    iput-boolean v1, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    .line 5076
    iget-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList22;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v4}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->b(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;)I

    move-result v4

    if-ge v1, v4, :cond_2

    goto :goto_2

    .line 5079
    :cond_2
    iget-object v1, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->c(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;)I

    move-result v1

    iget-object v4, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->c(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;I)V

    const/4 v3, 0x0

    .line 7045
    :goto_2
    iput-boolean v3, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b:Z

    if-eqz p1, :cond_3

    .line 5082
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList22;->c()J

    .line 5083
    :cond_3
    iget-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    .line 8047
    iput-boolean v2, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a:Z

    .line 5085
    iget-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 5086
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList22;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 5181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v2, :cond_4

    .line 5088
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5085
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 9040
    iput-object v1, v0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->h:Ljava/util/List;

    .line 5092
    iget-object p1, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    .line 10040
    iget-object v0, p1, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->h:Ljava/util/List;

    .line 5092
    iget-object v1, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    .line 11039
    iget-object v1, v1, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    .line 5092
    invoke-static {p1, v0, v1}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->a(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->c(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 1044
    :cond_0
    iput-boolean v3, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    .line 65
    iget-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    .line 2044
    iget-boolean v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    .line 3041
    iget-object v0, v0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->j:Lo/MeasurePassDelegateremeasure12;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0, p1}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->d(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;Ljava/lang/Throwable;)V

    .line 69
    iget-object p1, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    .line 4047
    iput-boolean v2, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a:Z

    return-void
.end method

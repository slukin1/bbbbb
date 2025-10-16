.class public final Lo/BeLeaderTraderViewModelfetchPortfolioDetail5$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;


# direct methods
.method constructor <init>(Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;)V
    .locals 0

    iput-object p1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5$DropdropElements3;->a:Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    .line 38
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 38
    check-cast p1, Ljava/util/List;

    .line 1040
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5$DropdropElements3;->a:Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    .line 2028
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 1040
    check-cast p1, Ljava/lang/Iterable;

    .line 1050
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1051
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1052
    check-cast v2, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;

    .line 1040
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->getSpotSymbol()Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1053
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1040
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5$DropdropElements3;->a:Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    invoke-static {v0, p1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->b(Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;Ljava/lang/Throwable;)V

    return-void
.end method

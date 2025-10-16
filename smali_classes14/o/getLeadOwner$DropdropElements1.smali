.class public final Lo/getLeadOwner$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLeadOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setValuesSelected;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getLeadOwner;


# direct methods
.method constructor <init>(Lo/getLeadOwner;)V
    .locals 0

    iput-object p1, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    .line 58
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 58
    check-cast p1, Lo/setValuesSelected;

    .line 5069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 5070
    invoke-virtual {p1}, Lo/setValuesSelected;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    .line 5170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    .line 5071
    invoke-static {v2, v3}, Lo/getLeadOwner;->e(Lo/getLeadOwner;Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5073
    :cond_0
    iget-object v1, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    .line 6035
    iget-object v1, v1, Lo/getLeadOwner;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 5073
    invoke-virtual {p1}, Lo/setValuesSelected;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5074
    iget-object p1, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    invoke-static {p1}, Lo/getLeadOwner;->a(Lo/getLeadOwner;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7044
    :goto_2
    iput-boolean v1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    .line 5076
    iget-object p1, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v4, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    invoke-static {v4}, Lo/getLeadOwner;->b(Lo/getLeadOwner;)I

    move-result v4

    if-ge v1, v4, :cond_3

    goto :goto_3

    .line 5079
    :cond_3
    iget-object v1, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    invoke-static {v1}, Lo/getLeadOwner;->a(Lo/getLeadOwner;)I

    move-result v1

    iget-object v4, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Lo/getLeadOwner;->c(Lo/getLeadOwner;I)V

    const/4 v3, 0x0

    .line 8045
    :goto_3
    iput-boolean v3, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b:Z

    .line 5082
    iget-object p1, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    .line 9034
    iget-object p1, p1, Lo/getLeadOwner;->i:Lo/MeasurePassDelegateremeasure12;

    .line 5083
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5084
    iget-object p1, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    .line 10047
    iput-boolean v2, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a:Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    invoke-static {v0}, Lo/getLeadOwner;->a(Lo/getLeadOwner;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 1044
    :cond_0
    iput-boolean v3, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    .line 61
    iget-object v0, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    .line 2044
    iget-boolean v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    .line 3034
    iget-object v0, v0, Lo/getLeadOwner;->i:Lo/MeasurePassDelegateremeasure12;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    invoke-static {v0, p1}, Lo/getLeadOwner;->c(Lo/getLeadOwner;Ljava/lang/Throwable;)V

    .line 65
    iget-object p1, p0, Lo/getLeadOwner$DropdropElements1;->d:Lo/getLeadOwner;

    .line 4047
    iput-boolean v2, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a:Z

    return-void
.end method

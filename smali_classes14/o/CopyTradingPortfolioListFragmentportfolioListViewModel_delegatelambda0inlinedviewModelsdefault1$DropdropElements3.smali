.class public final Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;
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
        "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 72
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 72
    check-cast p1, Ljava/util/List;

    .line 2080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2081
    check-cast p1, Ljava/lang/Iterable;

    .line 2137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;

    .line 2082
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2084
    :cond_0
    iget-object p1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {p1}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3044
    :goto_1
    iput-boolean v1, p1, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Z

    .line 2085
    iget-object p1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v4, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {v4}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)I

    move-result v4

    if-ge v1, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 2088
    :cond_2
    iget-object v1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {v1}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)I

    move-result v1

    iget-object v4, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->e(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;I)V

    .line 4045
    :goto_2
    iput-boolean v2, p1, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Z

    .line 2091
    iget-object p1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {p1}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->e(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 2092
    iget-object p1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {p1, v0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;Ljava/util/ArrayList;)V

    return-void

    .line 2094
    :cond_3
    iget-object p1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {p1, v0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->e(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {v0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 1044
    :cond_0
    iput-boolean v2, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Z

    .line 75
    iget-object v0, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1$DropdropElements3;->c:Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {v0, p1}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->e(Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;Ljava/lang/Throwable;)V

    return-void
.end method

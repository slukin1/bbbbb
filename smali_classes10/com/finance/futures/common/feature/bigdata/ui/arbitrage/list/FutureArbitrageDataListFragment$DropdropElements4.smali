.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements4;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;

    .line 71
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 72
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements4;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements4;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 82
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements4;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;

    invoke-static {p2}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->b(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->e:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    .line 2578
    iget-object v1, p2, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 2579
    iget-object p2, p2, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    move-object v0, p2

    :cond_0
    if-eqz v0, :cond_1

    .line 84
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements4;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->a(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;IZ)V

    :cond_1
    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements4;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->e(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements4;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->e(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 1092
    invoke-static {p1, p2, v0}, Lo/ca;->c(Landroid/content/Context;Ljava/lang/String;Z)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    .line 78
    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

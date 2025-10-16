.class public final Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault15;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault15;->c:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 15
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;

    iget-object v1, v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->d:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$DropdropElements1;

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1, p2}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$DropdropElements1;->a(I)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_6

    .line 24
    iget-boolean p2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault15;->c:Z

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->d()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$DropdropElements1;->c(I)V

    .line 28
    :cond_1
    iput-boolean v3, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault15;->c:Z

    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->a()I

    move-result p2

    if-eqz p2, :cond_4

    .line 1287
    iget v0, v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    if-ne v0, v2, :cond_3

    .line 34
    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 37
    :goto_0
    iput-boolean v2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault15;->c:Z

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->d()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$DropdropElements1;->c(I)V

    .line 42
    :cond_5
    iput-boolean v3, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault15;->c:Z

    return-void

    :cond_6
    if-eq p2, v2, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_7

    return-void

    .line 46
    :cond_7
    iput-boolean v3, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault15;->c:Z

    return-void
.end method

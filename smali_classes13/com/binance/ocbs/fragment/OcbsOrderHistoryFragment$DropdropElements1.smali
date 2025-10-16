.class public final Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

.field final synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;->a:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    .line 131
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 134
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    .line 135
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object p3, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p1, p2, :cond_0

    .line 136
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;->a:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->f(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;->a:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->h(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;->a:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;Z)V

    .line 139
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;->a:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V

    .line 140
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;->a:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->n(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V

    :cond_0
    return-void
.end method

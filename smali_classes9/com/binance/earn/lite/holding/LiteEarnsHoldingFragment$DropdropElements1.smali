.class public final Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements1;",
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
.field final synthetic d:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements1;->d:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    .line 100
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    iget-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements1;->d:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    invoke-static {p1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->c(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    .line 104
    iget-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements1;->d:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    invoke-static {p1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->c(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object p3, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements1;->d:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    invoke-static {p3}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->c(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p1, p2, :cond_0

    .line 105
    iget-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$DropdropElements1;->d:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    invoke-static {p1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->b(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;)Lo/setIncludePages;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/setIncludePages;->d(Z)V

    :cond_0
    return-void
.end method

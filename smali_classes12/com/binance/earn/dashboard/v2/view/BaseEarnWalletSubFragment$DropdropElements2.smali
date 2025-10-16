.class public final Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$DropdropElements2;",
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
.field final synthetic b:Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$DropdropElements2;->b:Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$DropdropElements2;->b:Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p2

    iget-object p2, p2, Lo/getBackend;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$DropdropElements2;->b:Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$DropdropElements2;->b:Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$DropdropElements2;->b:Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

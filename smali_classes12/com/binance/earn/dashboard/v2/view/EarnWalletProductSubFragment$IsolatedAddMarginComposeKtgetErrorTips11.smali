.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
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
.field final synthetic a:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    .line 81
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 84
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 1070
    iget-object p1, p1, Lo/getAvailableBalance;->n:Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;

    .line 2066
    iget p2, p1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->c:I

    return-void
.end method

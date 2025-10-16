.class public abstract Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/getBackend;",
        "getFragmentEarnWalletSubBinding",
        "()Lo/getBackend;",
        "e",
        "Lo/getAvailableBalance;",
        "getEarnDashboardViewModel",
        "()Lo/getAvailableBalance;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEarnDashboardViewModel()Lo/getAvailableBalance;
.end method

.method public abstract getFragmentEarnWalletSubBinding()Lo/getBackend;
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$setUpViews$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$setUpViews$1;-><init>(Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getFragmentEarnWalletSubBinding()Lo/getBackend;

    move-result-object p1

    iget-object p1, p1, Lo/getBackend;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$DropdropElements2;-><init>(Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object p1

    .line 1056
    iget-object p1, p1, Lo/getAvailableBalance;->o:Landroidx/lifecycle/LiveData;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$work$1;-><init>(Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

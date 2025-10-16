.class public final Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment;
.super Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment;",
        "Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "c"
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

    .line 7
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 40
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b()Lcom/binance/earn/history/loan/model/LoanType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$DropdropElements1$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object v0

    .line 1040
    iget-object v0, v0, Lo/accesssetDevHeadersp;->i:Landroidx/lifecycle/LiveData;

    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    move-object v1, p0

    check-cast v1, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object v0

    .line 2040
    iget-object v0, v0, Lo/accesssetDevHeadersp;->i:Landroidx/lifecycle/LiveData;

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b()Lcom/binance/earn/history/loan/model/LoanType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object v0

    .line 3051
    iget-boolean v4, v0, Lo/accesssetDevHeadersp;->j:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b$default(Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;Ljava/util/List;Lcom/binance/earn/history/loan/model/LoanType;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 4195
    :cond_1
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object v0

    iget-object v0, v0, Lo/getFreezeDetails;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void

    .line 5195
    :cond_2
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object v0

    iget-object v0, v0, Lo/getFreezeDetails;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void

    .line 6195
    :cond_3
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object v0

    iget-object v0, v0, Lo/getFreezeDetails;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 10
    invoke-super {p0, p1}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->work(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object p1

    .line 7040
    iget-object p1, p1, Lo/accesssetDevHeadersp;->i:Landroidx/lifecycle/LiveData;

    .line 11
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$work$1;-><init>(Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 16
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFlexibleLoanViewModel()Lo/accesssetBaseUrlp;

    move-result-object p1

    .line 8042
    iget-object p1, p1, Lo/accesssetBaseUrlp;->h:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance v1, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$work$2;-><init>(Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 22
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object p1

    .line 9049
    iget-object p1, p1, Lo/setStart2;->p:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance v1, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$work$3;-><init>(Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 28
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFlexibleLoanViewModel()Lo/accesssetBaseUrlp;

    move-result-object p1

    .line 10020
    iget-object p1, p1, Lo/setEndTime2;->d:Landroidx/lifecycle/LiveData;

    .line 28
    new-instance v1, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$work$4;-><init>(Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

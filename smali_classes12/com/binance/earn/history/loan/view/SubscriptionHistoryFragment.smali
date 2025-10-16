.class public final Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment;
.super Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment;",
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
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object v0

    iget-object v0, v0, Lo/getFreezeDetails;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 2120
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object p1

    iget-object p1, p1, Lo/getFreezeDetails;->j:Landroid/widget/RadioGroup;

    new-instance v0, Lo/setTimeInForce;

    invoke-direct {v0, p0}, Lo/setTimeInForce;-><init>(Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFlexibleLoanViewModel()Lo/accesssetBaseUrlp;

    move-result-object p1

    .line 3045
    iget-object p1, p1, Lo/accesssetBaseUrlp;->p:Landroidx/lifecycle/LiveData;

    .line 11
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment$work$1;-><init>(Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFlexibleLoanViewModel()Lo/accesssetBaseUrlp;

    move-result-object p1

    .line 4020
    iget-object p1, p1, Lo/setEndTime2;->d:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v1, Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment$work$2;-><init>(Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

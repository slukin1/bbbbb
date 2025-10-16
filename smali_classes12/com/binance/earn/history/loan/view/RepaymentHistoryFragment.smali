.class public final Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;
.super Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$Companion;,
        Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;",
        "Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "c",
        "",
        "b",
        "I",
        "a",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$Companion;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;->Companion:Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 73
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b()Lcom/binance/earn/history/loan/model/LoanType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getVipLoanViewModel()Lo/accesssetUseProxyp;

    move-result-object v0

    .line 1031
    iget-object v0, v0, Lo/accesssetUseProxyp;->f:Landroidx/lifecycle/LiveData;

    .line 91
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    move-object v1, p0

    check-cast v1, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getVipLoanViewModel()Lo/accesssetUseProxyp;

    move-result-object v0

    .line 2031
    iget-object v0, v0, Lo/accesssetUseProxyp;->f:Landroidx/lifecycle/LiveData;

    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b()Lcom/binance/earn/history/loan/model/LoanType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getVipLoanViewModel()Lo/accesssetUseProxyp;

    move-result-object v0

    .line 3036
    iget-boolean v4, v0, Lo/accesssetUseProxyp;->j:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b$default(Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;Ljava/util/List;Lcom/binance/earn/history/loan/model/LoanType;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 4195
    :cond_1
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object v0

    iget-object v0, v0, Lo/getFreezeDetails;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object v0

    .line 5034
    iget-object v0, v0, Lo/accesssetDevHeadersp;->n:Landroidx/lifecycle/LiveData;

    .line 83
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    move-object v1, p0

    check-cast v1, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object v0

    .line 6034
    iget-object v0, v0, Lo/accesssetDevHeadersp;->n:Landroidx/lifecycle/LiveData;

    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b()Lcom/binance/earn/history/loan/model/LoanType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object v0

    .line 7045
    iget-boolean v4, v0, Lo/accesssetDevHeadersp;->f:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b$default(Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;Ljava/util/List;Lcom/binance/earn/history/loan/model/LoanType;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 8195
    :cond_3
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object v0

    iget-object v0, v0, Lo/getFreezeDetails;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void

    .line 9195
    :cond_4
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object v0

    iget-object v0, v0, Lo/getFreezeDetails;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void

    .line 10195
    :cond_5
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object v0

    iget-object v0, v0, Lo/getFreezeDetails;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 20
    invoke-super {p0, p1}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->work(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object p1

    .line 11034
    iget-object p1, p1, Lo/accesssetDevHeadersp;->n:Landroidx/lifecycle/LiveData;

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$1;-><init>(Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getVipLoanViewModel()Lo/accesssetUseProxyp;

    move-result-object p1

    .line 12031
    iget-object p1, p1, Lo/accesssetUseProxyp;->f:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance v1, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$2;-><init>(Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFlexibleLoanViewModel()Lo/accesssetBaseUrlp;

    move-result-object p1

    .line 13036
    iget-object p1, p1, Lo/accesssetBaseUrlp;->o:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance v1, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$3;-><init>(Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 37
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object p1

    .line 14040
    iget-object p1, p1, Lo/setStart2;->u:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v1, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$4;-><init>(Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 43
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object p1

    .line 15043
    iget-object p1, p1, Lo/setStart2;->v:Landroidx/lifecycle/LiveData;

    .line 43
    new-instance v1, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$5;-><init>(Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object p1

    .line 16055
    iget-object p1, p1, Lo/setStart2;->i:Landroidx/lifecycle/LiveData;

    .line 49
    new-instance v1, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$6;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$6;-><init>(Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v4, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v4, v1}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 55
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFlexibleLoanViewModel()Lo/accesssetBaseUrlp;

    move-result-object p1

    .line 18020
    iget-object p1, p1, Lo/setEndTime2;->d:Landroidx/lifecycle/LiveData;

    .line 55
    new-instance v1, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$7;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$7;-><init>(Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 65
    iget p1, p0, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;->b:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object v0

    iget-object v0, v0, Lo/getFreezeDetails;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object p1

    iget-object p1, p1, Lo/getFreezeDetails;->j:Landroid/widget/RadioGroup;

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;->b:I

    invoke-static {p1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/RadioButton;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

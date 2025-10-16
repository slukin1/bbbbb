.class public final Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment;
.super Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$Companion;,
        Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment;",
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
.field public static final Companion:Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$Companion;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment;->Companion:Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 53
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b()Lcom/binance/earn/history/loan/model/LoanType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$DropdropElements2$WhenMappings;->c:[I

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

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object v0

    .line 1037
    iget-object v0, v0, Lo/accesssetDevHeadersp;->k:Landroidx/lifecycle/LiveData;

    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    move-object v1, p0

    check-cast v1, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object v0

    .line 2037
    iget-object v0, v0, Lo/accesssetDevHeadersp;->k:Landroidx/lifecycle/LiveData;

    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b()Lcom/binance/earn/history/loan/model/LoanType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object v0

    .line 3048
    iget-boolean v4, v0, Lo/accesssetDevHeadersp;->h:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 66
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

    .line 17
    invoke-super {p0, p1}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->work(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object p1

    .line 7037
    iget-object p1, p1, Lo/accesssetDevHeadersp;->k:Landroidx/lifecycle/LiveData;

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$work$1;-><init>(Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFlexibleLoanViewModel()Lo/accesssetBaseUrlp;

    move-result-object p1

    .line 8039
    iget-object p1, p1, Lo/accesssetBaseUrlp;->k:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance v1, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$work$2;-><init>(Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 28
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFlexibleLoanViewModel()Lo/accesssetBaseUrlp;

    move-result-object p1

    .line 9020
    iget-object p1, p1, Lo/setEndTime2;->d:Landroidx/lifecycle/LiveData;

    .line 28
    new-instance v1, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$work$3;-><init>(Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object p1

    .line 10046
    iget-object p1, p1, Lo/setStart2;->q:Landroidx/lifecycle/LiveData;

    .line 38
    new-instance v1, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$work$4;-><init>(Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44
    iget p1, p0, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment;->b:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object v0

    iget-object v0, v0, Lo/getFreezeDetails;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getBinding()Lo/getFreezeDetails;

    move-result-object p1

    iget-object p1, p1, Lo/getFreezeDetails;->j:Landroid/widget/RadioGroup;

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment;->b:I

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

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

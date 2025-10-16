.class public final Lo/setInterruptCallBack;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/FloatingTranslateViewModelonActionClick2;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/setInterruptCallBack;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 142
    new-instance p2, Lo/PmRepayAllDebtDialogsubscribeFlow1;

    iget-object v0, p0, Lo/setInterruptCallBack;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {p2, p1, v0}, Lo/PmRepayAllDebtDialogsubscribeFlow1;-><init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 138
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FloatingTranslateViewModelonActionClick2;

    .line 1009
    iget p1, p1, Lo/FloatingTranslateViewModelonActionClick2;->d:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 146
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 148
    instance-of v0, p1, Lo/PmRepayAllDebtDialogsubscribeFlow1;

    if-eqz v0, :cond_1

    check-cast p1, Lo/PmRepayAllDebtDialogsubscribeFlow1;

    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FloatingTranslateViewModelonActionClick2;

    if-eqz p2, :cond_0

    .line 2018
    iget-object p2, p2, Lo/FloatingTranslateViewModelonActionClick2;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1, p2}, Lo/PmRepayAllDebtDialogsubscribeFlow1;->b(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    :cond_1
    return-void
.end method

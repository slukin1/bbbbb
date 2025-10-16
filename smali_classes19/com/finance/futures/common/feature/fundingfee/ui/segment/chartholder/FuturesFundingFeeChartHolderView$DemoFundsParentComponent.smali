.class public final Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/view/View;

.field private synthetic j:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->j:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;

    const p1, 0x7f0e07e2

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1612

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->e:Landroid/view/View;

    .line 124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b3a09

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->d:Landroid/widget/TextView;

    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b464d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->b:Landroid/widget/TextView;

    .line 126
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b4217

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    .line 127
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b0b81

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

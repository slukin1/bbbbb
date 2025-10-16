.class public final Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FinanceTrendLineChartVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final e:Lo/isShadowed;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e1336

    .line 44
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/isShadowed;->bind(Landroid/view/View;)Lo/isShadowed;

    move-result-object p1

    iput-object p1, p0, Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;->e:Lo/isShadowed;

    return-void
.end method

.class final Lo/getStoreId;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field final b:Lo/setEvaluationClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e021e

    .line 142
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setEvaluationClickListener;->bind(Landroid/view/View;)Lo/setEvaluationClickListener;

    move-result-object p1

    iput-object p1, p0, Lo/getStoreId;->b:Lo/setEvaluationClickListener;

    return-void
.end method

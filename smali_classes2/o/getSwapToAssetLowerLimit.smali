.class final Lo/getSwapToAssetLowerLimit;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field final c:Lo/setMore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e031c

    .line 150
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setMore;->bind(Landroid/view/View;)Lo/setMore;

    move-result-object p1

    iput-object p1, p0, Lo/getSwapToAssetLowerLimit;->c:Lo/setMore;

    return-void
.end method

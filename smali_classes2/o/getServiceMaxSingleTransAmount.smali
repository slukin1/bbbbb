.class public final Lo/getServiceMaxSingleTransAmount;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field b:Lo/PictureViewerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0236

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/PictureViewerActivity;->bind(Landroid/view/View;)Lo/PictureViewerActivity;

    move-result-object p1

    iput-object p1, p0, Lo/getServiceMaxSingleTransAmount;->b:Lo/PictureViewerActivity;

    return-void
.end method

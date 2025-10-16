.class public final Lo/getAssetsList;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field d:Lo/setRlnNegativeVisibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0229

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setRlnNegativeVisibility;->bind(Landroid/view/View;)Lo/setRlnNegativeVisibility;

    move-result-object p1

    iput-object p1, p0, Lo/getAssetsList;->d:Lo/setRlnNegativeVisibility;

    return-void
.end method

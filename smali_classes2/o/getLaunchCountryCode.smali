.class public final Lo/getLaunchCountryCode;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field b:Lo/setRlnOkVisibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e022c

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setRlnOkVisibility;->bind(Landroid/view/View;)Lo/setRlnOkVisibility;

    move-result-object p1

    iput-object p1, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    return-void
.end method

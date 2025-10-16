.class final Lo/getTotalToBtcValue;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field final e:Lo/setCommentsVisibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e021f

    .line 138
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 139
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setCommentsVisibility;->bind(Landroid/view/View;)Lo/setCommentsVisibility;

    move-result-object p1

    iput-object p1, p0, Lo/getTotalToBtcValue;->e:Lo/setCommentsVisibility;

    return-void
.end method

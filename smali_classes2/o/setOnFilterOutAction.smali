.class public final Lo/setOnFilterOutAction;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field e:Lo/AdvTagsBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0298

    .line 201
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/AdvTagsBean;->bind(Landroid/view/View;)Lo/AdvTagsBean;

    move-result-object p1

    iput-object p1, p0, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    return-void
.end method

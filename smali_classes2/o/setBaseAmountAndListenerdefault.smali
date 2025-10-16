.class public final Lo/setBaseAmountAndListenerdefault;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field b:Lo/setNick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0360

    .line 90
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setNick;->bind(Landroid/view/View;)Lo/setNick;

    move-result-object p1

    iput-object p1, p0, Lo/setBaseAmountAndListenerdefault;->b:Lo/setNick;

    return-void
.end method

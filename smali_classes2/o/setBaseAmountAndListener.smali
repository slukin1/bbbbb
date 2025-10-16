.class public final Lo/setBaseAmountAndListener;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field b:Lo/ChatTokenListenBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0362

    .line 203
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/ChatTokenListenBean;->bind(Landroid/view/View;)Lo/ChatTokenListenBean;

    move-result-object p1

    iput-object p1, p0, Lo/setBaseAmountAndListener;->b:Lo/ChatTokenListenBean;

    return-void
.end method

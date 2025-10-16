.class public final Lo/setMinQuantity;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field d:Lo/setFiatPrice;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0318

    .line 56
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setFiatPrice;->bind(Landroid/view/View;)Lo/setFiatPrice;

    move-result-object p1

    iput-object p1, p0, Lo/setMinQuantity;->d:Lo/setFiatPrice;

    return-void
.end method

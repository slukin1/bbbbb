.class public final Lo/getSafePaymentEnable;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field a:Lo/setRlnLikedVisibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0227

    .line 107
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setRlnLikedVisibility;->bind(Landroid/view/View;)Lo/setRlnLikedVisibility;

    move-result-object p1

    iput-object p1, p0, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    return-void
.end method

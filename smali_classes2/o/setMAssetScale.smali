.class public final Lo/setMAssetScale;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field e:Lo/BlackListUserBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e032d

    .line 224
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/BlackListUserBean;->bind(Landroid/view/View;)Lo/BlackListUserBean;

    move-result-object p1

    iput-object p1, p0, Lo/setMAssetScale;->e:Lo/BlackListUserBean;

    return-void
.end method

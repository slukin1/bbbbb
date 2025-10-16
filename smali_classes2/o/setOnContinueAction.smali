.class public final Lo/setOnContinueAction;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field a:Lo/setAdditionalKycVerifyConfigureVo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e026f

    .line 138
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 139
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setAdditionalKycVerifyConfigureVo;->bind(Landroid/view/View;)Lo/setAdditionalKycVerifyConfigureVo;

    move-result-object p1

    iput-object p1, p0, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    return-void
.end method

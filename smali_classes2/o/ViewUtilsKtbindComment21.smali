.class public final Lo/ViewUtilsKtbindComment21;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field b:Lo/BlackListUserBeanCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e033b

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/BlackListUserBeanCreator;->bind(Landroid/view/View;)Lo/BlackListUserBeanCreator;

    move-result-object p1

    iput-object p1, p0, Lo/ViewUtilsKtbindComment21;->b:Lo/BlackListUserBeanCreator;

    return-void
.end method

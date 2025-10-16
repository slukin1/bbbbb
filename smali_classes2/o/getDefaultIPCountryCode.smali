.class public final Lo/getDefaultIPCountryCode;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field private a:Lo/setPositiveTitle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e022a

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setPositiveTitle;->bind(Landroid/view/View;)Lo/setPositiveTitle;

    move-result-object p1

    iput-object p1, p0, Lo/getDefaultIPCountryCode;->a:Lo/setPositiveTitle;

    return-void
.end method

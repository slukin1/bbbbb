.class public final Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field c:Lo/onClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0239

    .line 104
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/onClick;->bind(Landroid/view/View;)Lo/onClick;

    move-result-object p1

    iput-object p1, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault8;->c:Lo/onClick;

    return-void
.end method

.class public final Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field b:Lo/getCode2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e023b

    .line 101
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getCode2;->bind(Landroid/view/View;)Lo/getCode2;

    move-result-object p1

    iput-object p1, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;->b:Lo/getCode2;

    return-void
.end method

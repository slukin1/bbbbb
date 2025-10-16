.class public final Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field d:Lo/getMobileCode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0240

    .line 124
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getMobileCode;->bind(Landroid/view/View;)Lo/getMobileCode;

    move-result-object p1

    iput-object p1, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getMobileCode;

    return-void
.end method

.class public final Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field e:Lo/ViewUtilsKtbindCounterinlinedfilter121;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e02b8

    .line 172
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 173
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/ViewUtilsKtbindCounterinlinedfilter121;->bind(Landroid/view/View;)Lo/ViewUtilsKtbindCounterinlinedfilter121;

    move-result-object p1

    iput-object p1, p0, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    return-void
.end method

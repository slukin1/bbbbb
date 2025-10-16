.class public final Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault4;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field c:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e01ec

    .line 11
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b31be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault4;->c:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b31b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault4;->e:Landroid/widget/ImageView;

    return-void
.end method

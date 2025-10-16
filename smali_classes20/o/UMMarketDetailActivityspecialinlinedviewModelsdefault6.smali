.class public final Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault6;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/major/android/uikit2/selection/KitCheckBox;

.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e1656

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b57ab

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/selection/KitCheckBox;

    iput-object p2, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault6;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    const p2, 0x7f0b57ad

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault6;->a:Landroid/widget/TextView;

    const p2, 0x7f0b57ac

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault6;->e:Landroid/widget/ImageView;

    return-void
.end method

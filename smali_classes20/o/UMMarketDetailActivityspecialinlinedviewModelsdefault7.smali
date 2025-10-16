.class public final Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault7;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e1657

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b57ad

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault7;->a:Landroid/widget/TextView;

    const p2, 0x7f0b214f

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault7;->c:Landroid/view/View;

    return-void
.end method

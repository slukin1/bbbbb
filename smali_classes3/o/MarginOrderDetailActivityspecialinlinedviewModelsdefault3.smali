.class public final Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault3;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e15fd

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b01d6

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault3;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0b04

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b24bc

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b1f7a

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0af4

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault3;->a:Landroid/widget/TextView;

    const p2, 0x7f0b2774

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault3;->d:Landroid/widget/TextView;

    const p2, 0x7f0b3f23

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault3;->j:Landroid/widget/TextView;

    return-void
.end method

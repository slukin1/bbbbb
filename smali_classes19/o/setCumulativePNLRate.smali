.class public final Lo/setCumulativePNLRate;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroidx/appcompat/widget/AppCompatImageView;

.field e:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12c8

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b24bc

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lo/setCumulativePNLRate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b0af4

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setCumulativePNLRate;->b:Landroid/widget/TextView;

    const p2, 0x7f0b2774

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setCumulativePNLRate;->e:Landroid/widget/TextView;

    const p2, 0x7f0b3704

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/setCumulativePNLRate;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b34e9

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setCumulativePNLRate;->c:Landroid/widget/TextView;

    const p2, 0x7f0b2331

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/setCumulativePNLRate;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f0b55d0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/setCumulativePNLRate;->j:Landroid/widget/TextView;

    const p2, 0x7f0b55d1

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setCumulativePNLRate;->g:Landroid/widget/TextView;

    return-void
.end method

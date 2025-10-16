.class public final Lo/EarnFlexibleOneClickListFragmentwork2;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroidx/appcompat/widget/AppCompatImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0d4c

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b24bc

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lo/EarnFlexibleOneClickListFragmentwork2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b0af4

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/EarnFlexibleOneClickListFragmentwork2;->e:Landroid/widget/TextView;

    const p2, 0x7f0b2774

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/EarnFlexibleOneClickListFragmentwork2;->c:Landroid/widget/TextView;

    const p2, 0x7f0b2331

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/EarnFlexibleOneClickListFragmentwork2;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0b55d0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/EarnFlexibleOneClickListFragmentwork2;->g:Landroid/widget/TextView;

    const p2, 0x7f0b55d1

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/EarnFlexibleOneClickListFragmentwork2;->i:Landroid/widget/TextView;

    const p2, 0x7f0b3f47

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/EarnFlexibleOneClickListFragmentwork2;->a:Landroid/widget/TextView;

    return-void
.end method

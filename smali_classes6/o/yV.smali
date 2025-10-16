.class public final Lo/yV;
.super Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault1;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field e:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0f20

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lo/yV;->c:Landroid/content/Context;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2849

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p1, p0, Lo/yV;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b284b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/yV;->b:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b284a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/yV;->a:Landroid/widget/TextView;

    return-void
.end method

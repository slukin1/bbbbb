.class public final Lo/mismatch;
.super Lo/getUnsafe;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0e5e

    .line 144
    invoke-direct {p0, v0, p1}, Lo/getUnsafe;-><init>(ILandroid/view/ViewGroup;)V

    .line 145
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b5956

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/mismatch;->e:Landroid/widget/TextView;

    .line 146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b5955

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/mismatch;->a:Landroid/view/View;

    return-void
.end method

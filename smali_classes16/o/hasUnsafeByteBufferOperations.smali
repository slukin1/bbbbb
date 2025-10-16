.class public final Lo/hasUnsafeByteBufferOperations;
.super Lo/getUnsafe;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0e5f

    .line 166
    invoke-direct {p0, v0, p1}, Lo/getUnsafe;-><init>(ILandroid/view/ViewGroup;)V

    .line 167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b5956

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/hasUnsafeByteBufferOperations;->a:Landroid/widget/TextView;

    .line 168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b5955

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/hasUnsafeByteBufferOperations;->b:Landroid/view/View;

    return-void
.end method

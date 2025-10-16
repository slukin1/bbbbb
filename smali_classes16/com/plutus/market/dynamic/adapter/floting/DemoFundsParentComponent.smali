.class public final Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0d94

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b357f

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;->d:Landroid/widget/TextView;

    const p2, 0x7f0b37a0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;->a:Landroid/widget/ImageView;

    const p2, 0x7f0b32f6

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b0ed3

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;->b:Landroid/view/View;

    return-void
.end method

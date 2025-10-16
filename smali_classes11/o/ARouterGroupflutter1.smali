.class public final Lo/ARouterGroupflutter1;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field d:Lcom/binance/c2c/view/FiatPaymentView;

.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e098d

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2aa4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/view/FiatPaymentView;

    iput-object p2, p0, Lo/ARouterGroupflutter1;->d:Lcom/binance/c2c/view/FiatPaymentView;

    const p2, 0x7f0b1bbe

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/ARouterGroupflutter1;->e:Landroid/widget/ImageView;

    return-void
.end method

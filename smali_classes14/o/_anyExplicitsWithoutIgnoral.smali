.class public final Lo/_anyExplicitsWithoutIgnoral;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public a:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

.field public d:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

.field public e:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e15b6

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2c1d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    iput-object p1, p0, Lo/_anyExplicitsWithoutIgnoral;->d:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2cb7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    iput-object p1, p0, Lo/_anyExplicitsWithoutIgnoral;->a:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b3708    # 1.8504843E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    iput-object p1, p0, Lo/_anyExplicitsWithoutIgnoral;->e:Lcom/finance/marketdetail/framework/widget/view/SimpleTextView;

    return-void
.end method

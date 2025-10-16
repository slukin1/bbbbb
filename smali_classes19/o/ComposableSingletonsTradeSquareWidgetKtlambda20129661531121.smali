.class public final Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531121;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e043c

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b24bc

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531121;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b0af4

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531121;->c:Landroid/widget/TextView;

    const p2, 0x7f0b2774

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531121;->b:Landroid/widget/TextView;

    const p2, 0x7f0b3704

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531121;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b34e9

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531121;->a:Landroid/widget/TextView;

    const p2, 0x7f0b2331

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531121;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0b55d0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531121;->f:Landroid/widget/TextView;

    const p2, 0x7f0b55d1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531121;->i:Landroid/widget/TextView;

    return-void
.end method

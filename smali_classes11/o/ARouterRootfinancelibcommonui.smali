.class public final Lo/ARouterRootfinancelibcommonui;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field final a:Lcom/binance/c2c/view/SectorProgressView;

.field final b:Landroidx/appcompat/widget/AppCompatImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroidx/appcompat/widget/AppCompatImageView;

.field final e:Landroidx/appcompat/widget/AppCompatImageView;

.field final g:Landroidx/appcompat/widget/AppCompatImageView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e15ee

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b2eb3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lo/ARouterRootfinancelibcommonui;->i:Landroid/widget/RelativeLayout;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1941

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/ARouterRootfinancelibcommonui;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1ab5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/ARouterRootfinancelibcommonui;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b191b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/ARouterRootfinancelibcommonui;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b43b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ARouterRootfinancelibcommonui;->h:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1ab6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lo/ARouterRootfinancelibcommonui;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b08f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/view/SectorProgressView;

    iput-object p1, p0, Lo/ARouterRootfinancelibcommonui;->a:Lcom/binance/c2c/view/SectorProgressView;

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b117f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ARouterRootfinancelibcommonui;->c:Landroid/widget/TextView;

    return-void
.end method

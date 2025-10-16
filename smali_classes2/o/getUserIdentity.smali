.class public final Lo/getUserIdentity;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 447
    new-instance p2, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;

    invoke-direct {p2, p1}, Lcom/binance/content/internal/editor/view/ShareTradingSpotView;-><init>(Landroid/content/Context;)V

    .line 448
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 449
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 450
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x8

    .line 451
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 448
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    return-void
.end method

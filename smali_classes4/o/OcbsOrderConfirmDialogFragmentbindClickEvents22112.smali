.class public final Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field private a:Z

.field private c:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 20
    iput p1, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->c:I

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->a:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 1

    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p4

    invoke-static {p4}, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22;->a(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 27
    iget-boolean p4, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->a:Z

    if-eqz p4, :cond_1

    .line 28
    iget p4, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->c:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iget p4, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->c:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 30
    iget p4, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->c:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 34
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 36
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 39
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_5

    .line 40
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 44
    :cond_2
    iget-boolean p4, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->a:Z

    if-eqz p4, :cond_4

    .line 45
    iget p4, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->c:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 46
    iget p4, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->c:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    iget p4, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->c:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 50
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    .line 51
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 53
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 56
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_5

    .line 57
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22112;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    return-void
.end method

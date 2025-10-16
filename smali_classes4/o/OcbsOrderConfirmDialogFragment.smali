.class public final Lo/OcbsOrderConfirmDialogFragment;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 27
    iput p1, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    .line 28
    iput p2, p0, Lo/OcbsOrderConfirmDialogFragment;->c:I

    .line 29
    iput p3, p0, Lo/OcbsOrderConfirmDialogFragment;->b:I

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lo/OcbsOrderConfirmDialogFragment;->e:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 2

    .line 35
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 36
    iget p4, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    rem-int p4, p2, p4

    .line 38
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p3

    invoke-static {p3}, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22;->a(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 39
    iget-boolean p3, p0, Lo/OcbsOrderConfirmDialogFragment;->e:Z

    if-eqz p3, :cond_1

    .line 40
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->b:I

    mul-int v0, p4, p3

    iget v1, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    .line 41
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->b:I

    mul-int p4, p4, p3

    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 43
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    if-ge p2, p3, :cond_0

    .line 44
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragment;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 46
    :cond_0
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragment;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 48
    :cond_1
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->b:I

    mul-int p3, p3, p4

    iget v0, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    div-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 49
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->b:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, p3

    iget v0, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 50
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    if-lt p2, p3, :cond_5

    .line 51
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragment;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 55
    :cond_2
    iget-boolean p3, p0, Lo/OcbsOrderConfirmDialogFragment;->e:Z

    if-eqz p3, :cond_4

    .line 56
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->b:I

    mul-int v0, p4, p3

    iget v1, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p4, p4, 0x1

    .line 57
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->b:I

    mul-int p4, p4, p3

    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    if-ge p2, p3, :cond_3

    .line 60
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragment;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 62
    :cond_3
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragment;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 64
    :cond_4
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->b:I

    mul-int p3, p3, p4

    iget v0, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    div-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 65
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->b:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, p3

    iget v0, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragment;->d:I

    if-lt p2, p3, :cond_5

    .line 67
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragment;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    return-void
.end method

.class public final Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 27
    iput p1, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    .line 28
    iput p2, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->c:I

    .line 29
    iput p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->b:I

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->d:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 5524
    iget-object p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    if-nez p4, :cond_0

    const/4 p4, -0x1

    goto :goto_0

    .line 5527
    :cond_0
    iget p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    .line 37
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p3

    invoke-static {p3}, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22;->a(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 40
    iget-boolean p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->d:Z

    if-eqz p3, :cond_2

    .line 41
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->b:I

    mul-int v0, p4, p3

    iget v1, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    .line 42
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->b:I

    mul-int p4, p4, p3

    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 44
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    if-ge p2, p3, :cond_1

    .line 45
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 47
    :cond_1
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 49
    :cond_2
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->b:I

    mul-int p3, p3, p4

    iget v0, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    div-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->b:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, p3

    iget v0, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 51
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    if-lt p2, p3, :cond_6

    .line 52
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 56
    :cond_3
    iget-boolean p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->d:Z

    if-eqz p3, :cond_5

    .line 57
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->b:I

    mul-int v0, p4, p3

    iget v1, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p4, p4, 0x1

    .line 58
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->b:I

    mul-int p4, p4, p3

    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    if-ge p2, p3, :cond_4

    .line 61
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    :cond_4
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 65
    :cond_5
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->b:I

    mul-int p3, p3, p4

    iget v0, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    div-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 66
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->b:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, p3

    iget v0, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget p3, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->a:I

    if-lt p2, p3, :cond_6

    .line 68
    iget p2, p0, Lo/OcbsOrderConfirmDialogFragmentjudgeIsSupportRecurringOrEarn1;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_6
    return-void
.end method

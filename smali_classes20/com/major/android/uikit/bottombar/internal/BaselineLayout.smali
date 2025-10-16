.class public Lcom/major/android/uikit/bottombar/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/major/android/uikit/bottombar/internal/BaselineLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/major/android/uikit/bottombar/internal/BaselineLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/major/android/uikit/bottombar/internal/BaselineLayout;->c:I

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/major/android/uikit/bottombar/internal/BaselineLayout;->c:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v5, p4, p2

    sub-int/2addr v5, p5

    sub-int/2addr v5, p3

    sub-int/2addr v5, v3

    .line 81
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p3

    .line 83
    iget v6, p0, Lcom/major/android/uikit/bottombar/internal/BaselineLayout;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v6

    if-eq v6, v7, :cond_0

    .line 84
    iget v6, p0, Lcom/major/android/uikit/bottombar/internal/BaselineLayout;->c:I

    add-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    add-int/2addr v3, v5

    add-int/2addr v4, v6

    .line 89
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_1

    .line 41
    invoke-virtual {p0, v8, p1, p2}, Lcom/major/android/uikit/bottombar/internal/BaselineLayout;->measureChild(Landroid/view/View;II)V

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    if-eq v9, v2, :cond_0

    .line 44
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 47
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    or-int/2addr v4, v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v6, v2, :cond_3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    .line 53
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 54
    iput v6, p0, Lcom/major/android/uikit/bottombar/internal/BaselineLayout;->c:I

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/major/android/uikit/bottombar/internal/BaselineLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/major/android/uikit/bottombar/internal/BaselineLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 59
    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v4, 0x10

    .line 60
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/bottombar/internal/BaselineLayout;->setMeasuredDimension(II)V

    return-void
.end method

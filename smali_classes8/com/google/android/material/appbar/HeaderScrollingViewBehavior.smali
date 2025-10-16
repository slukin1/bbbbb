.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private overlayTop:I

.field final tempRect1:Landroid/graphics/Rect;

.field final tempRect2:Landroid/graphics/Rect;

.field private verticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return-void
.end method

.method private static resolveGravity(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 3

    .line 167
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    int-to-float v2, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    if-le p1, v0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final getOverlayTop()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    return v0
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method final getVerticalLayoutGap()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 15

    move-object v0, p0

    .line 114
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    .line 120
    iget-object v6, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v5, v7

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    add-int/2addr v11, v12

    sub-int/2addr v11, v13

    sub-int/2addr v11, v14

    .line 121
    invoke-virtual {v6, v3, v5, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 129
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    iget v4, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 135
    iget v4, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 138
    :cond_0
    iget-object v9, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 139
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    .line 140
    invoke-static {v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->resolveGravity(I)I

    move-result v3

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v7, v9

    move/from16 v8, p3

    .line 139
    invoke-static/range {v3 .. v8}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result v2

    .line 149
    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    move-object/from16 v2, p2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 150
    iget v2, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return-void

    :cond_1
    move-object/from16 v2, p2

    .line 153
    invoke-super/range {p0 .. p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v1, 0x0

    .line 154
    iput v1, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return-void
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    .line 67
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 70
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_1

    .line 72
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result v4

    .line 76
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr p5, v4

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v3

    add-int/2addr p5, v3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->shouldHeaderOverlapScrollingChild()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-int v2, v2

    int-to-float v2, v2

    .line 87
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr p5, v2

    :goto_1
    if-ne v0, v1, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/high16 v0, -0x80000000

    .line 93
    :goto_2
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final setOverlayTop(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    return-void
.end method

.method protected shouldHeaderOverlapScrollingChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

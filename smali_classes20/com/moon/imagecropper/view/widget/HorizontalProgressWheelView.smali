.class public Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private final e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;

.field private j:Z

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Rect;

    .line 1131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060d7b

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->c:I

    .line 1133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a2e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->h:I

    .line 1134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a22

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->b:I

    .line 1135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a25

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->a:I

    .line 1137
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    .line 1138
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1139
    iget-object p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    iget p2, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1140
    iget-object p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060d72

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1142
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->g:Landroid/graphics/Paint;

    .line 1143
    iget p2, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1144
    iget-object p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1145
    iget-object p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a2f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 96
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v1, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Rect;

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 99
    iget-object v1, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->h:I

    iget v3, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->a:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 100
    iget v9, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->k:F

    int-to-float v10, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_2

    .line 103
    div-int/lit8 v2, v1, 0x4

    const/high16 v3, 0x437f0000    # 255.0f

    if-ge v11, v2, :cond_0

    .line 104
    iget-object v4, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    int-to-float v5, v11

    int-to-float v2, v2

    div-float/2addr v5, v2

    mul-float v5, v5, v3

    float-to-int v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_0
    mul-int/lit8 v4, v1, 0x3

    .line 105
    div-int/lit8 v4, v4, 0x4

    if-le v11, v4, :cond_1

    .line 106
    iget-object v4, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    sub-int v5, v1, v11

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    mul-float v5, v5, v3

    float-to-int v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v2, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    rem-float v2, v9, v10

    neg-float v2, v2

    .line 110
    iget-object v3, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->h:I

    iget v5, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->a:I

    add-int/2addr v4, v5

    mul-int v4, v4, v11

    int-to-float v4, v4

    iget-object v5, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    iget-object v12, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->h:I

    iget v14, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->a:I

    add-int/2addr v13, v14

    mul-int v13, v13, v11

    int-to-float v13, v13

    iget-object v14, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    int-to-float v14, v14

    iget v15, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->b:I

    int-to-float v15, v15

    div-float/2addr v15, v7

    iget-object v7, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->f:Landroid/graphics/Paint;

    add-float/2addr v3, v2

    add-float/2addr v3, v4

    sub-float v4, v5, v6

    add-float/2addr v2, v12

    add-float v5, v2, v13

    add-float v6, v14, v15

    move-object/from16 v2, p1

    .line 110
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->b:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v5, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v6, v2

    iget-object v7, v0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->d:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    .line 81
    iget-boolean v2, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->j:Z

    if-nez v2, :cond_0

    .line 82
    iput-boolean v1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->j:Z

    .line 83
    iget-object v2, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->i:Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;

    if-eqz v2, :cond_0

    .line 84
    invoke-interface {v2}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;->e()V

    .line 2122
    :cond_0
    iget v2, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->k:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->k:F

    .line 2123
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->d:F

    .line 2125
    iget-object p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->i:Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;

    if-eqz p1, :cond_3

    neg-float v0, v0

    .line 2126
    invoke-interface {p1, v0}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;->b(F)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->i:Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->j:Z

    .line 75
    invoke-interface {p1}, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;->b()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->d:F

    :cond_3
    :goto_0
    return v1
.end method

.method public setMiddleLineColor(I)V
    .locals 1

    .line 61
    iput p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->c:I

    .line 62
    iget-object v0, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollingListener(Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView;->i:Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;

    return-void
.end method

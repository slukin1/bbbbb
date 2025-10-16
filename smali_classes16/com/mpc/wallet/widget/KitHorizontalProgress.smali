.class public Lcom/mpc/wallet/widget/KitHorizontalProgress;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Landroid/graphics/Paint;

.field protected e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Path;

.field private i:I

.field private j:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/mpc/wallet/widget/KitHorizontalProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/mpc/wallet/widget/KitHorizontalProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 38
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->j:[F

    .line 50
    invoke-virtual {p0, p2}, Lcom/mpc/wallet/widget/KitHorizontalProgress;->c(Landroid/util/AttributeSet;)V

    .line 51
    iget-object p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    iget-object p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->h:Landroid/graphics/Path;

    return-void

    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method


# virtual methods
.method protected b(I)I
    .locals 4

    .line 175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 185
    iget v2, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->i:I

    iget v3, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 189
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected c(Landroid/util/AttributeSet;)V
    .locals 2

    .line 62
    const-string p1, "#EAECEF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->b:I

    .line 63
    const-string p1, "#F0B90B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->c:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    .line 1124
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 65
    iput p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->i:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2124
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 66
    iput p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->g:I

    .line 67
    const-string p1, "#FFD3D6DA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->a:I

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    .line 3136
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->e:I

    const/16 p1, 0xa

    .line 69
    iput p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->f:I

    return-void
.end method

.method protected e(I)I
    .locals 4

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    .line 4124
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 160
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 93
    iget-object v3, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->h:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v7, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->i:I

    div-int/lit8 v8, v7, 0x2

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {v4, v5, v6, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->j:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 94
    iget-object v3, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 97
    iget-object v3, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v3, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->i:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->i:I

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    float-to-int v7, v0

    int-to-float v7, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v3, v4, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    iget-object v4, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v3, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->g:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->g:I

    const/high16 v6, 0x41700000    # 15.0f

    sub-float/2addr v0, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v3, v0, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    iget-object v0, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/mpc/wallet/widget/KitHorizontalProgress;->e(I)I

    move-result p1

    .line 76
    invoke-virtual {p0, p2}, Lcom/mpc/wallet/widget/KitHorizontalProgress;->b(I)I

    move-result p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/mpc/wallet/widget/KitHorizontalProgress;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

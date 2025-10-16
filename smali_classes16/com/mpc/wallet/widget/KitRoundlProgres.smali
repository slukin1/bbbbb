.class public Lcom/mpc/wallet/widget/KitRoundlProgres;
.super Lcom/mpc/wallet/widget/KitHorizontalProgress;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/graphics/RectF;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/mpc/wallet/widget/KitRoundlProgres;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/mpc/wallet/widget/KitRoundlProgres;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/wallet/widget/KitHorizontalProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iget-object p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object p1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 3

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    .line 157
    :cond_0
    iget v1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 161
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected final c(Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/mpc/wallet/widget/KitHorizontalProgress;->c(Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    .line 1124
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 48
    iput p1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->g:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 2124
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 49
    iput p1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->j:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3124
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->f:I

    const/16 p1, -0x5a

    .line 51
    iput p1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->m:I

    const/16 p1, 0x10e

    .line 52
    iput p1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->i:I

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->h:Z

    return-void
.end method

.method protected final e(I)I
    .locals 4

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    iget v0, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->g:I

    shl-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->g:I

    shl-int/2addr v3, v2

    int-to-float v3, v3

    .line 4125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4124
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 133
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    iget-object v0, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget v0, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    iget-object v0, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 87
    iget v1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->m:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->i:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->k:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->g:I

    neg-int v3, v2

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->k:Landroid/graphics/RectF;

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->m:I

    int-to-float v2, v2

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->g:I

    neg-int v3, v2

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->k:Landroid/graphics/RectF;

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->m:I

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mpc/wallet/widget/KitHorizontalProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 110
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mpc/wallet/widget/KitHorizontalProgress;->onMeasure(II)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/mpc/wallet/widget/KitRoundlProgres;->e(I)I

    move-result p1

    .line 60
    invoke-virtual {p0, p2}, Lcom/mpc/wallet/widget/KitRoundlProgres;->b(I)I

    move-result p2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 62
    iget p2, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->g:I

    div-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_0

    .line 63
    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->g:I

    .line 65
    :cond_0
    iget p2, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->g:I

    iget v0, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->f:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/mpc/wallet/widget/KitRoundlProgres;->g:I

    .line 66
    invoke-virtual {p0, p1, p1}, Lcom/mpc/wallet/widget/KitRoundlProgres;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/text/TextPaint;

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:Landroid/graphics/RectF;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string p1, "#99828A98"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->d:I

    .line 27
    const-string p1, "#74A700"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->c:I

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->j:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070377

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->f:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070378

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->e:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->a:F

    .line 34
    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->b:F

    .line 35
    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->o:F

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->h:I

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->i:Landroid/graphics/Paint;

    .line 53
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->i:Landroid/graphics/Paint;

    iget p3, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->e:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->g:Landroid/text/TextPaint;

    .line 56
    iget p2, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->g:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget v0, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->a:F

    iget v1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->b:F

    iget v2, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->o:F

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->k:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    iget v0, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, -0x3c4c0000    # -360.0f

    mul-float v5, v0, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->g:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->g:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 63
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->a:F

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->b:F

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->getPaddingEnd()I

    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->e:I

    shl-int/lit8 p2, p2, 0x1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->o:F

    .line 68
    iget-object p2, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->a:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 69
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->k:Landroid/graphics/RectF;

    iget p2, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->b:F

    iget v0, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->o:F

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 70
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->k:Landroid/graphics/RectF;

    iget p2, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->a:F

    iget v0, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->o:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 71
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->k:Landroid/graphics/RectF;

    iget p2, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->b:F

    iget v0, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->o:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setCircleBaseColor(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->d:I

    return-void
.end method

.method public setCircleProgressColor(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->c:I

    return-void
.end method

.method public setCircleWidth(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->e:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/16 v0, 0x64

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->h:I

    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->j:I

    return-void
.end method

.method public setProgressTextSize(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/binance/hydrogen/widgets/progress/CirclePercentProgress;->f:I

    return-void
.end method

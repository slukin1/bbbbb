.class public Lcom/binance/c2c/chat/widget/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private d:Z

.field private e:I

.field private f:F

.field private g:Landroid/text/TextPaint;

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/binance/c2c/chat/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/c2c/chat/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 42
    iput p3, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->a:I

    iput p3, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->j:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->f:F

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->d:Z

    .line 1020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 72
    iput v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->c:I

    .line 2084
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    .line 2085
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->g:Landroid/text/TextPaint;

    .line 2086
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2087
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2089
    iput v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->n:I

    const v1, -0x10102

    .line 2090
    iput v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->k:I

    const v1, -0x222223

    .line 2091
    iput v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->e:I

    const/high16 v1, 0x33000000

    .line 2092
    iput v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->b:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 2093
    iput v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->h:F

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    .line 2095
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x7

    .line 2097
    iget v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->n:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->n:I

    const/4 p2, 0x6

    .line 2098
    iget v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->k:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->k:I

    .line 2099
    iget p2, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->e:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->e:I

    const/4 p2, 0x2

    .line 2100
    iget v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->b:I

    const/4 p2, 0x4

    .line 2101
    iget v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->h:F

    .line 2102
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->a:I

    const/4 p2, 0x5

    .line 2103
    iget p3, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->j:I

    const/4 p2, 0x3

    .line 2104
    iget-boolean p3, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->d:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->d:Z

    .line 2105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040094
        0x7f040291
        0x7f0403b7
        0x7f04044e
        0x7f040623
        0x7f0407a1
        0x7f0407f2
        0x7f0407f3
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 112
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 115
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_1

    .line 116
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, v2, :cond_0

    .line 117
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 119
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4136
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4137
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 4139
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5148
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    .line 5150
    new-instance v3, Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5151
    iget v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->h:F

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v4, v1, v2

    .line 5152
    iget v5, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->f:F

    div-float v4, v5, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    const/high16 v5, 0x43b40000    # 360.0f

    goto :goto_1

    :cond_2
    move v5, v4

    .line 5157
    :goto_1
    iget v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v1, v10, :cond_4

    .line 5159
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5160
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    const v1, 0x3d75c28f    # 0.06f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5164
    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5165
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    div-float/2addr v0, v11

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5166
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x1

    goto :goto_2

    .line 5169
    :cond_4
    iget v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    .line 5170
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 5171
    iput v2, v3, Landroid/graphics/RectF;->top:F

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 5172
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 5173
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 5174
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5175
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5176
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v6, 0x0

    :goto_2
    const/high16 v4, 0x43870000    # 270.0f

    .line 5178
    iget-object v7, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 125
    iget-boolean v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->d:Z

    if-eqz v0, :cond_8

    .line 6187
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6188
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6189
    iget v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->h:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, v0, v1

    .line 6190
    iget v3, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->f:F

    div-float v2, v3, v2

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    move v1, v2

    .line 6194
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6196
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 6197
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 6198
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6201
    iget-object v2, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->g:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v11

    sub-float v2, v1, v2

    .line 6204
    iget v3, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->n:I

    int-to-float v3, v3

    div-float/2addr v3, v11

    sub-float/2addr v3, v11

    add-float/2addr v1, v3

    cmpg-float v3, v2, v8

    if-gez v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    cmpg-float v3, v1, v8

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    move v8, v1

    .line 6211
    :goto_3
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->e:I

    return-void
.end method

.method public setDecNum(I)V
    .locals 1

    .line 265
    iget v0, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->a:I

    if-eq v0, p1, :cond_0

    .line 266
    iput p1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->a:I

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setFrontColor(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->b:I

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->h:F

    return-void
.end method

.method public setPieType(I)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->j:I

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->f:F

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->k:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/binance/c2c/chat/widget/CircleProgressBar;->n:I

    return-void
.end method

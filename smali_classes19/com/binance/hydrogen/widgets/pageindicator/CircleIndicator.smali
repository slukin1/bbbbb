.class public Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string p1, "#FFF0B90B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->a:I

    .line 24
    const-string p1, "#99828A98"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->g:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->h:I

    .line 35
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->d:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->e:F

    .line 1059
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->i:Landroid/graphics/Paint;

    .line 1060
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->j:F

    iput v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->e:F

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->d:I

    if-ge v0, v1, :cond_1

    .line 79
    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->h:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    :goto_1
    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->e:F

    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->f:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->b:F

    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->e:F

    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->c:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 65
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 67
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->f:F

    mul-float p1, p1, p2

    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, p1, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    .line 68
    iput v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->c:F

    .line 69
    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->d:I

    int-to-float v2, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float p1, p1, v2

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->j:F

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->b:F

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/CircleIndicator;->d:I

    return-void
.end method

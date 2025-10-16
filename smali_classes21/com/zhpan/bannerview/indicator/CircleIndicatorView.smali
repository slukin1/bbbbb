.class public Lcom/zhpan/bannerview/indicator/CircleIndicatorView;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object p1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->getNormalColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->getNormalSliderWidth()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->d:F

    .line 37
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCheckedSliderWidth()F

    move-result p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->b:F

    .line 38
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->getIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object p1

    iget p3, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->d:F

    mul-float p3, p3, p2

    .line 1061
    iput p3, p1, Lo/OverlayView;->k:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 59
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->getNormalColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget v1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->a:F

    iget v3, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->d:F

    mul-float v3, v3, v2

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->getIndicatorGap()F

    move-result v4

    add-float/2addr v3, v4

    int-to-float v4, v0

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->d:F

    iget-object v4, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2070
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCheckedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2071
    iget v0, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->a:F

    iget v1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->d:F

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->getIndicatorGap()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCurrentPosition()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->d:F

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->getIndicatorGap()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideProgress()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->b:F

    iget-object v3, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 49
    invoke-super {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->getNormalSliderWidth()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->d:F

    .line 51
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCheckedSliderWidth()F

    move-result p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->b:F

    .line 52
    iget v0, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->d:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->a:F

    .line 53
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->getIndicatorGap()F

    move-result v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->a:F

    iget v1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->d:F

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->a:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onSizeChanged(IIII)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/zhpan/bannerview/indicator/CircleIndicatorView;->c:I

    return-void
.end method

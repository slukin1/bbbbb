.class public Lcom/zhpan/bannerview/indicator/DashIndicatorView;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object p1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getNormalColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getNormalSliderWidth()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->c:F

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 93
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCheckedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->b:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getIndicatorGap()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->b:F

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getIndicatorGap()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideProgress()F

    move-result v2

    mul-float v1, v1, v2

    add-float v3, v0, v1

    const/4 v4, 0x0

    .line 95
    iget v0, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->b:F

    add-float v5, v3, v0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getSliderHeight()F

    move-result v6

    iget-object v7, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getSliderHeight()F
    .locals 5

    .line 99
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    .line 1064
    iget v1, v0, Lo/OverlayView;->n:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lo/OverlayView;->i:F

    div-float v1, v0, v2

    :goto_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    .line 2064
    iget v1, v0, Lo/OverlayView;->n:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lo/OverlayView;->i:F

    div-float/2addr v0, v2

    return v0

    .line 102
    :cond_2
    iget v0, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->c:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 49
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3086
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getNormalColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    .line 3087
    iget v2, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->b:F

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getIndicatorGap()F

    move-result v3

    iget v4, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->b:F

    iget v5, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->a:F

    mul-float v2, v2, v1

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    sub-float/2addr v4, v5

    add-float v7, v2, v4

    const/4 v8, 0x0

    add-float v9, v7, v5

    .line 3088
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getSliderHeight()F

    move-result v10

    iget-object v11, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3089
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->c(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 4063
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getNormalSliderWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCheckedSliderWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 4064
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getNormalColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    .line 4065
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getNormalSliderWidth()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getIndicatorGap()F

    move-result v3

    mul-float v1, v1, v3

    add-float v4, v2, v1

    const/4 v5, 0x0

    .line 4066
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getNormalSliderWidth()F

    move-result v1

    add-float v6, v4, v1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getSliderHeight()F

    move-result v7

    iget-object v8, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4067
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->c(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 4069
    :cond_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCurrentPosition()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4070
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getNormalColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    .line 4071
    iget v2, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->a:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getIndicatorGap()F

    move-result v3

    mul-float v1, v1, v3

    add-float v4, v2, v1

    const/4 v5, 0x0

    .line 4072
    iget v1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->a:F

    add-float v6, v4, v1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getSliderHeight()F

    move-result v7

    iget-object v8, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 4073
    :cond_2
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCurrentPosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4074
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCheckedColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    .line 4075
    iget v2, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->a:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getIndicatorGap()F

    move-result v3

    mul-float v1, v1, v3

    add-float v4, v2, v1

    .line 4076
    iget v1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->a:F

    const/4 v5, 0x0

    add-float v2, v4, v1

    iget v3, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->b:F

    sub-float/2addr v3, v1

    add-float v6, v2, v3

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getSliderHeight()F

    move-result v7

    iget-object v8, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 4078
    :cond_3
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getNormalColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    .line 4079
    iget v2, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->a:F

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getIndicatorGap()F

    move-result v3

    iget v4, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->b:F

    iget v5, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->a:F

    mul-float v2, v2, v1

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    sub-float/2addr v4, v5

    add-float v7, v2, v4

    const/4 v8, 0x0

    add-float v9, v7, v5

    .line 4080
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getSliderHeight()F

    move-result v10

    iget-object v11, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->e:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 40
    invoke-super {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onMeasure(II)V

    .line 41
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getNormalSliderWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCheckedSliderWidth()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->b:F

    .line 42
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getNormalSliderWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getCheckedSliderWidth()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->a:F

    .line 43
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getIndicatorGap()F

    move-result p2

    mul-float p1, p1, p2

    iget p2, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->b:F

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iget v0, p0, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->a:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 44
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->getSliderHeight()F

    move-result p2

    float-to-int p2, p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/indicator/DashIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

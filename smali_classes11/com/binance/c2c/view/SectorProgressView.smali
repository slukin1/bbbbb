.class public Lcom/binance/c2c/view/SectorProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/view/SectorProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/c2c/view/SectorProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0408b5

    const v1, 0x7f040a17

    const v2, 0x7f0407e7

    .line 1040
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1041
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/binance/c2c/view/SectorProgressView;->c:F

    const/high16 p3, -0x10000

    const/4 v0, 0x1

    .line 1043
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x2

    .line 1045
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/binance/c2c/view/SectorProgressView;->e:F

    .line 1046
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1048
    iget p1, p0, Lcom/binance/c2c/view/SectorProgressView;->c:F

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/binance/c2c/view/SectorProgressView;->a:F

    .line 1049
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/view/SectorProgressView;->b:Landroid/graphics/RectF;

    .line 1051
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/view/SectorProgressView;->d:Landroid/graphics/Paint;

    .line 1052
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1053
    iget-object p1, p0, Lcom/binance/c2c/view/SectorProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/view/SectorProgressView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/binance/c2c/view/SectorProgressView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    :cond_0
    iget v0, p0, Lcom/binance/c2c/view/SectorProgressView;->c:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    iput v5, p0, Lcom/binance/c2c/view/SectorProgressView;->a:F

    .line 63
    iget-object v3, p0, Lcom/binance/c2c/view/SectorProgressView;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/binance/c2c/view/SectorProgressView;->e:F

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v4, v0, v1

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/binance/c2c/view/SectorProgressView;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v0, v0, p1

    .line 72
    iget v1, p0, Lcom/binance/c2c/view/SectorProgressView;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 73
    iget v1, p0, Lcom/binance/c2c/view/SectorProgressView;->c:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    :cond_0
    iput p1, p0, Lcom/binance/c2c/view/SectorProgressView;->c:F

    return-void
.end method

.method public setShapeColor(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/c2c/view/SectorProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartPosition(F)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/binance/c2c/view/SectorProgressView;->e:F

    return-void
.end method

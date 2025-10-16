.class public final Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private final c:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->c:Landroid/graphics/Paint;

    .line 10
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->a:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 26
    iget-object v5, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->c:Landroid/graphics/Paint;

    iget v6, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->a:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v5, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v5, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->c:Landroid/graphics/Paint;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v3, v4

    int-to-float v2, v3

    int-to-float v0, v0

    .line 29
    iget-object v3, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    iget-object v3, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->c:Landroid/graphics/Paint;

    iget v4, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v3, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    new-instance v6, Landroid/graphics/RectF;

    sub-float v3, v1, v0

    sub-float v4, v2, v0

    add-float/2addr v1, v0

    add-float/2addr v2, v0

    invoke-direct {v6, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    iget v0, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    const v1, 0x461c4000    # 10000.0f

    div-float v8, v0, v1

    iget-object v10, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->c:Landroid/graphics/Paint;

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v9, 0x1

    move-object v5, p1

    .line 34
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 44
    iget-object v0, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 0

    .line 15
    iput p1, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->e:I

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

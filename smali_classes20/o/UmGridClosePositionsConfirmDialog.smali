.class public final Lo/UmGridClosePositionsConfirmDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/text/StaticLayout;

.field public final B:F

.field public C:I

.field public D:I

.field private final E:F

.field public F:I

.field public G:I

.field private final H:F

.field private final I:F

.field private final K:Landroid/graphics/Paint;

.field public a:F

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Bitmap;

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/text/Layout$Alignment;

.field public m:I

.field public n:F

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Landroid/text/StaticLayout;

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public final v:F

.field public w:I

.field public x:I

.field public y:I

.field public final z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010217

    const v1, 0x1010218

    .line 99
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lo/UmGridClosePositionsConfirmDialog;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lo/UmGridClosePositionsConfirmDialog;->B:F

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 107
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 108
    iput p1, p0, Lo/UmGridClosePositionsConfirmDialog;->I:F

    .line 109
    iput p1, p0, Lo/UmGridClosePositionsConfirmDialog;->H:F

    .line 110
    iput p1, p0, Lo/UmGridClosePositionsConfirmDialog;->E:F

    .line 112
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 116
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/UmGridClosePositionsConfirmDialog;->K:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/UmGridClosePositionsConfirmDialog;->d:Landroid/graphics/Paint;

    .line 121
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 407
    iget-object v0, p0, Lo/UmGridClosePositionsConfirmDialog;->A:Landroid/text/StaticLayout;

    .line 408
    iget-object v1, p0, Lo/UmGridClosePositionsConfirmDialog;->q:Landroid/text/StaticLayout;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 415
    iget v3, p0, Lo/UmGridClosePositionsConfirmDialog;->C:I

    int-to-float v3, v3

    iget v4, p0, Lo/UmGridClosePositionsConfirmDialog;->G:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 417
    iget v3, p0, Lo/UmGridClosePositionsConfirmDialog;->F:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 418
    iget-object v3, p0, Lo/UmGridClosePositionsConfirmDialog;->K:Landroid/graphics/Paint;

    iget v4, p0, Lo/UmGridClosePositionsConfirmDialog;->F:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    iget v3, p0, Lo/UmGridClosePositionsConfirmDialog;->D:I

    neg-int v3, v3

    int-to-float v5, v3

    .line 422
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget v4, p0, Lo/UmGridClosePositionsConfirmDialog;->D:I

    add-int/2addr v3, v4

    int-to-float v7, v3

    .line 423
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lo/UmGridClosePositionsConfirmDialog;->K:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    .line 419
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 427
    :cond_0
    iget v3, p0, Lo/UmGridClosePositionsConfirmDialog;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 428
    iget-object v3, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 429
    iget-object v3, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget v5, p0, Lo/UmGridClosePositionsConfirmDialog;->I:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430
    iget-object v3, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget v5, p0, Lo/UmGridClosePositionsConfirmDialog;->r:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    iget-object v3, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 432
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 434
    iget-object v1, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget v3, p0, Lo/UmGridClosePositionsConfirmDialog;->H:F

    iget v5, p0, Lo/UmGridClosePositionsConfirmDialog;->E:F

    iget v6, p0, Lo/UmGridClosePositionsConfirmDialog;->r:I

    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_7

    :cond_3
    if-eq v3, v6, :cond_4

    const/4 v5, 0x0

    :cond_4
    const/4 v3, -0x1

    if-eqz v5, :cond_5

    const/4 v6, -0x1

    goto :goto_0

    .line 438
    :cond_5
    iget v6, p0, Lo/UmGridClosePositionsConfirmDialog;->r:I

    :goto_0
    if-eqz v5, :cond_6

    .line 439
    iget v3, p0, Lo/UmGridClosePositionsConfirmDialog;->r:I

    .line 440
    :cond_6
    iget v5, p0, Lo/UmGridClosePositionsConfirmDialog;->H:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 441
    iget-object v7, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget v8, p0, Lo/UmGridClosePositionsConfirmDialog;->p:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iget-object v7, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 443
    iget-object v7, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget v8, p0, Lo/UmGridClosePositionsConfirmDialog;->H:F

    neg-float v9, v5

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 444
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 445
    iget-object v1, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget v6, p0, Lo/UmGridClosePositionsConfirmDialog;->H:F

    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 448
    :cond_7
    :goto_1
    iget-object v1, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget v3, p0, Lo/UmGridClosePositionsConfirmDialog;->p:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    iget-object v1, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 450
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 451
    iget-object v0, p0, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 453
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    return-void
.end method

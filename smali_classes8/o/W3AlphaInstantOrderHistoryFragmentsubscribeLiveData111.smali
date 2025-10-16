.class public final Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;
.super Lo/W3AlphaInstantOrderHistoryListComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaInstantOrderHistoryListComponent<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private adjustedRadius:F

.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private totalTrackLengthFraction:F

.field private useStrokeCap:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponent;-><init>(Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v6, p6

    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-float/2addr v1, v10

    :goto_1
    sub-float/2addr v1, v0

    rem-float v3, v0, v10

    .line 203
    iget v0, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->totalTrackLengthFraction:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_1

    add-float v11, v3, v1

    cmpl-float v0, v11, v10

    if-lez v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    .line 205
    invoke-direct/range {v0 .. v7}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    const/4 v6, 0x0

    move v1, v11

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 210
    :cond_1
    iget v0, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedCornerRadius:F

    iget v2, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->adjustedRadius:F

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v7, v4

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v2, v3, v11

    if-nez v2, :cond_2

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_2

    sub-float v2, v1, v2

    mul-float v4, v7, v12

    div-float/2addr v4, v0

    mul-float v2, v2, v4

    const v4, 0x3c23d70a    # 0.01f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 222
    :cond_2
    iget v2, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->totalTrackLengthFraction:F

    sub-float v2, v10, v2

    invoke-static {v2, v10, v3}, Lo/W3AlphaTradeHeaderViewModelupdateTradeType1;->lerp(FFF)F

    move-result v2

    .line 223
    iget v3, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->totalTrackLengthFraction:F

    invoke-static {v11, v3, v1}, Lo/W3AlphaTradeHeaderViewModelupdateTradeType1;->lerp(FFF)F

    move-result v1

    int-to-float v3, v6

    .line 225
    iget v4, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->adjustedRadius:F

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v4, p7

    int-to-float v4, v4

    mul-float v1, v1, v0

    sub-float/2addr v1, v3

    .line 226
    iget v5, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->adjustedRadius:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v6, v1, v4

    mul-float v2, v2, v0

    add-float v10, v2, v3

    cmpg-float v0, v6, v11

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 236
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    .line 237
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget v0, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedTrackThickness:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v0, v7, v12

    cmpg-float v1, v6, v0

    if-gez v1, :cond_3

    div-float/2addr v6, v0

    .line 246
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v7, v7, v6

    add-float v3, v10, v7

    .line 247
    iget v0, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedCornerRadius:F

    mul-float v4, v0, v12

    iget v5, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedTrackThickness:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    return-void

    .line 256
    :cond_3
    iget v1, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->adjustedRadius:F

    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, v1

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 257
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    iget-boolean v1, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->useStrokeCap:Z

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float v13, v10, v7

    sub-float v3, v6, v0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v2

    move v2, v13

    move-object/from16 v5, p2

    .line 260
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 268
    iget-boolean v0, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->useStrokeCap:Z

    if-nez v0, :cond_5

    iget v0, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedCornerRadius:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_5

    .line 269
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    iget v0, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedCornerRadius:F

    mul-float v4, v0, v12

    iget v5, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedTrackThickness:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v13

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    add-float/2addr v10, v6

    sub-float v3, v10, v7

    .line 276
    iget v0, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedCornerRadius:F

    mul-float v4, v0, v12

    iget v5, v8, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedTrackThickness:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_5
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 305
    invoke-direct/range {v0 .. v6}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 6

    .line 315
    iget v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedTrackThickness:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    .line 316
    iget v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedCornerRadius:F

    mul-float v0, v0, p5

    iget v1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedTrackThickness:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p4, v1

    .line 317
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 318
    new-instance v3, Landroid/graphics/RectF;

    neg-float v4, p5

    div-float/2addr v4, v1

    neg-float p4, p4

    div-float/2addr p4, v1

    div-float/2addr p5, v1

    invoke-direct {v3, v4, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    iget p4, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->adjustedRadius:F

    float-to-double p4, p4

    float-to-double v1, p3

    .line 321
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double p4, p4, v4

    double-to-float p4, p4

    iget p5, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->adjustedRadius:F

    float-to-double v4, p5

    .line 322
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v4, v4, v1

    double-to-float p5, v4

    .line 320
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 324
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 325
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getSize()I
    .locals 2

    .line 296
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method final adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 6

    .line 91
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->getPreferredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->getPreferredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 95
    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v4, v4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    mul-float v4, v2, v0

    .line 100
    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    mul-float v5, v2, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v5, p2

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    iget-object p2, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    neg-float p2, v2

    .line 113
    invoke-virtual {p1, p2, p2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 117
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackCornerRadius:I

    const/4 v2, 0x1

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->useStrokeCap:Z

    .line 118
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    int-to-float p1, p1

    mul-float p1, p1, p3

    iput p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedTrackThickness:F

    .line 119
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    div-int/2addr p1, p2

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackCornerRadius:I

    .line 120
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    iput p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->displayedCornerRadius:F

    .line 121
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->adjustedRadius:F

    if-nez p4, :cond_2

    if-eqz p5, :cond_8

    :cond_2
    if-eqz p4, :cond_3

    .line 125
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->showAnimationBehavior:I

    if-eq p1, p2, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->hideAnimationBehavior:I

    if-ne p1, v2, :cond_5

    .line 130
    :cond_4
    iget p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->adjustedRadius:F

    sub-float p2, v0, p3

    iget-object p4, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p4, p4, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    int-to-float p4, p4

    mul-float p2, p2, p4

    div-float/2addr p2, v3

    add-float/2addr p1, p2

    iput p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->adjustedRadius:F

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    .line 131
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->showAnimationBehavior:I

    if-eq p1, v2, :cond_7

    :cond_6
    if-eqz p5, :cond_8

    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->hideAnimationBehavior:I

    if-ne p1, p2, :cond_8

    .line 136
    :cond_7
    iget p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->adjustedRadius:F

    sub-float p2, v0, p3

    iget-object p4, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p4, p4, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    int-to-float p4, p4

    mul-float p2, p2, p4

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->adjustedRadius:F

    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 140
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponent;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->hideAnimationBehavior:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    .line 141
    iput p3, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->totalTrackLengthFraction:F

    return-void

    .line 143
    :cond_9
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->totalTrackLengthFraction:F

    return-void
.end method

.method final drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    return-void
.end method

.method final fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;I)V
    .locals 9

    .line 153
    iget v0, p3, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    invoke-static {v0, p4}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->compositeARGBWithAlpha(II)I

    move-result v6

    .line 154
    iget v4, p3, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    iget v5, p3, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    iget v7, p3, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->gapSize:I

    iget v8, p3, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->gapSize:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method

.method final fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8

    .line 173
    invoke-static {p5, p6}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->compositeARGBWithAlpha(II)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p7

    move v7, p7

    .line 174
    invoke-direct/range {v0 .. v7}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method

.method final getPreferredHeight()I
    .locals 1

    .line 67
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->getSize()I

    move-result v0

    return v0
.end method

.method final getPreferredWidth()I
    .locals 1

    .line 62
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;->getSize()I

    move-result v0

    return v0
.end method

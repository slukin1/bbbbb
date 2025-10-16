.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5<",
        "+",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:Z

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d:Z

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d:Z

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d:Z

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c:F

    return-void
.end method


# virtual methods
.method protected ab_()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->ab_()V

    .line 69
    new-instance v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p0}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public final b(FF)F
    .locals 7

    .line 263
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 265
    iget v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double v1, v1, v1

    mul-double v5, v3, v3

    add-double/2addr v1, v5

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 271
    iget v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    sub-float p2, v2, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v2

    if-lez p1, :cond_1

    sub-float/2addr p2, v2

    .line 281
    :cond_1
    invoke-static {v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    return p2
.end method

.method protected bY_()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d:Z

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v0, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    check-cast v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v0}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->b()V

    :cond_0
    return-void
.end method

.method public abstract d(F)I
.end method

.method public final e(FF)F
    .locals 5

    .line 318
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 325
    iget v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 326
    iget v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float/2addr p1, v1

    goto :goto_0

    .line 328
    :cond_0
    iget v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float p1, v1, p1

    .line 331
    :goto_0
    iget v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 332
    iget v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sub-float/2addr p2, v1

    goto :goto_1

    .line 334
    :cond_1
    iget v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sub-float p2, v1, p2

    :goto_1
    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 338
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 340
    invoke-static {v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    return p1
.end method

.method public getDiameter()F
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v0

    .line 427
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 428
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 429
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 430
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 431
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v0

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .line 374
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e:F

    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .line 384
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 18

    move-object/from16 v0, p0

    .line 116
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 1385
    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/Legend;->b:Z

    if-nez v1, :cond_f

    .line 118
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 119
    invoke-virtual {v3}, Lo/CloseArbitrageBotVO;->f()F

    move-result v3

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 2614
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->o:F

    mul-float v3, v3, v4

    .line 118
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 121
    sget-object v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->c:[I

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 3367
    iget-object v4, v4, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 196
    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 4349
    iget-object v1, v1, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 196
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 5349
    iget-object v1, v1, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 197
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v1, v3, :cond_0

    .line 202
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    move-result v1

    .line 204
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->k:F

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 205
    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->i()F

    move-result v6

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 6614
    iget v7, v7, Lcom/github/mikephil/charting/components/Legend;->o:F

    add-float/2addr v3, v1

    mul-float v6, v6, v7

    .line 204
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 207
    sget-object v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->e:[I

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 7349
    iget-object v6, v6, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v5, :cond_c

    if-eq v3, v4, :cond_a

    goto :goto_0

    .line 125
    :cond_3
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 8331
    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 125
    sget-object v6, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-eq v3, v6, :cond_4

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 9331
    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 126
    sget-object v6, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-eq v3, v6, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 127
    :cond_4
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 10349
    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 127
    sget-object v6, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v3, v6, :cond_5

    const/high16 v3, 0x41500000    # 13.0f

    .line 129
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    add-float/2addr v1, v3

    goto/16 :goto_3

    :cond_5
    const/high16 v3, 0x41000000    # 8.0f

    .line 135
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    add-float/2addr v1, v3

    .line 138
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->k:F

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v6, v6, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v7

    .line 142
    iget-object v8, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 11331
    iget-object v8, v8, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 142
    sget-object v9, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const/high16 v10, 0x41700000    # 15.0f

    if-ne v8, v9, :cond_6

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    add-float/2addr v8, v10

    goto :goto_1

    :cond_6
    sub-float v8, v1, v10

    :goto_1
    add-float/2addr v3, v6

    add-float/2addr v3, v10

    .line 147
    invoke-virtual {v0, v8, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e(FF)F

    move-result v6

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v9

    .line 150
    invoke-virtual {v0, v8, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b(FF)F

    move-result v8

    .line 12298
    invoke-static {v2, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v10

    .line 13304
    iget v11, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    float-to-double v11, v11

    float-to-double v13, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v13

    add-double/2addr v11, v15

    double-to-float v11, v11

    iput v11, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 13305
    iget v11, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    float-to-double v11, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v13, v13, v8

    add-double/2addr v11, v13

    double-to-float v8, v11

    iput v8, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 152
    iget v8, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v9, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v0, v8, v9}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e(FF)F

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    .line 153
    invoke-static {v9}, Lo/getFuturesSymbol;->d(F)F

    move-result v9

    .line 155
    iget v11, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    cmpg-float v1, v6, v8

    if-gez v1, :cond_8

    sub-float/2addr v8, v6

    add-float/2addr v9, v8

    move v1, v9

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 163
    :goto_2
    invoke-static {v7}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 164
    invoke-static {v10}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 168
    :goto_3
    sget-object v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->b:[I

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 14331
    iget-object v6, v6, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v5, :cond_e

    if-eq v3, v4, :cond_d

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    .line 178
    sget-object v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->e:[I

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 15349
    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_9

    goto/16 :goto_0

    .line 184
    :cond_9
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->k:F

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 185
    invoke-virtual {v3}, Lo/CloseArbitrageBotVO;->i()F

    move-result v3

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 16614
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->o:F

    mul-float v3, v3, v4

    .line 184
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_a
    move v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_6

    .line 180
    :cond_b
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->k:F

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 181
    invoke-virtual {v3}, Lo/CloseArbitrageBotVO;->i()F

    move-result v3

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 17614
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->o:F

    mul-float v3, v3, v4

    .line 180
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_c
    move v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    move v3, v1

    const/4 v1, 0x0

    :goto_5
    move v4, v3

    const/4 v3, 0x0

    :goto_6
    move v2, v4

    move v4, v3

    const/4 v3, 0x0

    .line 219
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v2, v5

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v1, v5

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v3, v5

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v4, v5

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 225
    :goto_8
    iget v5, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c:F

    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    .line 227
    instance-of v6, v0, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v6, :cond_10

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 231
    iget v6, v6, Lcom/github/mikephil/charting/components/XAxis;->y:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 235
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v6

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v7

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v8

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v9

    add-float/2addr v4, v9

    .line 240
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v3, v6

    .line 241
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v1, v7

    .line 242
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v6

    add-float/2addr v2, v8

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 245
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v5, v4, v3, v1, v2}, Lo/CloseArbitrageBotVO;->a(FFFF)V

    .line 247
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->bY_()V

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v1}, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->i()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 417
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e:F

    .line 362
    invoke-static {p1}, Lo/getFuturesSymbol;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 394
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d:Z

    return-void
.end method

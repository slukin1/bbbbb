.class public final Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Lo/GridTradeTypeSelectDialog;
.source "SourceFile"


# instance fields
.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/GridTradeTypeSelectDialog;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 154
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    .line 155
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->o:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 163
    iget-object v2, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 4440
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 5421
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 164
    iget-object v5, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6708
    iget-boolean v5, v5, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    if-eqz v5, :cond_1

    return-void

    .line 165
    :cond_1
    iget-object v5, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v5}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v5

    .line 166
    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v6

    .line 168
    iget-object v7, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v7

    .line 169
    iget-object v8, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v8

    .line 170
    iget-object v9, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v9

    .line 171
    iget-object v10, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v10

    .line 172
    iget-object v11, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v18

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    .line 173
    iget-object v11, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    mul-float v11, v11, v18

    move v14, v11

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 174
    :goto_1
    iget-object v13, v0, Lo/GridTradeTypeSelectDialog;->i:Landroid/graphics/RectF;

    .line 175
    invoke-virtual {v13, v15, v15, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    array-length v12, v1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_18

    .line 179
    aget-object v3, v1, v11

    .line 7110
    iget v3, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int v3, v3

    .line 180
    array-length v15, v8

    if-ge v3, v15, :cond_17

    .line 181
    iget-object v15, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v15

    check-cast v15, Lo/BotsListCategory;

    aget-object v4, v1, v11

    .line 8155
    iget v4, v4, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 181
    invoke-virtual {v15, v4}, Lo/BotsListCategory;->c(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 182
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->y()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 183
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->B()I

    move-result v15

    move/from16 v19, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, v15, :cond_4

    .line 187
    invoke-interface {v4, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v17

    check-cast v17, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual/range {v17 .. v17}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    sget v20, Lo/getFuturesSymbol;->d:F

    cmpl-float v17, v17, v20

    if-lez v17, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v3, -0x1

    .line 191
    aget v1, v9, v1

    mul-float v1, v1, v5

    :goto_4
    const/4 v15, 0x1

    if-gt v2, v15, :cond_6

    const/16 v20, 0x0

    goto :goto_5

    .line 192
    :cond_6
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->e()F

    move-result v15

    move/from16 v20, v15

    .line 193
    :goto_5
    aget v21, v8, v3

    .line 195
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->b()F

    move-result v15

    move/from16 v22, v5

    add-float v5, v18, v15

    move-object/from16 v23, v8

    .line 197
    iget-object v8, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float v8, v15

    .line 198
    invoke-virtual {v13, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x0

    cmpl-float v15, v20, v8

    if-lez v15, :cond_7

    const/high16 v8, 0x43340000    # 180.0f

    cmpg-float v8, v21, v8

    if-gtz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    .line 200
    :goto_6
    iget-object v15, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v4, v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->b(I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3c8efa35

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    mul-float v15, v18, v3

    div-float v15, v20, v15

    :goto_7
    if-ne v2, v4, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    mul-float v4, v5, v3

    div-float v4, v20, v4

    :goto_8
    const/high16 v24, 0x40000000    # 2.0f

    div-float v17, v15, v24

    add-float v17, v17, v1

    mul-float v17, v17, v6

    add-float v25, v17, v7

    sub-float v15, v21, v15

    mul-float v15, v15, v6

    const/16 v16, 0x0

    cmpg-float v17, v15, v16

    if-gez v17, :cond_a

    const/16 v26, 0x0

    goto :goto_9

    :cond_a
    move/from16 v26, v15

    :goto_9
    div-float v15, v4, v24

    add-float/2addr v15, v1

    mul-float v15, v15, v6

    add-float/2addr v15, v7

    sub-float v4, v21, v4

    mul-float v4, v4, v6

    cmpg-float v17, v4, v16

    if-gez v17, :cond_b

    const/4 v4, 0x0

    .line 213
    :cond_b
    iget-object v3, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v27, v26, v3

    if-ltz v27, :cond_c

    rem-float v17, v26, v3

    .line 214
    sget v28, Lo/getFuturesSymbol;->d:F

    cmpg-float v17, v17, v28

    if-gtz v17, :cond_c

    .line 216
    iget-object v4, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    iget v15, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v3, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    move-object/from16 v29, v9

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v15, v3, v5, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v32, v1

    move/from16 v31, v2

    move/from16 v30, v11

    move/from16 v17, v12

    goto :goto_a

    :cond_c
    move-object/from16 v29, v9

    .line 218
    iget-object v3, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    .line 219
    iget v9, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    move/from16 v30, v11

    const v17, 0x3c8efa35

    mul-float v11, v15, v17

    move/from16 v17, v12

    float-to-double v11, v11

    move/from16 v32, v1

    move/from16 v31, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 220
    iget v2, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v1, v1, v5

    add-float/2addr v9, v1

    mul-float v11, v11, v5

    add-float/2addr v2, v11

    .line 218
    invoke-virtual {v3, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    iget-object v1, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v15, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_a
    if-eqz v8, :cond_d

    .line 228
    iget v1, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    const v2, 0x3c8efa35

    mul-float v3, v25, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 229
    iget v5, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v21, v6

    mul-float v4, v4, v18

    add-float/2addr v1, v4

    mul-float v2, v2, v18

    add-float v15, v5, v2

    move/from16 v2, v30

    move-object v11, v10

    move/from16 v4, v17

    move/from16 v12, v18

    move-object v5, v13

    move v13, v3

    move v3, v14

    move v14, v1

    const/4 v1, 0x0

    move/from16 v16, v25

    move/from16 v17, v26

    .line 225
    invoke-static/range {v11 .. v17}, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFFFFF)F

    move-result v15

    goto :goto_b

    :cond_d
    move-object v5, v13

    move v3, v14

    move/from16 v4, v17

    move/from16 v2, v30

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 235
    :goto_b
    iget-object v9, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->o:Landroid/graphics/RectF;

    iget v11, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v12, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget v13, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float/2addr v11, v3

    sub-float/2addr v12, v3

    add-float/2addr v13, v3

    iget v14, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v14, v3

    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v19, :cond_14

    cmpl-float v9, v3, v1

    if-gtz v9, :cond_e

    if-eqz v8, :cond_14

    :cond_e
    if-eqz v8, :cond_10

    cmpg-float v8, v15, v1

    if-gez v8, :cond_f

    neg-float v15, v15

    .line 241
    :cond_f
    invoke-static {v3, v15}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v14

    goto :goto_c

    :cond_10
    move v14, v3

    :goto_c
    move/from16 v8, v31

    const/4 v9, 0x1

    if-eq v8, v9, :cond_11

    cmpg-float v8, v14, v1

    if-eqz v8, :cond_11

    const v8, 0x3c8efa35

    mul-float v11, v14, v8

    div-float v15, v20, v11

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    div-float v8, v15, v24

    sub-float v21, v21, v15

    mul-float v15, v21, v6

    cmpg-float v11, v15, v1

    if-gez v11, :cond_12

    const/4 v15, 0x0

    :cond_12
    add-float v8, v32, v8

    mul-float v8, v8, v6

    add-float/2addr v8, v7

    add-float/2addr v8, v15

    if-ltz v27, :cond_13

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float v26, v26, v11

    .line 250
    sget v11, Lo/getFuturesSymbol;->d:F

    cmpg-float v11, v26, v11

    if-gtz v11, :cond_13

    .line 252
    iget-object v8, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    iget v11, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v12, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v11, v12, v14, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v30, v2

    move-object v9, v10

    goto :goto_e

    .line 254
    :cond_13
    iget-object v11, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    iget v12, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    const v13, 0x3c8efa35

    mul-float v13, v13, v8

    move/from16 v30, v2

    float-to-double v1, v13

    move-object v13, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v14

    add-float/2addr v12, v9

    move-object v9, v13

    iget v10, v9, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v14, v14, v1

    add-float/2addr v10, v14

    invoke-virtual {v11, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    iget-object v1, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    iget-object v2, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->o:Landroid/graphics/RectF;

    neg-float v10, v15

    invoke-virtual {v1, v2, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_e

    :cond_14
    move/from16 v30, v2

    move-object v9, v10

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, v26, v1

    .line 259
    sget v2, Lo/getFuturesSymbol;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_16

    if-eqz v8, :cond_15

    div-float v26, v26, v24

    .line 262
    iget v1, v9, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float v25, v25, v26

    const v2, 0x3c8efa35

    mul-float v2, v2, v25

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 263
    iget v8, v9, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 264
    iget-object v11, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    mul-float v2, v2, v15

    add-float/2addr v1, v2

    mul-float v15, v15, v10

    add-float/2addr v8, v15

    invoke-virtual {v11, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_e

    .line 266
    :cond_15
    iget-object v1, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    iget v2, v9, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v8, v9, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    :cond_16
    :goto_e
    iget-object v1, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 271
    iget-object v1, v0, Lo/GridTradeTypeSelectDialog;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_17
    move/from16 v19, v2

    move/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v29, v9

    move-object v9, v10

    move/from16 v30, v11

    move v4, v12

    move-object v5, v13

    move v3, v14

    :goto_f
    add-int/lit8 v11, v30, 0x1

    move-object/from16 v1, p2

    move v14, v3

    move v12, v4

    move-object v13, v5

    move-object v10, v9

    move/from16 v2, v19

    move/from16 v5, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v29

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_18
    move-object v9, v10

    .line 273
    invoke-static {v9}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    return-void
.end method

.method public final e(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    iget-object v2, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v2

    .line 30
    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v3}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v3

    .line 31
    iget-object v4, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v4}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v4

    .line 32
    iget-object v5, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v5

    .line 33
    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->B()I

    move-result v6

    .line 34
    iget-object v7, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v7

    .line 35
    iget-object v8, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v8

    .line 36
    iget-object v9, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v15

    .line 37
    iget-object v9, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 1440
    iget-boolean v9, v9, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    const/16 v16, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_0

    .line 37
    iget-object v9, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2421
    iget-boolean v9, v9, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    if-nez v9, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    const/high16 v9, 0x42c80000    # 100.0f

    const/16 v18, 0x0

    if-eqz v17, :cond_1

    .line 38
    iget-object v10, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v10

    div-float/2addr v10, v9

    mul-float v10, v10, v15

    move v13, v10

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 39
    :goto_1
    iget-object v10, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v10

    mul-float v10, v10, v15

    div-float/2addr v10, v9

    sub-float v9, v15, v10

    const/high16 v19, 0x40000000    # 2.0f

    div-float v20, v9, v19

    .line 40
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    if-eqz v17, :cond_2

    .line 41
    iget-object v9, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3708
    iget-boolean v9, v9, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    if-eqz v9, :cond_2

    const/16 v21, 0x1

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    :goto_2
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v6, :cond_4

    .line 45
    invoke-interface {v1, v9}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v10}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sget v22, Lo/getFuturesSymbol;->d:F

    cmpl-float v10, v10, v22

    if-lez v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    if-gt v11, v14, :cond_5

    const/16 v22, 0x0

    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)F

    move-result v9

    move/from16 v22, v9

    :goto_4
    const/4 v10, 0x0

    const/16 v23, 0x0

    :goto_5
    if-ge v10, v6, :cond_18

    .line 51
    aget v24, v7, v10

    .line 53
    invoke-interface {v1, v10}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sget v25, Lo/getFuturesSymbol;->d:F

    cmpg-float v9, v9, v25

    if-gtz v9, :cond_6

    mul-float v24, v24, v3

    add-float v23, v23, v24

    move/from16 v27, v2

    move/from16 v29, v3

    move-object/from16 v35, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v26, v10

    move v6, v11

    move-object v2, v12

    move v7, v13

    move/from16 v32, v15

    goto/16 :goto_12

    :cond_6
    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v25, v22, v18

    if-lez v25, :cond_7

    cmpg-float v25, v24, v9

    if-gtz v25, :cond_7

    const/16 v25, 0x1

    goto :goto_6

    :cond_7
    const/16 v25, 0x0

    .line 68
    :goto_6
    iget-object v9, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v1, v10}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->b(I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    const v28, 0x3c8efa35

    const/4 v14, 0x1

    if-ne v11, v14, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    mul-float v9, v15, v28

    div-float v9, v22, v9

    :goto_7
    div-float v27, v9, v19

    add-float v27, v23, v27

    mul-float v27, v27, v4

    add-float v1, v2, v27

    sub-float v9, v24, v9

    mul-float v9, v9, v4

    cmpg-float v27, v9, v18

    if-gez v27, :cond_9

    const/4 v9, 0x0

    .line 75
    :cond_9
    iget-object v14, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    if-eqz v21, :cond_a

    .line 77
    iget v14, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float v29, v15, v20

    move/from16 v30, v6

    mul-float v6, v1, v28

    move-object/from16 v31, v7

    float-to-double v6, v6

    move/from16 v33, v10

    move/from16 v32, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v29

    add-float/2addr v14, v10

    .line 78
    iget v10, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v29, v29, v6

    add-float v10, v10, v29

    sub-float v6, v14, v20

    sub-float v7, v10, v20

    add-float v14, v14, v20

    add-float v10, v10, v20

    .line 79
    invoke-virtual {v12, v6, v7, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :cond_a
    move/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v33, v10

    move/from16 v32, v11

    .line 81
    :goto_8
    iget v6, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    mul-float v7, v1, v28

    float-to-double v10, v7

    move v7, v2

    move/from16 v29, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v15

    add-float/2addr v2, v6

    .line 82
    iget v3, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v15

    add-float/2addr v3, v6

    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v34, v9, v6

    if-ltz v34, :cond_b

    rem-float v10, v9, v6

    .line 83
    sget v11, Lo/getFuturesSymbol;->d:F

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_b

    .line 85
    iget-object v10, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    iget v11, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v14, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v11, v14, v15, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/high16 v10, 0x43340000    # 180.0f

    goto :goto_a

    :cond_b
    if-eqz v21, :cond_c

    .line 88
    iget-object v6, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    const/high16 v10, 0x43340000    # 180.0f

    add-float v11, v1, v10

    const/high16 v14, -0x3ccc0000    # -180.0f

    invoke-virtual {v6, v12, v11, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_9

    :cond_c
    const/high16 v10, 0x43340000    # 180.0f

    .line 90
    :goto_9
    iget-object v6, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v1, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 94
    :goto_a
    iget-object v6, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->o:Landroid/graphics/RectF;

    iget v11, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float/2addr v11, v13

    iget v14, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sub-float/2addr v14, v13

    iget v10, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v10, v13

    move-object/from16 v35, v5

    iget v5, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v5, v13

    invoke-virtual {v6, v11, v14, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v17, :cond_15

    cmpl-float v5, v13, v18

    if-gtz v5, :cond_e

    if-eqz v25, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v27, v7

    move v5, v9

    move v7, v13

    move/from16 v6, v32

    move/from16 v26, v33

    const/high16 v9, 0x43b40000    # 360.0f

    move/from16 v32, v15

    move-object v15, v12

    goto/16 :goto_f

    :cond_e
    :goto_b
    if-eqz v25, :cond_10

    mul-float v11, v24, v4

    move v5, v9

    const/high16 v6, 0x43340000    # 180.0f

    move-object v9, v8

    move/from16 v26, v33

    move v10, v15

    move/from16 v14, v32

    move-object v6, v12

    move v12, v2

    move v2, v13

    move v13, v3

    move-object/from16 v27, v6

    move v3, v14

    const/4 v6, 0x1

    move v14, v1

    move/from16 v32, v15

    move v15, v5

    .line 97
    invoke-static/range {v9 .. v15}, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFFFFF)F

    move-result v1

    cmpg-float v9, v1, v18

    if-gez v9, :cond_f

    neg-float v1, v1

    .line 104
    :cond_f
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v13

    goto :goto_c

    :cond_10
    move v5, v9

    move-object/from16 v27, v12

    move v2, v13

    move/from16 v3, v32

    move/from16 v26, v33

    const/4 v6, 0x1

    move/from16 v32, v15

    :goto_c
    if-eq v3, v6, :cond_11

    cmpg-float v1, v13, v18

    if-eqz v1, :cond_11

    mul-float v1, v13, v28

    div-float v1, v22, v1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    div-float v9, v1, v19

    sub-float v1, v24, v1

    mul-float v1, v1, v4

    cmpg-float v10, v1, v18

    if-gez v10, :cond_12

    const/4 v1, 0x0

    :cond_12
    add-float v9, v23, v9

    mul-float v9, v9, v4

    add-float/2addr v9, v7

    add-float/2addr v9, v1

    if-ltz v34, :cond_13

    const/high16 v10, 0x43b40000    # 360.0f

    rem-float/2addr v5, v10

    .line 113
    sget v10, Lo/getFuturesSymbol;->d:F

    cmpg-float v5, v5, v10

    if-gtz v5, :cond_13

    .line 115
    iget-object v1, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    iget v5, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v9, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v9, v13, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move v6, v3

    move/from16 v36, v7

    move v7, v2

    move-object/from16 v2, v27

    move/from16 v27, v36

    goto/16 :goto_11

    :cond_13
    if-eqz v21, :cond_14

    .line 118
    iget v5, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float v15, v32, v20

    mul-float v10, v9, v28

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v15

    add-float/2addr v5, v12

    .line 119
    iget v12, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v15

    add-float/2addr v12, v10

    sub-float v10, v5, v20

    sub-float v11, v12, v20

    add-float v5, v5, v20

    add-float v12, v12, v20

    move-object/from16 v15, v27

    .line 120
    invoke-virtual {v15, v10, v11, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    iget-object v5, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v5, v15, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move/from16 v27, v7

    goto :goto_e

    :cond_14
    move-object/from16 v15, v27

    .line 122
    iget-object v5, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    .line 123
    iget v10, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    mul-float v11, v9, v28

    float-to-double v11, v11

    move/from16 v27, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 124
    iget v7, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v6, v6, v13

    add-float/2addr v10, v6

    mul-float v13, v13, v11

    add-float/2addr v7, v13

    .line 122
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    :goto_e
    iget-object v5, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    iget-object v6, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->o:Landroid/graphics/RectF;

    neg-float v1, v1

    invoke-virtual {v5, v6, v9, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move v7, v2

    move v6, v3

    goto :goto_10

    :cond_15
    move/from16 v27, v7

    move v5, v9

    move v7, v13

    move/from16 v6, v32

    move/from16 v26, v33

    move/from16 v32, v15

    move-object v15, v12

    const/high16 v9, 0x43b40000    # 360.0f

    :goto_f
    rem-float v9, v5, v9

    .line 128
    sget v10, Lo/getFuturesSymbol;->d:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_17

    if-eqz v25, :cond_16

    div-float v25, v5, v19

    mul-float v11, v24, v4

    move-object v9, v8

    move/from16 v10, v32

    move v12, v2

    move v13, v3

    move v14, v1

    move-object v2, v15

    move v15, v5

    .line 131
    invoke-static/range {v9 .. v15}, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFFFFF)F

    move-result v3

    .line 139
    iget v5, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float v1, v1, v25

    mul-float v1, v1, v28

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v1, v11

    .line 140
    iget v11, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 141
    iget-object v10, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    mul-float v1, v1, v3

    add-float/2addr v5, v1

    mul-float v3, v3, v9

    add-float/2addr v11, v3

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_11

    :cond_16
    move-object v2, v15

    .line 143
    iget-object v1, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    iget v3, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v5, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_11

    :cond_17
    :goto_10
    move-object v2, v15

    .line 147
    :goto_11
    iget-object v1, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 148
    iget-object v1, v0, Lo/GridTradeTypeSelectDialog;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;->n:Landroid/graphics/Path;

    iget-object v5, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v24, v24, v29

    add-float v23, v23, v24

    :goto_12
    add-int/lit8 v10, v26, 0x1

    move-object/from16 v1, p1

    move-object v12, v2

    move v11, v6

    move v13, v7

    move/from16 v2, v27

    move/from16 v3, v29

    move/from16 v6, v30

    move-object/from16 v7, v31

    move/from16 v15, v32

    move-object/from16 v5, v35

    const/4 v14, 0x1

    goto/16 :goto_5

    .line 151
    :cond_18
    invoke-static {v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    return-void
.end method

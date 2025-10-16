.class public final Lo/getSlideMessagePoaViewHelper;
.super Lo/ArbitrageMarketPagerComponent;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Paint;

.field private c:Lcom/github/mikephil/charting/charts/RadarChart;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 2

    .line 33
    invoke-direct {p0, p2, p3}, Lo/ArbitrageMarketPagerComponent;-><init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 72
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lo/getSlideMessagePoaViewHelper;->a:Landroid/graphics/Path;

    .line 364
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lo/getSlideMessagePoaViewHelper;->e:Landroid/graphics/Path;

    .line 34
    iput-object p1, p0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    .line 37
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    const/16 p3, 0xbb

    const/16 v0, 0x73

    const/16 v1, 0xff

    invoke-static {v1, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/getSlideMessagePoaViewHelper;->d:Landroid/graphics/Paint;

    .line 42
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/getSlideMessagePoaViewHelper;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    iget-object v2, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v2

    check-cast v2, Lo/getShowEntry;

    .line 62
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    check-cast v3, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->B()I

    move-result v3

    .line 64
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    .line 66
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1082
    iget-object v5, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v5}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v5

    .line 1083
    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v6

    .line 1085
    iget-object v7, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v7

    .line 1089
    iget-object v8, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v8

    .line 1091
    iget-object v9, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v9

    const/4 v10, 0x0

    .line 1092
    invoke-static {v10, v10}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v10

    .line 1093
    iget-object v11, v0, Lo/getSlideMessagePoaViewHelper;->a:Landroid/graphics/Path;

    .line 1094
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1098
    :goto_1
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->B()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 1100
    iget-object v14, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v4, v12}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->b(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 1102
    invoke-interface {v4, v12}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 1106
    invoke-virtual {v14}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v14

    iget-object v15, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getYChartMin()F

    move-result v15

    move-object/from16 v16, v2

    int-to-float v2, v12

    iget-object v1, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 1107
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    sub-float/2addr v14, v15

    mul-float v14, v14, v8

    mul-float v14, v14, v6

    mul-float v2, v2, v7

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    .line 1104
    invoke-static {v9, v14, v2, v10}, Lo/getFuturesSymbol;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 1109
    iget v1, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v13, :cond_1

    .line 1113
    iget v1, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v2, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_2

    .line 1116
    :cond_1
    iget v1, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v2, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    move-object/from16 v16, v2

    .line 1119
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->B()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 1121
    iget v1, v9, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v2, v9, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1124
    :cond_4
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 1126
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1128
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->O()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v2, p1

    .line 1131
    invoke-virtual {v0, v2, v11, v1}, Lo/getSlideMessagePoaViewHelper;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    .line 1134
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->Q()I

    move-result v1

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->L()I

    move-result v5

    invoke-virtual {v0, v2, v11, v1, v5}, Lo/getSlideMessagePoaViewHelper;->e(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v2, p1

    .line 1138
    :goto_3
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->S()F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1139
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1142
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->L()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_8

    .line 1143
    :cond_7
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1145
    :cond_8
    invoke-static {v9}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 1146
    invoke-static {v10}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    move-object v1, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2241
    iget-object v1, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 2245
    iget-object v2, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 2246
    iget-object v3, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v3

    .line 2248
    iget-object v4, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v4

    .line 2251
    iget-object v5, v0, Lo/getSlideMessagePoaViewHelper;->d:Landroid/graphics/Paint;

    iget-object v6, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2252
    iget-object v5, v0, Lo/getSlideMessagePoaViewHelper;->d:Landroid/graphics/Paint;

    iget-object v6, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2253
    iget-object v5, v0, Lo/getSlideMessagePoaViewHelper;->d:Landroid/graphics/Paint;

    iget-object v6, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2255
    iget-object v5, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    move-result v5

    .line 2256
    iget-object v6, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v6

    check-cast v6, Lo/getShowEntry;

    invoke-virtual {v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v6

    check-cast v6, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->B()I

    move-result v6

    const/4 v7, 0x0

    .line 2258
    invoke-static {v7, v7}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_0

    .line 2261
    iget-object v11, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 2263
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v11

    int-to-float v12, v10

    mul-float v11, v11, v2

    mul-float v12, v12, v1

    add-float/2addr v12, v3

    .line 2261
    invoke-static {v4, v11, v12, v8}, Lo/getFuturesSymbol;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 2267
    iget v14, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v15, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget v11, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v12, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget-object v13, v0, Lo/getSlideMessagePoaViewHelper;->d:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v5, 0x1

    add-int/2addr v10, v11

    goto :goto_0

    .line 2269
    :cond_0
    invoke-static {v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 2272
    iget-object v5, v0, Lo/getSlideMessagePoaViewHelper;->d:Landroid/graphics/Paint;

    iget-object v6, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2273
    iget-object v5, v0, Lo/getSlideMessagePoaViewHelper;->d:Landroid/graphics/Paint;

    iget-object v6, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2274
    iget-object v5, v0, Lo/getSlideMessagePoaViewHelper;->d:Landroid/graphics/Paint;

    iget-object v6, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2276
    iget-object v5, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    iget v5, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    .line 2278
    invoke-static {v7, v7}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v6

    .line 2279
    invoke-static {v7, v7}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    const/4 v10, 0x0

    .line 2282
    :goto_2
    iget-object v11, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v11

    check-cast v11, Lo/getShowEntry;

    invoke-virtual {v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 2284
    iget-object v11, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v11

    iget-object v11, v11, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aget v11, v11, v8

    iget-object v12, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getYChartMin()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float v11, v11, v2

    int-to-float v12, v10

    mul-float v12, v12, v1

    add-float/2addr v12, v3

    .line 2286
    invoke-static {v4, v11, v12, v6}, Lo/getFuturesSymbol;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    add-int/lit8 v10, v10, 0x1

    int-to-float v12, v10

    mul-float v12, v12, v1

    add-float/2addr v12, v3

    .line 2287
    invoke-static {v4, v11, v12, v7}, Lo/getFuturesSymbol;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 2289
    iget v14, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v15, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget v11, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v12, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget-object v13, v0, Lo/getSlideMessagePoaViewHelper;->d:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2294
    :cond_2
    invoke-static {v6}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 2295
    invoke-static {v7}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 301
    iget-object v3, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v3

    .line 305
    iget-object v4, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v4

    .line 307
    iget-object v5, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v5

    const/4 v6, 0x0

    .line 308
    invoke-static {v6, v6}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v7

    .line 310
    iget-object v8, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v8

    check-cast v8, Lo/getShowEntry;

    .line 312
    array-length v9, v2

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_7

    aget-object v12, v2, v11

    .line 3155
    iget v13, v12, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 314
    invoke-virtual {v8, v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v13

    check-cast v13, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    if-eqz v13, :cond_6

    .line 316
    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->y()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 4110
    iget v14, v12, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int v14, v14

    .line 319
    invoke-interface {v13, v14}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 321
    invoke-virtual {v0, v14, v13}, Lo/getSlideMessagePoaViewHelper;->e(Lcom/github/mikephil/charting/data/Entry;Lo/VoucherClaimDialog;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 324
    invoke-virtual {v14}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v14

    iget-object v15, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getYChartMin()F

    move-result v15

    .line 326
    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 327
    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v6

    .line 5110
    iget v10, v12, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 328
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v2}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v2

    move-object/from16 v16, v8

    iget-object v8, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v8

    sub-float/2addr v14, v15

    mul-float v14, v14, v4

    mul-float v14, v14, v6

    mul-float v10, v10, v3

    mul-float v10, v10, v2

    add-float/2addr v10, v8

    .line 326
    invoke-static {v5, v14, v10, v7}, Lo/getFuturesSymbol;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 331
    iget v2, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v6, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 6188
    iput v2, v12, Lo/ClaimedSuccessDialogobserverLiveData3;->b:F

    .line 6189
    iput v6, v12, Lo/ClaimedSuccessDialogobserverLiveData3;->a:F

    .line 334
    iget v2, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v6, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v0, v1, v2, v6, v13}, Lo/getSlideMessagePoaViewHelper;->b(Landroid/graphics/Canvas;FFLo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;)V

    .line 336
    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 338
    iget v2, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    .line 340
    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->b()I

    move-result v2

    const v6, 0x112233

    const/4 v8, 0x0

    if-ne v2, v6, :cond_0

    .line 342
    invoke-interface {v13, v8}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->b(I)I

    move-result v2

    .line 345
    :cond_0
    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->a()I

    move-result v10

    const/16 v12, 0xff

    if-ge v10, v12, :cond_1

    .line 346
    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->a()I

    move-result v10

    invoke-static {v2, v10}, Lo/CloseArbitrageBotDialogcloseArbitrageBot11;->a(II)I

    move-result v2

    .line 351
    :cond_1
    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->c()F

    move-result v10

    .line 352
    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->e()F

    move-result v12

    .line 353
    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->d()I

    move-result v14

    .line 355
    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->i()F

    move-result v13

    .line 7372
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 7374
    invoke-static {v12}, Lo/getFuturesSymbol;->d(F)F

    move-result v12

    .line 7375
    invoke-static {v10}, Lo/getFuturesSymbol;->d(F)F

    move-result v10

    if-eq v14, v6, :cond_3

    .line 7378
    iget-object v15, v0, Lo/getSlideMessagePoaViewHelper;->e:Landroid/graphics/Path;

    .line 7379
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 7380
    iget v8, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v6, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    move/from16 v17, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v8, v6, v12, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v3, 0x0

    cmpl-float v6, v10, v3

    if-lez v6, :cond_2

    .line 7382
    iget v6, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v8, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v6, v8, v10, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 7384
    :cond_2
    iget-object v3, v0, Lo/getSlideMessagePoaViewHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 7385
    iget-object v3, v0, Lo/getSlideMessagePoaViewHelper;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7386
    iget-object v3, v0, Lo/getSlideMessagePoaViewHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move/from16 v17, v3

    :goto_1
    const v3, 0x112233

    if-eq v2, v3, :cond_4

    .line 7390
    iget-object v3, v0, Lo/getSlideMessagePoaViewHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7391
    iget-object v2, v0, Lo/getSlideMessagePoaViewHelper;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7392
    iget-object v2, v0, Lo/getSlideMessagePoaViewHelper;->b:Landroid/graphics/Paint;

    invoke-static {v13}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7393
    iget v2, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v3, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget-object v6, v0, Lo/getSlideMessagePoaViewHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v12, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7396
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_5
    move/from16 v17, v3

    goto :goto_2

    :cond_6
    move/from16 v17, v3

    move-object/from16 v16, v8

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move-object/from16 v8, v16

    move/from16 v3, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 360
    :cond_7
    invoke-static {v5}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 361
    invoke-static {v7}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    .line 152
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v1}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v1

    .line 153
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v2}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v2

    .line 155
    iget-object v3, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v3

    .line 159
    iget-object v4, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v4

    .line 161
    iget-object v5, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v5

    const/4 v6, 0x0

    .line 162
    invoke-static {v6, v6}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v7

    .line 163
    invoke-static {v6, v6}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v6

    const/high16 v8, 0x40a00000    # 5.0f

    .line 165
    invoke-static {v8}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    const/4 v10, 0x0

    .line 167
    :goto_0
    iget-object v11, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v11

    check-cast v11, Lo/getShowEntry;

    invoke-virtual {v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 169
    iget-object v11, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v11

    check-cast v11, Lo/getShowEntry;

    invoke-virtual {v11, v10}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v11

    check-cast v11, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    .line 8032
    invoke-interface {v11}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->A()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->v()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-interface {v11}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->u()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 175
    :cond_0
    invoke-virtual {v0, v11}, Lo/getSlideMessagePoaViewHelper;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 177
    invoke-interface {v11}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->q()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v12

    .line 179
    invoke-interface {v11}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->p()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v13

    invoke-static {v13}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v13

    .line 180
    iget v14, v13, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v14}, Lo/getFuturesSymbol;->d(F)F

    move-result v14

    iput v14, v13, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 181
    iget v14, v13, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v14}, Lo/getFuturesSymbol;->d(F)F

    move-result v14

    iput v14, v13, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    const/4 v14, 0x0

    .line 183
    :goto_1
    invoke-interface {v11}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->B()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 185
    invoke-interface {v11, v14}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 189
    invoke-virtual {v15}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v16

    iget-object v9, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getYChartMin()F

    move-result v9

    move/from16 v17, v10

    int-to-float v10, v14

    mul-float v10, v10, v3

    mul-float v10, v10, v1

    move/from16 v18, v1

    iget-object v1, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 190
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    sub-float v16, v16, v9

    mul-float v16, v16, v4

    mul-float v9, v16, v2

    add-float/2addr v1, v10

    .line 187
    invoke-static {v5, v9, v1, v7}, Lo/getFuturesSymbol;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 193
    invoke-interface {v11}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v12, v15}, Lo/TradingBotsHeaderComponentcreateTimer11;->d(Lcom/github/mikephil/charting/data/RadarEntry;)Ljava/lang/String;

    move-result-object v1

    iget v9, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    move/from16 v16, v3

    iget v3, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    move-object/from16 v19, v12

    invoke-interface {v11, v14}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->a(I)I

    move-result v12

    sub-float/2addr v3, v8

    move/from16 v20, v8

    .line 9230
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 9231
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v1, v9, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move/from16 v16, v3

    move/from16 v20, v8

    move-object/from16 v19, v12

    move-object/from16 v12, p1

    .line 197
    :goto_2
    invoke-virtual {v15}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {v15}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v22

    .line 203
    invoke-virtual {v15}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v1

    iget v3, v13, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget-object v8, v0, Lo/getSlideMessagePoaViewHelper;->c:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 204
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v8

    mul-float v1, v1, v4

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    add-float/2addr v10, v8

    .line 201
    invoke-static {v5, v1, v10, v6}, Lo/getFuturesSymbol;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 208
    iget v1, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget v3, v13, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v1, v3

    iput v1, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 210
    iget v1, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    float-to-int v1, v1

    iget v3, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    float-to-int v3, v3

    .line 215
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v25

    .line 216
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v26

    move-object/from16 v21, p1

    move/from16 v23, v1

    move/from16 v24, v3

    .line 210
    invoke-static/range {v21 .. v26}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v10, v17

    move/from16 v1, v18

    move-object/from16 v12, v19

    move/from16 v8, v20

    goto/16 :goto_1

    :cond_3
    move-object/from16 v12, p1

    move/from16 v18, v1

    move/from16 v16, v3

    move/from16 v20, v8

    move/from16 v17, v10

    .line 220
    invoke-static {v13}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    goto :goto_3

    :cond_4
    move-object/from16 v12, p1

    move/from16 v18, v1

    move/from16 v16, v3

    move/from16 v20, v8

    move/from16 v17, v10

    :goto_3
    add-int/lit8 v10, v17, 0x1

    move/from16 v3, v16

    move/from16 v1, v18

    move/from16 v8, v20

    goto/16 :goto_0

    .line 223
    :cond_5
    invoke-static {v5}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 224
    invoke-static {v7}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 225
    invoke-static {v6}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

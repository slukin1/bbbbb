.class public final Lo/DailyPicksDialogsubscribeLiveData6;
.super Lo/DailyPicksDialogsubscribeLiveData51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DailyPicksDialogsubscribeLiveData51<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/DailyPicksDialogsubscribeLiveData51;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    return-void
.end method


# virtual methods
.method protected final a(IFF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1054
    iget-object v2, v0, Lo/DailyPicksDialogsubscribeLiveData51;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1056
    iget-object v2, v0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v2

    invoke-virtual {v2}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v2

    .line 1057
    iget-object v3, v0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v3

    invoke-virtual {v3}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v3

    .line 1058
    iget-object v4, v0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v4, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v4

    .line 1059
    iget-object v5, v0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v5

    const/4 v6, 0x0

    .line 1061
    invoke-static {v6, v6}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v6

    const/4 v15, 0x0

    .line 1062
    :goto_0
    iget-object v8, v0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v8

    check-cast v8, Lo/getShowEntry;

    invoke-virtual {v8}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v8

    if-ge v15, v8, :cond_0

    .line 1064
    iget-object v8, v0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v8

    check-cast v8, Lo/getShowEntry;

    invoke-virtual {v8, v15}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v8

    .line 1066
    invoke-interface {v8, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    .line 1068
    invoke-virtual {v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v10

    iget-object v11, v0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getYChartMin()F

    move-result v11

    .line 1070
    iget-object v12, v0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v12, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 1071
    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v12

    int-to-float v13, v1

    iget-object v14, v0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v14, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 1072
    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v14

    sub-float/2addr v10, v11

    mul-float v10, v10, v5

    mul-float v10, v10, v3

    mul-float v11, v4, v13

    mul-float v11, v11, v2

    add-float/2addr v11, v14

    .line 1070
    invoke-static {v12, v10, v11, v6}, Lo/getFuturesSymbol;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 1074
    iget-object v14, v0, Lo/DailyPicksDialogsubscribeLiveData51;->b:Ljava/util/List;

    new-instance v12, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v10

    iget v11, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v9, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-interface {v8}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v16

    move-object v8, v12

    move/from16 v17, v9

    move v9, v13

    move-object v13, v12

    move/from16 v12, v17

    move-object v7, v13

    move v13, v15

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    goto :goto_0

    .line 1077
    :cond_0
    iget-object v1, v0, Lo/DailyPicksDialogsubscribeLiveData51;->b:Ljava/util/List;

    .line 25
    iget-object v2, v0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e(FF)F

    move-result v2

    iget-object v3, v0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_2

    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 2119
    iget v6, v5, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    sub-float/2addr v6, v2

    .line 34
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v8, v6, v4

    if-gez v8, :cond_1

    move-object v3, v5

    move v4, v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

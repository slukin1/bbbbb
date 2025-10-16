.class public final Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;
.super Lo/ArbitrageEditSpreadControlDialogrenderViews11;
.source "SourceFile"


# instance fields
.field private m:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    .line 18
    iput-object p3, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 14

    .line 24
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->y()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 28
    invoke-static {v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v8

    .line 30
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v9

    .line 38
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v10

    .line 40
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v11

    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/getShowEntry;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->B()I

    move-result v1

    if-ge v13, v1, :cond_0

    .line 44
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v1

    int-to-float v2, v13

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1, v2, v3}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(FLo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    .line 48
    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v4

    mul-float v4, v4, v10

    iget-object v5, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v5, v5, Lcom/github/mikephil/charting/components/XAxis;->y:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float v2, v2, v9

    add-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    invoke-static {v11, v4, v2, v12}, Lo/getFuturesSymbol;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 51
    iget v4, v12, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v1, v12, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->w:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float v5, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v11}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 56
    invoke-static {v12}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 57
    invoke-static {v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :cond_1
    return-void
.end method

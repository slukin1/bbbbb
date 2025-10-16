.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lo/getShowEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;

.field private h:Lcom/github/mikephil/charting/components/YAxis;

.field private i:F

.field private j:Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 35
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:F

    const/16 p1, 0x7a

    .line 40
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->c:I

    .line 45
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:I

    const/16 p1, 0x96

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 35
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:F

    const/16 p1, 0x7a

    .line 40
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->c:I

    .line 45
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:I

    const/16 p1, 0x96

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 35
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:F

    const/16 p1, 0x7a

    .line 40
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->c:I

    .line 45
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:I

    const/16 p1, 0x96

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->d:I

    return-void
.end method


# virtual methods
.method protected final ab_()V
    .locals 3

    .line 84
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->ab_()V

    .line 86
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 88
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 89
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:F

    .line 91
    new-instance v0, Lo/getSlideMessagePoaViewHelper;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-direct {v0, p0, v1, v2}, Lo/getSlideMessagePoaViewHelper;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 92
    new-instance v0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-direct {v0, v1, v2, p0}, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;

    .line 93
    new-instance v0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0, v1, v2, p0}, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;

    .line 95
    new-instance v0, Lo/DailyPicksDialogsubscribeLiveData6;

    invoke-direct {v0, p0}, Lo/DailyPicksDialogsubscribeLiveData6;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    return-void
.end method

.method protected final bY_()V
    .locals 4

    .line 100
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->bY_()V

    .line 102
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v1, Lo/getShowEntry;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/getShowEntry;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    .line 103
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v1, Lo/getShowEntry;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->B()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    return-void
.end method

.method public final d(F)I
    .locals 7

    .line 185
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lo/getFuturesSymbol;->e(F)F

    move-result p1

    .line 187
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v1, Lo/getShowEntry;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->B()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float v5, v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    return v3

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getFactor()F
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->y:I

    int-to-float v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 330
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;

    invoke-virtual {v0}, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->d:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v0, Lo/getShowEntry;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->B()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->c:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .line 225
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .line 239
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:F

    return v0
.end method

.method public getYAxis()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    return v0
.end method

.method public final l()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->bY_()V

    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e(FFZ)V

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e(FFZ)V

    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 1322
    iget-boolean v0, v0, Lcom/github/mikephil/charting/components/Legend;->l:Z

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v1}, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->i()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 124
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e(FFZ)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData2;

    invoke-virtual {v0, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->e(Landroid/graphics/Canvas;)V

    .line 137
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v0, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->b(Landroid/graphics/Canvas;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;

    invoke-virtual {v0, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->d(Landroid/graphics/Canvas;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v0, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->a(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {v0, p1, v1}, Lo/DailyPicksViewModelgetCardListLiveData1;->b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;

    invoke-virtual {v0, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->d(Landroid/graphics/Canvas;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;

    invoke-virtual {v0, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->a(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v0, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->d(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;

    invoke-virtual {v0, p1}, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/RadarChart;->c(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/RadarChart;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->d:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->c:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 221
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 235
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:F

    return-void
.end method

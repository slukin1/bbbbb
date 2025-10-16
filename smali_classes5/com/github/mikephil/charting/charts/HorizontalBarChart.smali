.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/RectF;

.field private e:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->c:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 168
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->e:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->c:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 168
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->e:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->c:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 168
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->e:[F

    return-void
.end method


# virtual methods
.method protected final ab_()V
    .locals 4

    .line 46
    new-instance v0, Lo/CloseArbitrageBotDialogsubscribeLiveData22;

    invoke-direct {v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData22;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 48
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->ab_()V

    .line 50
    new-instance v0, Lo/getFuturesSide;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-direct {v0, v1}, Lo/getFuturesSide;-><init>(Lo/CloseArbitrageBotVO;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    .line 51
    new-instance v0, Lo/getFuturesSide;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-direct {v0, v1}, Lo/getFuturesSide;-><init>(Lo/CloseArbitrageBotVO;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    .line 53
    new-instance v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-direct {v0, p0, v1, v2}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 54
    new-instance v0, Lo/ClaimedSuccessDialog;

    invoke-direct {v0, p0}, Lo/ClaimedSuccessDialog;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;)V

    .line 56
    new-instance v0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-direct {v0, v1, v2, v3}, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/YAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    .line 57
    new-instance v0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-direct {v0, v1, v2, v3}, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/YAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    .line 58
    new-instance v0, Lo/ArbitrageEditSpreadControlDialog;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-direct {v0, v1, v2, v3, p0}, Lo/ArbitrageEditSpreadControlDialog;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    return-void
.end method

.method protected final b(Lo/ClaimedSuccessDialogobserverLiveData3;)[F
    .locals 3

    .line 8207
    iget v0, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->a:F

    .line 9198
    iget p1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->b:F

    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method public final c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    .line 204
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    const/4 p1, 0x0

    return-object p1

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    return-object p1
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 221
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->b()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 222
    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->d()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 223
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    iget-wide v2, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 213
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->b()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 214
    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->c()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 215
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    iget-wide v2, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final i()V
    .locals 10

    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->d(Landroid/graphics/RectF;)V

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    .line 72
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    .line 73
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    .line 76
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    .line 1363
    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2165
    iget-object v1, v1, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 1363
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v1, v5, :cond_0

    .line 77
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->b(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v2, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    .line 3363
    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4165
    iget-object v1, v1, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 3363
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v1, v5, :cond_1

    .line 81
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->b(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v4, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->y:I

    int-to-float v1, v1

    .line 86
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 89
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    .line 5072
    iget-object v5, v5, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 89
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_2

    add-float/2addr v0, v1

    goto :goto_1

    .line 93
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    .line 6072
    iget-object v5, v5, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 93
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    .line 7072
    iget-object v5, v5, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 97
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_4

    add-float/2addr v0, v1

    :goto_0
    add-float/2addr v3, v1

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v5

    .line 106
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v6

    .line 107
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v7

    .line 109
    iget v8, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:F

    invoke-static {v8}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    .line 111
    iget-object v9, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    add-float/2addr v0, v7

    .line 112
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v2, v1

    .line 113
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v3, v5

    .line 114
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v4, v6

    .line 115
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 111
    invoke-virtual {v9, v0, v1, v2, v3}, Lo/CloseArbitrageBotVO;->a(FFFF)V

    .line 117
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    .line 124
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o()V

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r()V

    return-void
.end method

.method protected final r()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e(FFFF)V

    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e(FFFF)V

    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    div-float/2addr v0, p1

    .line 246
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget p1, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    div-float/2addr p1, p2

    .line 247
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2, v0, p1}, Lo/CloseArbitrageBotVO;->c(FF)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    div-float/2addr v0, p1

    .line 234
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p1, v0}, Lo/CloseArbitrageBotVO;->i(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    div-float/2addr v0, p1

    .line 240
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p1, v0}, Lo/CloseArbitrageBotVO;->g(F)V

    return-void
.end method

.method public setVisibleYRange(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 264
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 265
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p1

    div-float/2addr p1, p2

    .line 266
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2, v0, p1}, Lo/CloseArbitrageBotVO;->e(FF)V

    return-void
.end method

.method public setVisibleYRangeMaximum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 252
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 253
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p1, p2}, Lo/CloseArbitrageBotVO;->j(F)V

    return-void
.end method

.method public setVisibleYRangeMinimum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 258
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 259
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p1, p2}, Lo/CloseArbitrageBotVO;->f(F)V

    return-void
.end method

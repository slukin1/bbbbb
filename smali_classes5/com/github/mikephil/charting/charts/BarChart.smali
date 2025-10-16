.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lo/DailyPicksDialogsubscribeLiveData61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;",
        ">;",
        "Lo/DailyPicksDialogsubscribeLiveData61;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->c:Z

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->e:Z

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->c:Z

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->e:Z

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->c:Z

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->e:Z

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->d:Z

    return-void
.end method


# virtual methods
.method public ab_()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ab_()V

    .line 57
    new-instance v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-direct {v0, p0, v1, v2}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 59
    new-instance v0, Lo/TradingBotsHeaderComponentcreateTimer1;

    invoke-direct {v0, p0}, Lo/TradingBotsHeaderComponentcreateTimer1;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;)V

    .line 61
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(F)V

    .line 62
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(F)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    return v0
.end method

.method public final bW_()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->e:Z

    return v0
.end method

.method protected final bY_()V
    .locals 5

    .line 68
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->d:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    .line 1043
    iget v2, v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 69
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    .line 2043
    iget v4, v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 69
    invoke-virtual {v0, v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    return-void
.end method

.method public c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3208
    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->c:Z

    if-eqz p2, :cond_1

    .line 4110
    iget v1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 5119
    iget v2, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 6126
    iget v3, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->f:F

    .line 7133
    iget v4, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->h:F

    .line 102
    new-instance p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 8155
    iget v5, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    const/4 v6, -0x1

    .line 9178
    iget-object v7, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-object v0, p2

    .line 102
    invoke-direct/range {v0 .. v7}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->c:Z

    return v0
.end method

.method public getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->e:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->d:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->c:Z

    return-void
.end method

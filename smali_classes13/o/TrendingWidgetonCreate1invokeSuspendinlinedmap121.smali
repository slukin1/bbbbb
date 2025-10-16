.class public final Lo/TrendingWidgetonCreate1invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 2

    const/4 v0, 0x0

    .line 549
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 550
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 551
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 552
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 553
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setAutoScaleMinMaxEnabled(Z)V

    .line 554
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 555
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 557
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    const/4 v0, 0x1

    .line 559
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    return-void
.end method

.class public final Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 2

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setAutoScaleMinMaxEnabled(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 106
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 109
    check-cast p0, Lcom/github/mikephil/charting/charts/Chart;

    .line 1113
    new-instance v0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413$DemoFundsParentComponent;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    check-cast v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method public static final b(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x41300000    # 11.0f

    .line 126
    invoke-virtual {p0, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    const v0, 0x7f060082

    .line 127
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    const v0, 0x7f090012

    .line 128
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    .line 129
    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    return-void
.end method

.method public static final e(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;ZI)V
    .locals 1

    .line 144
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 2126
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const v0, 0x3e4ccccd    # 0.2f

    .line 3142
    iput v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:F

    .line 147
    invoke-virtual {p0, p2}, Lo/BotEntryType;->g(Z)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 148
    invoke-virtual {p0, p2}, Lo/BotEntryType;->d(F)V

    .line 149
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 150
    sget-object p1, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->c()F

    move-result p1

    sget-object p2, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    invoke-static {}, Lo/setOnProvideBubbles$DropdropElements4;->a()F

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo/BotEntryType;->c(FFF)V

    return-void
.end method

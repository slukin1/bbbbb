.class public final Lo/ClaimedSuccessDialogloadRecommendationBot1;
.super Lo/DailyPicksDialogsubscribeLiveData51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DailyPicksDialogsubscribeLiveData51<",
        "Lcom/github/mikephil/charting/charts/PieChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/DailyPicksDialogsubscribeLiveData51;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    return-void
.end method


# virtual methods
.method protected final a(IFF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 10

    .line 19
    iget-object v0, p0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotsListCategory;

    invoke-virtual {v0}, Lo/BotsListCategory;->n()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 23
    new-instance v9, Lo/ClaimedSuccessDialogobserverLiveData3;

    int-to-float v3, p1

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v4

    const/4 v7, 0x0

    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    move-object v2, v9

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object v9
.end method

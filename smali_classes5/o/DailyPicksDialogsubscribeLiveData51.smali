.class public abstract Lo/DailyPicksDialogsubscribeLiveData51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;"
    }
.end annotation


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/DailyPicksDialogsubscribeLiveData51;->b:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    return-void
.end method


# virtual methods
.method protected abstract a(IFF)Lo/ClaimedSuccessDialogobserverLiveData3;
.end method

.method public final c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 4

    .line 29
    iget-object v0, p0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e(FF)F

    move-result v0

    .line 32
    iget-object v1, p0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-object v2

    .line 39
    :cond_0
    iget-object v0, p0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b(FF)F

    move-result v0

    .line 41
    iget-object v1, p0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    instance-of v3, v1, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v1

    invoke-virtual {v1}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v1

    div-float/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d(F)I

    move-result v0

    if-ltz v0, :cond_2

    .line 48
    iget-object v1, p0, Lo/DailyPicksDialogsubscribeLiveData51;->d:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->B()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lo/DailyPicksDialogsubscribeLiveData51;->a(IFF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

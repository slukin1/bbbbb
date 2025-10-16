.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements2;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements2;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 90
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements2;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "data_set_1"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    float-to-int p1, p1

    if-ltz p1, :cond_4

    .line 95
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/framework/bean/FundingRateHisPO;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/finance/framework/bean/FundingRateHisPO;

    :cond_2
    if-nez v1, :cond_3

    return-object v2

    .line 97
    :cond_3
    invoke-virtual {v1}, Lcom/finance/framework/bean/FundingRateHisPO;->getCalcTime()J

    move-result-wide v3

    const-string v5, "MM-dd"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

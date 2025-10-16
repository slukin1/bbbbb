.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$DemoFundsParentComponent;
.super Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/chart/FinanceBarChart;Landroid/graphics/Matrix;)V
    .locals 1

    .line 893
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p0, p1, p2, v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ClaimedSuccessDialogobserverLiveData3;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1110
    iget p2, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int p2, p2

    .line 895
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/TradingBotsAddShortcutDialog;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_1

    .line 896
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 897
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {p1, p2, v1}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V

    :cond_1
    return-void
.end method

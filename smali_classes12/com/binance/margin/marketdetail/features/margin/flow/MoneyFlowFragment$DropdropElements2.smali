.class public final Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$DropdropElements2;
.super Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$DropdropElements2;",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "p0",
        "Landroid/view/MotionEvent;",
        "p1",
        "",
        "a",
        "(Lo/ClaimedSuccessDialogobserverLiveData3;Landroid/view/MotionEvent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/chart/FinanceBarChart;Landroid/graphics/Matrix;)V
    .locals 1

    .line 776
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p0, p1, p2, v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ClaimedSuccessDialogobserverLiveData3;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1110
    iget p2, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int p2, p2

    .line 778
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

    .line 779
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 780
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {p1, p2, v1}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V

    :cond_1
    return-void
.end method

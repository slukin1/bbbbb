.class public final Lo/isShowTextDotOnDataFactTab_delegatelambda64;
.super Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;
.source "SourceFile"


# instance fields
.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lo/TradingBotsAddShortcutDialog<",
            "+",
            "Lo/VoucherClaimDialog<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    const/high16 p3, 0x40400000    # 3.0f

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ClaimedSuccessDialogobserverLiveData3;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V

    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V

    .line 24
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    return-void
.end method

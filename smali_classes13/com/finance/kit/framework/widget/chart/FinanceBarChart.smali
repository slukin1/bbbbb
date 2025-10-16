.class public Lcom/finance/kit/framework/widget/chart/FinanceBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/chart/FinanceBarChart;",
        "Lcom/github/mikephil/charting/charts/BarChart;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "ab_",
        "()V",
        "",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "c",
        "(FF)Lo/ClaimedSuccessDialogobserverLiveData3;"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/chart/FinanceBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 4

    .line 20
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->ab_()V

    .line 22
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lo/DailyPicksDialogsubscribeLiveData61;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    new-instance v3, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;

    invoke-direct {v3, v0, v1, v2}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    check-cast v3, Lo/DailyPicksViewModelgetCardListLiveData1;

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 28
    new-instance v0, Lo/LiteBodyUIComponentonCreate31;

    move-object v1, p0

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v2

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v3}, Lo/LiteBodyUIComponentonCreate31;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    check-cast v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public final c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    return-object p1
.end method

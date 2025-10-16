.class public Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;
.super Lcom/github/mikephil/charting/charts/CombinedChart;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
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
        "Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;",
        "setHighlighter",
        "(Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;)V",
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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/chart/FinanceCombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 4

    .line 23
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->ab_()V

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    new-instance v3, Lo/LiteBannerUIComponentloopWithDelay2;

    invoke-direct {v3, v0, v1, v2}, Lo/LiteBannerUIComponentloopWithDelay2;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    check-cast v3, Lo/DailyPicksViewModelgetCardListLiveData1;

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 29
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

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    return-object p1
.end method

.method public setHighlighter(Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradingBotsHeaderComponentinitLoadDataCountdown2<",
            "*>;)V"
        }
    .end annotation

    .line 33
    new-instance p1, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-object v0, p0

    check-cast v0, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;

    move-object v1, p0

    check-cast v1, Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-direct {p1, v0, v1}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault2;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;Lo/DailyPicksDialogsubscribeLiveData61;)V

    check-cast p1, Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    return-void
.end method

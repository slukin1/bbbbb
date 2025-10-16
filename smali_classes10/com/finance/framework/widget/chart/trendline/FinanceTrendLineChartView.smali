.class public final Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;
.super Lcom/finance/kit/framework/widget/chart/FinanceLineChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0003\u0010\u0013\u0016\u0018\u0000 82\u00020\u0001:\u00018B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0014\u0010\u001f\u001a\u00020\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0016\u0010!\u001a\u00020\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u001e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u000e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\rH\u0002J\u0016\u0010&\u001a\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\rH\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0016\u0010)\u001a\u00020*2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\rH\u0002J\u0016\u0010+\u001a\u00020,2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\rH\u0002J\u0008\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u001bH\u0002J\u0010\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u000207R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069\u00b2\u0006\u000c\u0010:\u001a\u0004\u0018\u00010;X\u008a\u0084\u0002\u00b2\u0006\n\u0010<\u001a\u000207X\u008a\u0084\u0002\u00b2\u0006\n\u0010=\u001a\u000207X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010:\u001a\u0004\u0018\u00010;X\u008a\u0084\u0002\u00b2\u0006\n\u0010>\u001a\u000207X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;",
        "Lcom/finance/kit/framework/widget/chart/FinanceLineChart;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "isLiteMode",
        "",
        "charVoList",
        "",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
        "axisXValueFormatter",
        "com/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$axisXValueFormatter$1",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$axisXValueFormatter$1;",
        "axisLeftValueFormatterROI",
        "com/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$axisLeftValueFormatterROI$1",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$axisLeftValueFormatterROI$1;",
        "axisLeftValueFormatterPNL",
        "com/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$axisLeftValueFormatterPNL$1",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$axisLeftValueFormatterPNL$1;",
        "limitLineZero",
        "Lcom/github/mikephil/charting/components/LimitLine;",
        "initView",
        "",
        "setLiteMode",
        "showNoAxisAndNoDataWithLimitZeroLine",
        "getCharVoList",
        "renderData",
        "dataList",
        "setData",
        "applyData",
        "chartVo",
        "entries",
        "Lcom/github/mikephil/charting/data/Entry;",
        "fixYAxisRange",
        "fixYAxisFormatterPNL",
        "fixYAxisFormatterROI",
        "generateLineData",
        "Lcom/github/mikephil/charting/data/LineData;",
        "createLineDataSet",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "createMarker",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;",
        "applyChartCommonConfig",
        "applyAppStyle",
        "applyHighlightConfig",
        "dataSet",
        "Lcom/finance/kit/framework/widget/chart/dataset/FinanceLineDataSet;",
        "updateAppStyle",
        "updateMarkerTickSize",
        "tickSize",
        "",
        "Companion",
        "finance-lib-common-ui_release",
        "typeFace",
        "Landroid/graphics/Typeface;",
        "legendColor",
        "lineColor",
        "textColor"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private F:Z

.field private final H:Lcom/github/mikephil/charting/components/LimitLine;

.field private final a:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements2;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DemoFundsParentComponent;

.field public d:Lcom/binance/base/tools/AppStyle;

.field private final e:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65353
    invoke-direct {p0, p1, v0, v1}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 64
    new-instance p2, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements2;-><init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V

    iput-object p2, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->a:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements2;

    .line 75
    new-instance v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements1;

    invoke-direct {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements1;-><init>()V

    iput-object v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->e:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements1;

    .line 81
    new-instance v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->c:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DemoFundsParentComponent;

    .line 87
    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    const/4 v4, 0x2

    .line 8128
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v2, v0, Lcom/github/mikephil/charting/components/LimitLine;->b:Landroid/graphics/DashPathEffect;

    const v1, 0x7f060067

    .line 89
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 9108
    iput p1, v0, Lcom/github/mikephil/charting/components/LimitLine;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/LimitLine;->b(F)V

    .line 87
    iput-object v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->H:Lcom/github/mikephil/charting/components/LimitLine;

    const/4 p1, 0x0

    .line 11268
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 11269
    invoke-virtual {p0, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 11270
    invoke-virtual {p0, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 11271
    invoke-virtual {p0, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 11272
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 11273
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 11274
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 11275
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 11276
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 11277
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    const/16 p1, 0x6d6

    .line 11278
    sget-object v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 10099
    new-instance p1, Lo/resumeAnimation;

    invoke-direct {p1, p0}, Lo/resumeAnimation;-><init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 10102
    new-instance v0, Lo/setOnLoadListener;

    invoke-direct {v0, p0}, Lo/setOnLoadListener;-><init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10105
    new-instance v1, Lo/HScrollView;

    invoke-direct {v1, p0}, Lo/HScrollView;-><init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 10109
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 12099
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    .line 10110
    invoke-virtual {v2, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 13102
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 10111
    invoke-virtual {v2, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 14105
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15221
    iput v4, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 10113
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 16174
    iput-object v4, v2, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 10114
    invoke-virtual {v2, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 10115
    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    const/4 v4, 0x5

    .line 10116
    invoke-virtual {v2, v4, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 10119
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    .line 17099
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 10120
    invoke-virtual {v2, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 18102
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10121
    invoke-virtual {v2, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 19105
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20221
    iput p1, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 10123
    invoke-virtual {v2, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 10124
    invoke-virtual {v2, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 10125
    invoke-virtual {v2, v4, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 10126
    sget-object p1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 21081
    iput-object p1, v2, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 10127
    check-cast p2, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v2, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 10128
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g(Z)V

    .line 22262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance p1, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;

    iget-object v8, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->d:Lcom/binance/base/tools/AppStyle;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22263
    move-object p2, p0

    check-cast p2, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 10130
    check-cast p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 10131
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    new-instance v1, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    invoke-direct {v1, p1, p2, v0}, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    check-cast v1, Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lo/ArbitrageEditSpreadControlDialogrenderViews11;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Ljava/lang/String;
    .locals 2

    .line 6286
    iget-object p0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->d:Lcom/binance/base/tools/AppStyle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[applyAppStyle] appStyle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/util/List;)V
    .locals 2

    .line 5168
    iget-boolean v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->F:Z

    if-eqz v0, :cond_0

    .line 5169
    invoke-direct {p0, p1}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->setData(Ljava/util/List;)V

    return-void

    .line 5171
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5172
    invoke-direct {p0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->e()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5174
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 5175
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 5176
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 5177
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->H:Lcom/github/mikephil/charting/components/LimitLine;

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 5178
    invoke-direct {p0, p1}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 23208
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 23337
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 23338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23339
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 23208
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v4

    .line 23339
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23340
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 23209
    check-cast v3, Ljava/lang/Iterable;

    .line 23341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23342
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 23343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23344
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 23345
    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 23347
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23348
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 23349
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_3

    move-object v4, v6

    move v5, v7

    .line 23353
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 23209
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 23355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 23356
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 23357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23358
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 23359
    :cond_4
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 23361
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23362
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 23363
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_6

    move-object v4, v6

    move v5, v7

    .line 23367
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 23210
    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 23211
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Lcom/github/mikephil/charting/components/YAxis;FF)V

    const/4 v2, 0x1

    .line 24232
    new-array v3, v2, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    .line 25238
    new-instance v4, Lo/playToProgress;

    invoke-direct {v4, v0}, Lo/playToProgress;-><init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 25241
    new-instance v5, Lo/setLoop;

    invoke-direct {v5, v0}, Lo/setLoop;-><init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 25244
    new-instance v6, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    const-string v7, "performance_line"

    invoke-direct {v6, v1, v7}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26310
    invoke-virtual {v6, v1}, Lo/BotEntryType;->g(Z)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 26311
    invoke-static {v7}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    invoke-static {v7}, Lo/getFuturesSymbol;->d(F)F

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v7, v9}, Lo/BotEntryType;->c(FFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 26312
    invoke-virtual {v6, v7}, Lo/BotEntryType;->d(F)V

    .line 26313
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f060089

    invoke-static {v8, v10}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 26314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080b56

    invoke-static {v8, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 27017
    iput-object v8, v6, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->b:Landroid/graphics/drawable/Drawable;

    .line 25249
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/DataSet;->I()F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/DataSet;->H()F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    .line 28118
    :goto_3
    iput-boolean v8, v6, Lo/getBotType;->v:Z

    .line 29251
    iput-boolean v1, v6, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 25252
    invoke-virtual {v6, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 30241
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 25253
    invoke-virtual {v6, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j(I)V

    .line 31238
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    .line 25254
    invoke-virtual {v6, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 25255
    invoke-virtual {v6, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    .line 32108
    invoke-static {v7}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    iput v4, v6, Lo/getBotType;->x:F

    .line 25257
    sget-object v4, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 33126
    iput-object v4, v6, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 25244
    check-cast v6, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 24232
    aput-object v6, v3, v1

    new-instance v4, Lo/StrategyBotEntryItem;

    invoke-direct {v4, v3}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    .line 24233
    invoke-virtual {v4, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 195
    check-cast v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->isPNL()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 34218
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    iget-object v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    .line 34369
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 34370
    array-length v5, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_9

    aget v8, v3, v6

    cmpg-float v10, v8, v9

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 34371
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 34219
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    const/high16 v5, 0x447a0000    # 1000.0f

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_c

    .line 34220
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->t(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    const/high16 v4, -0x3b860000    # -1000.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_c

    .line 34223
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    goto :goto_8

    .line 34221
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    iget-object v4, v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->c:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DemoFundsParentComponent;

    check-cast v4, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    goto :goto_8

    .line 199
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->isROI()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 35228
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    iget-object v4, v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->e:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements1;

    check-cast v4, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 36285
    :cond_e
    :goto_8
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/setOnDataFailedCallback;

    invoke-direct {v3, v0}, Lo/setOnDataFailedCallback;-><init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V

    const-string v4, "-BSPF-"

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36288
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v3

    check-cast v3, Lo/StrategyBotEntryItem;

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    .line 36289
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    .line 37631
    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    .line 36289
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    .line 38631
    iget v5, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    .line 36289
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v6

    .line 39635
    iget v6, v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 36290
    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 36291
    new-instance v6, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast v6, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 36292
    new-instance v6, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements4;

    invoke-direct {v6, v0, v4}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView$DropdropElements4;-><init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;F)V

    check-cast v6, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 36290
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 36301
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v5

    invoke-virtual {v5}, Lo/CloseArbitrageBotVO;->d()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v5

    invoke-virtual {v5}, Lo/CloseArbitrageBotVO;->c()F

    move-result v14

    .line 36302
    iget-object v5, v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 40012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 36302
    iget-object v6, v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 41012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 36302
    iget-object v8, v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 42013
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->d:I

    .line 36302
    iget-object v10, v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 43013
    iget v10, v10, Lcom/binance/base/tools/AppStyle;->d:I

    .line 36302
    filled-new-array {v5, v6, v8, v10}, [I

    move-result-object v15

    const/4 v5, 0x4

    .line 36303
    new-array v5, v5, [F

    aput v9, v5, v1

    aput v4, v5, v2

    const/4 v1, 0x2

    aput v4, v5, v1

    const/4 v1, 0x3

    aput v7, v5, v1

    .line 36304
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36301
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v1

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v1, Landroid/graphics/Shader;

    .line 44020
    iput-object v1, v3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->c:Landroid/graphics/Shader;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 23356
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 23342
    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public static synthetic b(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Landroid/graphics/Typeface;
    .locals 1

    .line 3100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f09000a

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)I
    .locals 1

    .line 1106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060067

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Landroid/graphics/Typeface;
    .locals 1

    .line 4239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f09000a

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)I
    .locals 1

    .line 2242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final e()V
    .locals 9

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 147
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->H:Lcom/github/mikephil/charting/components/LimitLine;

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 152
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->H:Lcom/github/mikephil/charting/components/LimitLine;

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 154
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;-><init>(Ljava/lang/String;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v2, v1, v1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 45021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->a(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;Ljava/util/List;)V

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static synthetic g(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)I
    .locals 1

    .line 7103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060089

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->d:Lcom/binance/base/tools/AppStyle;

    return-object p0
.end method

.method private final setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    iput-object p1, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->b:Ljava/util/List;

    .line 187
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    .line 335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;

    .line 189
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v2

    invoke-virtual {v3}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->getValue()F

    move-result v6

    invoke-direct {v4, v5, v6, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 335
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->a(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getCharVoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->b:Ljava/util/List;

    return-object v0
.end method

.method public final setLiteMode()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->F:Z

    .line 139
    invoke-direct {p0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->e()V

    return-void
.end method

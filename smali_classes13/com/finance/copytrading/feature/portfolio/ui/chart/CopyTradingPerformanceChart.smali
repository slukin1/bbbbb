.class public Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;
.super Lcom/finance/kit/framework/widget/chart/FinanceLineChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DemoFundsParentComponent;,
        Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u001f\"\u0008\u0016\u0018\u0000 =2\u00020\u0001:\u0002=>B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010$\u001a\u00020%H\u0002J\u0014\u0010&\u001a\u00020%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(J\u0016\u0010*\u001a\u00020%2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0(H\u0002J\u0016\u0010-\u001a\u00020%2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0(H\u0002J\u0008\u0010.\u001a\u00020%H\u0002J\u0006\u0010/\u001a\u00020%J\u0006\u00100\u001a\u00020%J\u0016\u00101\u001a\u0002022\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0(H\u0002J\u0016\u00103\u001a\u0002042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0(H\u0002J\u0008\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020%H\u0002J\u0008\u00108\u001a\u00020%H\u0016J\u0008\u00109\u001a\u00020%H\u0016J\u0010\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<H\u0002R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#\u00a8\u0006?\u00b2\u0006\u000c\u0010@\u001a\u0004\u0018\u00010AX\u008a\u0084\u0002\u00b2\u0006\n\u0010B\u001a\u00020\nX\u008a\u0084\u0002\u00b2\u0006\n\u0010C\u001a\u00020\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010@\u001a\u0004\u0018\u00010AX\u008a\u0084\u0002\u00b2\u0006\n\u0010D\u001a\u00020\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;",
        "Lcom/finance/kit/framework/widget/chart/FinanceLineChart;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "dataType",
        "",
        "lineWidth",
        "",
        "getLineWidth",
        "()F",
        "setLineWidth",
        "(F)V",
        "drawFilled",
        "",
        "getDrawFilled",
        "()Z",
        "setDrawFilled",
        "(Z)V",
        "axisXValueFormatter",
        "com/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$axisXValueFormatter$1",
        "Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$axisXValueFormatter$1;",
        "axisLeftValueFormatter",
        "com/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$axisLeftValueFormatter$1",
        "Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$axisLeftValueFormatter$1;",
        "initView",
        "",
        "setData",
        "dataList",
        "",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
        "applyData",
        "entries",
        "Lcom/github/mikephil/charting/data/Entry;",
        "fixYAxisRange",
        "fixYAxisFormatter",
        "setLiteMode",
        "setDiscoverMode",
        "generateLineData",
        "Lcom/github/mikephil/charting/data/LineData;",
        "createLineDataSet",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "createMarker",
        "Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceMarker;",
        "applyChartCommonConfig",
        "applyAnimate",
        "applyAppStyle",
        "applyHighlightConfig",
        "dataSet",
        "Lcom/finance/kit/framework/widget/chart/dataset/FinanceLineDataSet;",
        "Companion",
        "ROIAxisValueFormatter",
        "finance-biz-copytrading_release",
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
.field private F:F

.field private a:Ljava/lang/String;

.field private final b:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements3;

.field private final c:Lcom/binance/base/tools/AppStyle;

.field private final d:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements2;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->c:Lcom/binance/base/tools/AppStyle;

    .line 55
    const-string p1, "ROI"

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->a:Ljava/lang/String;

    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->F:F

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->e:Z

    .line 61
    new-instance p1, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements3;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)V

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->b:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements3;

    .line 72
    new-instance p1, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements2;

    invoke-direct {p1}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements2;-><init>()V

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->d:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements2;

    .line 79
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->b()V

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

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/chart/FinanceLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->c:Lcom/binance/base/tools/AppStyle;

    .line 55
    const-string p1, "ROI"

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->a:Ljava/lang/String;

    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->F:F

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->e:Z

    .line 61
    new-instance p1, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements3;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)V

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->b:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements3;

    .line 72
    new-instance p1, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements2;

    invoke-direct {p1}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements2;-><init>()V

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->d:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements2;

    .line 83
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/chart/FinanceLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->c:Lcom/binance/base/tools/AppStyle;

    .line 55
    const-string p1, "ROI"

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->a:Ljava/lang/String;

    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->F:F

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->e:Z

    .line 61
    new-instance p1, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements3;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)V

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->b:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements3;

    .line 72
    new-instance p1, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements2;

    invoke-direct {p1}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements2;-><init>()V

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->d:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements2;

    .line 87
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)I
    .locals 1

    .line 2213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)I
    .locals 1

    .line 5099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060067

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final b()V
    .locals 10

    .line 91
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->c()V

    .line 92
    new-instance v0, Lo/getTradeTypeBytes;

    invoke-direct {v0, p0}, Lo/getTradeTypeBytes;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 95
    new-instance v1, Lo/getExtend;

    invoke-direct {v1, p0}, Lo/getExtend;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 98
    new-instance v2, Lo/getFiatBytes;

    invoke-direct {v2, p0}, Lo/getFiatBytes;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    .line 7092
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    .line 103
    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 8095
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 9098
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10221
    iput v2, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 106
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 11174
    iput-object v2, v3, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    const/4 v4, 0x1

    .line 108
    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    const/4 v5, 0x5

    .line 109
    invoke-virtual {v3, v5, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 112
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    .line 12092
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 113
    invoke-virtual {v3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 13095
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 114
    invoke-virtual {v3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 115
    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 116
    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    const/4 v0, 0x7

    .line 117
    invoke-virtual {v3, v0, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 118
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 14081
    iput-object v0, v3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 119
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->b:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements3;

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 15240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceMarker;

    iget-object v6, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->c:Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceMarker;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15241
    move-object v1, p0

    check-cast v1, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 121
    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 122
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    new-instance v3, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    invoke-direct {v3, v0, v1, v2}, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    check-cast v3, Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lo/ArbitrageEditSpreadControlDialogrenderViews11;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 3210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f09000a

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 249
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    const/4 v1, 0x1

    .line 250
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 251
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 252
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 253
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 254
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 255
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    const/16 v0, 0x6d6

    .line 6260
    sget-object v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)I
    .locals 1

    .line 1096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060089

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 4093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f09000a

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->c:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public getDrawFilled()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->e:Z

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->F:F

    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 126
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    .line 318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;

    .line 127
    invoke-virtual {v6}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getDataType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->a:Ljava/lang/String;

    .line 128
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v8, v5

    invoke-virtual {v6}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-direct {v7, v8, v9, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 318
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 319
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 17143
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 17320
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 17321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17322
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 17143
    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v3

    .line 17322
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17323
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 17144
    check-cast v5, Ljava/lang/Iterable;

    .line 17324
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17325
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 17326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17327
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 17328
    :cond_3
    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 17330
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17331
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 17332
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_5

    move-object v3, v7

    move v6, v8

    .line 17336
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 17144
    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 17338
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 17339
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 17340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17341
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 17342
    :cond_6
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 17344
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17345
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 17346
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gez v9, :cond_8

    move-object v5, v7

    move v6, v8

    .line 17350
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    .line 17145
    :goto_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 17146
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Lcom/github/mikephil/charting/components/YAxis;FF)V

    const/4 v1, 0x1

    .line 18205
    new-array v3, v1, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    .line 19209
    new-instance v5, Lo/clearUpdateTime;

    invoke-direct {v5, v0}, Lo/clearUpdateTime;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 19212
    new-instance v6, Lo/clearTradeType;

    invoke-direct {v6, v0}, Lo/clearTradeType;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 19215
    new-instance v7, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    const-string v8, "performance_line"

    invoke-direct {v7, v2, v8}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 20289
    invoke-virtual {v7, v4}, Lo/BotEntryType;->g(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 20290
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v2, v9}, Lo/BotEntryType;->c(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 20291
    invoke-virtual {v7, v2}, Lo/BotEntryType;->d(F)V

    .line 20292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f060089

    invoke-static {v8, v10}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 20293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080b56

    invoke-static {v8, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 21017
    iput-object v8, v7, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->b:Landroid/graphics/drawable/Drawable;

    .line 19220
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->getDrawFilled()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/DataSet;->I()F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/DataSet;->H()F

    move-result v8

    cmpg-float v8, v8, v9

    if-eqz v8, :cond_a

    :cond_9
    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 22118
    :goto_4
    iput-boolean v8, v7, Lo/getBotType;->v:Z

    .line 23251
    iput-boolean v4, v7, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 19223
    invoke-virtual {v7, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 24212
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 19224
    invoke-virtual {v7, v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j(I)V

    .line 25209
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    .line 19225
    invoke-virtual {v7, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 19226
    invoke-virtual {v7, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    .line 19228
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->getLineWidth()F

    move-result v6

    cmpg-float v8, v6, v9

    if-gez v8, :cond_b

    const/4 v6, 0x0

    :cond_b
    cmpl-float v8, v6, v5

    if-lez v8, :cond_c

    goto :goto_5

    :cond_c
    move v5, v6

    .line 26108
    :goto_5
    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    iput v5, v7, Lo/getBotType;->x:F

    .line 19229
    sget-object v5, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 27126
    iput-object v5, v7, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 19231
    new-instance v5, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast v5, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v7, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 19215
    check-cast v7, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 18205
    aput-object v7, v3, v4

    new-instance v5, Lo/StrategyBotEntryItem;

    invoke-direct {v5, v3}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    .line 16134
    check-cast v5, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 28153
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    iget-object v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    .line 28352
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 28353
    array-length v6, v3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    aget v8, v3, v7

    cmpg-float v10, v8, v9

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 28354
    :cond_e
    check-cast v5, Ljava/util/List;

    .line 28154
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    const/high16 v6, 0x447a0000    # 1000.0f

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_12

    .line 28155
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->t(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    const/high16 v5, -0x3b860000    # -1000.0f

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_12

    .line 28157
    iget-object v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->a:Ljava/lang/String;

    const-string v5, "ROI"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 28158
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    new-instance v5, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements1;

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v6

    iget v6, v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i:I

    invoke-direct {v5, v0, v6}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements1;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;I)V

    check-cast v5, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v3, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    goto :goto_a

    .line 28160
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    goto :goto_a

    .line 28156
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    iget-object v5, v0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->d:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements2;

    check-cast v5, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v3, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 29267
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v3

    check-cast v3, Lo/StrategyBotEntryItem;

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    .line 29268
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    .line 30631
    iget v5, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    .line 29268
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v6

    .line 31631
    iget v6, v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    .line 29268
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v7

    .line 32635
    iget v7, v7, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 29269
    new-instance v6, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 29270
    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast v7, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 29271
    new-instance v7, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements4;

    invoke-direct {v7, v0, v5}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements4;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;F)V

    check-cast v7, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 29269
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 29280
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v6

    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->d()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v6

    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->c()F

    move-result v14

    .line 29281
    iget-object v6, v0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->c:Lcom/binance/base/tools/AppStyle;

    .line 33012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 29281
    iget-object v7, v0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->c:Lcom/binance/base/tools/AppStyle;

    .line 34012
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->a:I

    .line 29281
    iget-object v8, v0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->c:Lcom/binance/base/tools/AppStyle;

    .line 35013
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->d:I

    .line 29281
    iget-object v10, v0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->c:Lcom/binance/base/tools/AppStyle;

    .line 36013
    iget v10, v10, Lcom/binance/base/tools/AppStyle;->d:I

    .line 29281
    filled-new-array {v6, v7, v8, v10}, [I

    move-result-object v15

    const/4 v6, 0x4

    .line 29282
    new-array v6, v6, [F

    aput v9, v6, v4

    aput v5, v6, v1

    const/4 v1, 0x2

    aput v5, v6, v1

    const/4 v1, 0x3

    aput v2, v6, v1

    .line 29283
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29280
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v1

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v1, Landroid/graphics/Shader;

    .line 37020
    iput-object v1, v3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->c:Landroid/graphics/Shader;

    .line 16137
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 16138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 17339
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 17325
    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final setDiscoverMode()V
    .locals 8

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 194
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    new-instance v4, Lcom/github/mikephil/charting/components/LimitLine;

    invoke-direct {v4, v1}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 198
    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v6

    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    const/4 v7, 0x2

    .line 38128
    new-array v7, v7, [F

    aput v6, v7, v0

    aput v5, v7, v3

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v7, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, v4, Lcom/github/mikephil/charting/components/LimitLine;->b:Landroid/graphics/DashPathEffect;

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 39108
    iput v0, v4, Lcom/github/mikephil/charting/components/LimitLine;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/components/LimitLine;->b(F)V

    .line 197
    invoke-virtual {v2, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Lcom/github/mikephil/charting/components/LimitLine;)V

    return-void
.end method

.method public setDrawFilled(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->e:Z

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->F:F

    return-void
.end method

.method public final setLiteMode()V
    .locals 2

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 182
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    return-void
.end method

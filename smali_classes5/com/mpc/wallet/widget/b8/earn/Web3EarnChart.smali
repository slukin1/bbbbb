.class public final Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;
.super Lcom/binance/content/view/chart/FinanceLineChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements2;,
        Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$EarnPerformanceMarker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u001f\"\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0003=>?B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010$\u001a\u00020%H\u0002J\u0014\u0010&\u001a\u00020%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(J\u0016\u0010*\u001a\u00020%2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0(H\u0002J\u0016\u0010-\u001a\u00020%2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0(H\u0002J\u0008\u0010.\u001a\u00020%H\u0002J\u0006\u0010/\u001a\u00020%J\u0006\u00100\u001a\u00020%J\u0016\u00101\u001a\u0002022\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0(H\u0002J\u0016\u00103\u001a\u0002042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0(H\u0002J\u0008\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020%H\u0002J\u0006\u00108\u001a\u00020%J\u0006\u00109\u001a\u00020%J\u0010\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<H\u0002R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#\u00a8\u0006@\u00b2\u0006\u000c\u0010A\u001a\u0004\u0018\u00010BX\u008a\u0084\u0002\u00b2\u0006\n\u0010C\u001a\u00020\nX\u008a\u0084\u0002\u00b2\u0006\n\u0010D\u001a\u00020\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010A\u001a\u0004\u0018\u00010BX\u008a\u0084\u0002\u00b2\u0006\n\u0010E\u001a\u00020\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;",
        "Lcom/binance/content/view/chart/FinanceLineChart;",
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
        "com/mpc/wallet/widget/b8/earn/Web3EarnChart$axisXValueFormatter$1",
        "Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$axisXValueFormatter$1;",
        "axisLeftValueFormatter",
        "com/mpc/wallet/widget/b8/earn/Web3EarnChart$axisLeftValueFormatter$1",
        "Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$axisLeftValueFormatter$1;",
        "initView",
        "",
        "setData",
        "dataList",
        "",
        "Lcom/mpc/wallet/widget/b8/earn/Web3EarnResp$Trend;",
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
        "Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$EarnPerformanceMarker;",
        "applyChartCommonConfig",
        "applyAnimate",
        "applyAppStyle",
        "applyHighlightConfig",
        "dataSet",
        "Lcom/binance/content/view/chart/FinanceLineDataSet;",
        "Companion",
        "ROIAxisValueFormatter",
        "EarnPerformanceMarker",
        "web3-internal_release",
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
.field private a:Ljava/lang/String;

.field private final b:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements1;

.field private final c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/view/chart/FinanceLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    const-string p1, "ROI"

    iput-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->a:Ljava/lang/String;

    .line 198
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40600000    # 3.5f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->e:F

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->d:Z

    .line 202
    new-instance p1, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;-><init>(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)V

    iput-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;

    .line 213
    new-instance p1, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements1;

    invoke-direct {p1}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->b:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements1;

    .line 220
    invoke-direct {p0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->c()V

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

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/view/chart/FinanceLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    const-string p1, "ROI"

    iput-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->a:Ljava/lang/String;

    .line 198
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->e:F

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->d:Z

    .line 202
    new-instance p1, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;-><init>(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)V

    iput-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;

    .line 213
    new-instance p1, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements1;

    invoke-direct {p1}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->b:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements1;

    .line 224
    invoke-direct {p0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/view/chart/FinanceLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196
    const-string p1, "ROI"

    iput-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->a:Ljava/lang/String;

    .line 198
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->e:F

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->d:Z

    .line 202
    new-instance p1, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;-><init>(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)V

    iput-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;

    .line 213
    new-instance p1, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements1;

    invoke-direct {p1}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->b:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements1;

    .line 232
    invoke-direct {p0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 1238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f09000a

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)I
    .locals 1

    .line 5241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060089

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)I
    .locals 1

    .line 4244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060067

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 10

    .line 236
    invoke-direct {p0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->e()V

    .line 237
    new-instance v0, Lo/PreWarmTriggerType;

    invoke-direct {v0, p0}, Lo/PreWarmTriggerType;-><init>(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 240
    new-instance v1, Lo/GeneratedPreWarmTaskCollectorImplc2cinternal;

    invoke-direct {v1, p0}, Lo/GeneratedPreWarmTaskCollectorImplc2cinternal;-><init>(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 243
    new-instance v2, Lo/GeneratedPreWarmTaskCollectorImplconvertinternal;

    invoke-direct {v2, p0}, Lo/GeneratedPreWarmTaskCollectorImplconvertinternal;-><init>(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 247
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    .line 6237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    .line 248
    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 7240
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 249
    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 8243
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9221
    iput v2, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 251
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 10174
    iput-object v2, v3, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v2, 0x0

    .line 252
    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    const/4 v4, 0x1

    .line 253
    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    const/4 v5, 0x5

    .line 254
    invoke-virtual {v3, v5, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 257
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    .line 11237
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 258
    invoke-virtual {v3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 12240
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 259
    invoke-virtual {v3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 260
    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 261
    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    const/4 v0, 0x7

    .line 262
    invoke-virtual {v3, v0, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 263
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 13081
    iput-object v0, v3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 264
    iget-object v0, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 14386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$EarnPerformanceMarker;

    invoke-virtual {p0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$EarnPerformanceMarker;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14387
    move-object v1, p0

    check-cast v1, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 266
    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 267
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    new-instance v3, Lo/needShowCommentAlsoRepostTip_delegatelambda94;

    invoke-direct {v3, v0, v1, v2}, Lo/needShowCommentAlsoRepostTip_delegatelambda94;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    check-cast v3, Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lo/ArbitrageEditSpreadControlDialogrenderViews11;)V

    return-void
.end method

.method public static synthetic d(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)I
    .locals 1

    .line 2359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)Landroid/graphics/Typeface;
    .locals 1

    .line 3356
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f09000a

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 394
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 395
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    const/4 v1, 0x1

    .line 396
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 397
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 398
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 399
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 400
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 401
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 194
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 271
    check-cast p1, Ljava/lang/Iterable;

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 534
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    .line 535
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;

    .line 272
    invoke-virtual {v4}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    iput-object v6, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->a:Ljava/lang/String;

    int-to-float v6, v3

    .line 273
    invoke-virtual {v4}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    :cond_2
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v7, v6, v5, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 535
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 536
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 16288
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 16537
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 16538
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16539
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 16288
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v1

    .line 16539
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16540
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 16289
    check-cast v3, Ljava/lang/Iterable;

    .line 16541
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16542
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16544
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 16545
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 16547
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16548
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 16549
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_7

    move-object v1, v6

    move v4, v7

    .line 16553
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    .line 16289
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 16555
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16556
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 16557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16558
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 16559
    :cond_8
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 16561
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16562
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 16563
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_a

    move-object v3, v6

    move v4, v7

    .line 16567
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    .line 16290
    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 16291
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const v4, 0x3f83d70a    # 1.03f

    mul-float v1, v1, v4

    .line 18075
    invoke-virtual {v3, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    .line 18076
    invoke-virtual {v3, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    const/4 p1, 0x1

    .line 19351
    new-array v1, p1, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    .line 20355
    new-instance v3, Lo/GeneratedPreWarmTaskCollectorImplfinancebizmarketdetail;

    invoke-direct {v3, p0}, Lo/GeneratedPreWarmTaskCollectorImplfinancebizmarketdetail;-><init>(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 20358
    new-instance v4, Lo/GeneratedPreWarmTaskCollectorImplearninternal;

    invoke-direct {v4, p0}, Lo/GeneratedPreWarmTaskCollectorImplearninternal;-><init>(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 20361
    new-instance v6, Lo/lastVideoPublishedHashCode_delegatelambda109;

    const-string v7, "performance_line"

    invoke-direct {v6, v0, v7}, Lo/lastVideoPublishedHashCode_delegatelambda109;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 21428
    invoke-virtual {v6, v2}, Lo/BotEntryType;->g(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 21430
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v7

    .line 21431
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    .line 21429
    invoke-virtual {v6, v7, v0, v5}, Lo/BotEntryType;->c(FFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21434
    invoke-virtual {v6, v0}, Lo/BotEntryType;->d(F)V

    .line 21435
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060089

    invoke-static {v7, v8}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 21437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080b56

    .line 21436
    invoke-static {v7, v8}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 22017
    iput-object v7, v6, Lo/lastVideoPublishedHashCode_delegatelambda109;->c:Landroid/graphics/drawable/Drawable;

    .line 20366
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/DataSet;->I()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/DataSet;->H()F

    move-result v7

    cmpg-float v5, v7, v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const/4 v5, 0x1

    .line 23118
    :goto_4
    iput-boolean v5, v6, Lo/getBotType;->v:Z

    .line 24251
    iput-boolean v2, v6, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 20369
    invoke-virtual {v6, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 25358
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20370
    invoke-virtual {v6, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j(I)V

    .line 26355
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 20371
    invoke-virtual {v6, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 20372
    invoke-virtual {v6, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    .line 27108
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, v6, Lo/getBotType;->x:F

    .line 20375
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 28126
    iput-object p1, v6, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 20377
    new-instance p1, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DemoFundsParentComponent;

    invoke-direct {p1}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DemoFundsParentComponent;-><init>()V

    check-cast p1, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v6, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 20361
    check-cast v6, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 19351
    aput-object v6, v1, v2

    new-instance p1, Lo/StrategyBotEntryItem;

    invoke-direct {p1, v1}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    .line 15279
    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 29413
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lastVideoPublishedHashCode_delegatelambda109;

    .line 29414
    invoke-virtual {p0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 30012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 29414
    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 29415
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 29416
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 29417
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    .line 29418
    invoke-virtual {p0}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 31012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    const/16 v3, 0x4c

    .line 29418
    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->c(II)I

    move-result v8

    .line 29572
    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 29420
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29416
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29415
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 15282
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 15283
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 16556
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 16542
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final setDiscoverMode()V
    .locals 8

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/4 v1, 0x0

    .line 337
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 340
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 341
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 342
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i(Z)V

    .line 343
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    new-instance v4, Lcom/github/mikephil/charting/components/LimitLine;

    invoke-direct {v4, v1}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 344
    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v6

    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    const/4 v7, 0x2

    .line 32128
    new-array v7, v7, [F

    aput v6, v7, v0

    aput v5, v7, v3

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v7, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, v4, Lcom/github/mikephil/charting/components/LimitLine;->b:Landroid/graphics/DashPathEffect;

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 33108
    iput v0, v4, Lcom/github/mikephil/charting/components/LimitLine;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 346
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/components/LimitLine;->b(F)V

    .line 343
    invoke-virtual {v2, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Lcom/github/mikephil/charting/components/LimitLine;)V

    return-void
.end method

.method public final setDrawFilled(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->d:Z

    return-void
.end method

.method public final setLineWidth(F)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->e:F

    return-void
.end method

.method public final setLiteMode()V
    .locals 2

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 328
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 329
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    return-void
.end method

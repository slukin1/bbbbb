.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements4;,
        Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$FundingRateChartMarker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/github/mikephil/charting/data/Entry;",
        "",
        "p3",
        "",
        "setData",
        "(Ljava/util/List;ZII)V",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "d",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "DropdropElements4",
        "FundingRateChartMarker"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements4;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->DropdropElements4:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements4;

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0821

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0869

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    .line 4061
    invoke-static {p1}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413;->b(Lcom/github/mikephil/charting/charts/LineChart;)V

    const/4 p2, 0x0

    .line 4062
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 4064
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    .line 4065
    move-object v0, p3

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413;->b(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V

    .line 4066
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6259
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    iput v3, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 5136
    sget-object v3, Lo/setOnProvideBubbles$DemoFundsParentComponent;->INSTANCE:Lo/setOnProvideBubbles$DemoFundsParentComponent;

    invoke-static {v1}, Lo/setOnProvideBubbles$DemoFundsParentComponent;->d(Landroid/content/Context;)I

    move-result v1

    .line 7221
    iput v1, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    const/4 v1, 0x1

    .line 5137
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(Z)V

    .line 5138
    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    const/4 v0, 0x5

    .line 4067
    invoke-virtual {p3, v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 4068
    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/YAxis;->f(Z)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 4069
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/YAxis;->h(F)V

    .line 4070
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/YAxis;->f(F)V

    .line 4072
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements1;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements1;-><init>()V

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 4078
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4080
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    .line 4081
    move-object v0, p3

    check-cast v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413;->b(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)V

    .line 4082
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 8081
    iput-object v0, p3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 9240
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b:F

    .line 4084
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 10278
    iput v0, p3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 4085
    invoke-virtual {p3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(F)V

    .line 4086
    invoke-virtual {p3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(F)V

    .line 4087
    invoke-virtual {p3, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 4088
    invoke-virtual {p3, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Z)V

    .line 4090
    new-instance p2, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements2;

    invoke-direct {p2, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$DropdropElements2;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    check-cast p2, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p3, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 4103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$FundingRateChartMarker;

    new-instance v0, Lo/FearGreedView;

    invoke-direct {v0}, Lo/FearGreedView;-><init>()V

    invoke-direct {p3, p2, p1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView$FundingRateChartMarker;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    const p1, 0x7f0b4a4f

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->c:Landroid/view/View;

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

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final b(F)Ljava/math/BigDecimal;
    .locals 3

    .line 196
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    .line 11102
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 12110
    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x5

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 11102
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Pair;
    .locals 6

    .line 1104
    invoke-virtual {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/finance/framework/bean/FundingRateHisPO;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/finance/framework/bean/FundingRateHisPO;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lkotlin/Pair;

    const-string p1, ""

    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1105
    :cond_1
    invoke-virtual {p0}, Lcom/finance/framework/bean/FundingRateHisPO;->getCalcTime()J

    move-result-wide v0

    const-string v2, "MM-dd HH:mm"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/framework/bean/FundingRateHisPO;->getLastFundingRate()Ljava/lang/String;

    move-result-object p0

    .line 2102
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3110
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x5

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2102
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic setData$default(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;Ljava/util/List;ZIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f080cb6

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f060082

    .line 123
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->setData(Ljava/util/List;ZII)V

    return-void
.end method


# virtual methods
.method public final setData(Ljava/util/List;ZII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;ZII)V"
        }
    .end annotation

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 129
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->c:Landroid/view/View;

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v0, Landroid/view/View;

    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    .line 13180
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    instance-of v4, v1, Lcom/finance/framework/bean/FundingRateHisPO;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/finance/framework/bean/FundingRateHisPO;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/16 v5, 0x18

    .line 13182
    invoke-virtual {v1}, Lcom/finance/framework/bean/FundingRateHisPO;->getFundingIntervalHours()I

    move-result v1

    div-int/2addr v5, v1

    .line 13184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v5

    const/4 v5, 0x7

    if-ge v1, v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 13186
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 14236
    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 136
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    const-string v5, "data_set_1"

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/StrategyBotEntryItem;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v1

    if-lez v1, :cond_7

    .line 137
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p2

    check-cast p2, Lo/StrategyBotEntryItem;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v5, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p2

    check-cast p2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    instance-of p3, p2, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz p3, :cond_5

    move-object v3, p2

    check-cast v3, Lcom/github/mikephil/charting/data/LineDataSet;

    :cond_5
    if-eqz v3, :cond_6

    .line 138
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p2

    check-cast p2, Lo/StrategyBotEntryItem;

    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 141
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    goto/16 :goto_4

    .line 143
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 145
    new-instance v3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    invoke-direct {v3, p1, v5}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 147
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 15108
    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    iput v5, v3, Lo/getBotType;->x:F

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {v3, p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 16118
    iput-boolean v4, v3, Lo/getBotType;->v:Z

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f080898

    invoke-static {p4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {v3, p4}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 152
    move-object p4, v3

    check-cast p4, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f060074

    invoke-static {p4, v5, v4, v7}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1413;->e(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;ZI)V

    .line 154
    sget-object p4, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 17126
    iput-object p4, v3, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 18251
    iput-boolean p2, v3, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 19384
    iput-boolean p2, v3, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 157
    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j()I

    move-result p2

    .line 21358
    iget-object p4, v3, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    if-nez p4, :cond_8

    .line 21359
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, v3, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    .line 21361
    :cond_8
    iget-object p4, v3, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 20351
    iget-object p4, v3, Lcom/github/mikephil/charting/data/LineDataSet;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22160
    invoke-static {v6}, Lo/getFuturesSymbol;->d(F)F

    move-result p2

    iput p2, v3, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 23180
    invoke-static {p2}, Lo/getFuturesSymbol;->d(F)F

    move-result p2

    iput p2, v3, Lcom/github/mikephil/charting/data/LineDataSet;->f:F

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24017
    iput-object p2, v3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->b:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25112
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    .line 25113
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    invoke-virtual {p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 25114
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    invoke-virtual {p3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 25115
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    goto :goto_3

    .line 25116
    :cond_9
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    invoke-virtual {p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 25117
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    invoke-virtual {p3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 25118
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 166
    :cond_a
    :goto_3
    new-instance p2, Lo/StrategyBotEntryItem;

    check-cast v1, Ljava/util/List;

    invoke-direct {p2, v1}, Lo/StrategyBotEntryItem;-><init>(Ljava/util/List;)V

    .line 167
    invoke-virtual {p2, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 166
    check-cast p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 28202
    :goto_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    .line 28203
    sget-object p3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 28204
    invoke-virtual {p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 29193
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p4

    check-cast p4, Lo/StrategyBotEntryItem;

    invoke-virtual {p4, p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p4

    .line 29194
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/StrategyBotEntryItem;

    invoke-virtual {v1, p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p3

    .line 29198
    invoke-static {p4}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->b(F)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-static {p3}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->b(F)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/16 p4, 0xa

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lo/JResponse;->b(II)I

    move-result p4

    int-to-float p4, p4

    mul-float p3, p3, p4

    cmpg-float p4, p3, v6

    if-gez p4, :cond_b

    sub-float/2addr v6, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v6, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float v6, v6, p3

    const/high16 p3, 0x41c80000    # 25.0f

    .line 28214
    invoke-static {v6, p3}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p4

    invoke-virtual {p2, p4}, Lcom/github/mikephil/charting/components/YAxis;->h(F)V

    .line 28215
    invoke-static {v6, p3}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/YAxis;->f(F)V

    .line 28218
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/YAxis;->x()F

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "updateY Left="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " config: space="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "FundingRateChartView"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26230
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p2

    check-cast p2, Lo/StrategyBotEntryItem;

    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 26231
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 173
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 175
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    return-void

    .line 125
    :cond_c
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->c:Landroid/view/View;

    .line 273
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast p1, Landroid/view/View;

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

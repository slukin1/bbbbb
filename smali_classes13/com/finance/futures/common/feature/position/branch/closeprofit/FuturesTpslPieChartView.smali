.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;
.super Lcom/github/mikephil/charting/charts/PieChart;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;",
        "Lcom/github/mikephil/charting/charts/PieChart;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "disableColor$delegate",
        "Lkotlin/Lazy;",
        "getDisableColor",
        "()I",
        "disableColor"
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
.field private final disableColor$delegate:Lkotlin/Lazy;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Lo/ActionLivenessActivity;

    invoke-direct {p2, p1}, Lo/ActionLivenessActivity;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;->disableColor$delegate:Lkotlin/Lazy;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0873

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 34
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    move-object p3, p0

    check-cast p3, Lcom/github/mikephil/charting/charts/PieChart;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    new-instance v4, Lo/ActionLivenessActivityb;

    invoke-direct {v4, p3, v2, v3, p2}, Lo/ActionLivenessActivityb;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;Landroid/view/View;)V

    check-cast v4, Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lo/DailyPicksViewModelgetCardListLiveData1;)V

    .line 37
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object p2

    invoke-virtual {p2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    const p2, 0x3f733333    # 0.95f

    .line 40
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 43
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    const p2, 0x7f060082

    .line 44
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    const p2, 0x7f060098

    .line 48
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    const/16 p1, 0x6e

    .line 49
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    const/high16 p1, 0x426c0000    # 59.0f

    .line 51
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 53
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

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

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060067

    .line 1028
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getDisableColor()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;->disableColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final setData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 67
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPercent()Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x64

    if-eqz v2, :cond_3

    .line 69
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 70
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-direct {v2, v6}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;->getDisableColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 73
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 74
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-direct {v2, v6}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;->getDisableColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 78
    :cond_4
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 80
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPercent()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 81
    new-instance v6, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPercent()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-direct {v6, v8}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getColor()I

    move-result v3

    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_5
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 85
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslPieChartView;->getDisableColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_3
    new-instance v2, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string v3, ""

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2075
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    iput v3, v2, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    const/high16 v3, 0x41700000    # 15.0f

    .line 3111
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    iput v3, v2, Lcom/github/mikephil/charting/data/PieDataSet;->e:F

    .line 93
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 95
    invoke-virtual {v2, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 96
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 97
    invoke-virtual {v2, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 99
    new-instance v0, Lo/BotsListCategory;

    check-cast v2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, v2}, Lo/BotsListCategory;-><init>(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 100
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x4

    invoke-static {v0, p1, v4, v5, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0, v5}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 103
    invoke-virtual {p0, v6}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

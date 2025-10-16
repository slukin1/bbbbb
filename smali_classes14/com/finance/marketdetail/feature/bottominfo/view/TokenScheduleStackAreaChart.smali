.class public final Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u0016\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lo/createChildArrayContext;",
        "",
        "setLegendList",
        "(Ljava/util/List;)V",
        "Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;",
        "setData",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;",
        "setMarker",
        "(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;)V",
        "Lo/reportOverflowInt;",
        "b",
        "Lo/reportOverflowInt;",
        "e",
        "",
        "Ljava/util/List;",
        "c",
        "d",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;"
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
.field public final b:Lo/reportOverflowInt;

.field private c:Ljava/text/SimpleDateFormat;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createChildArrayContext;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lo/reportOverflowInt;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/reportOverflowInt;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    .line 49
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->e:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->d:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    iput-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->c:Ljava/text/SimpleDateFormat;

    .line 56
    iget-object v0, p2, Lo/reportOverflowInt;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 1035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    .line 58
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 59
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 60
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 61
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 62
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 63
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 65
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 66
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 2081
    iput-object v5, v1, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 67
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 68
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const v5, 0x7f060082

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 69
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const v6, 0x7f090012

    invoke-static {p1, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 70
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v1, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 72
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    new-instance v8, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart$DropdropElements4;

    invoke-direct {v8, p0}, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart$DropdropElements4;-><init>(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;)V

    check-cast v8, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v1, v8}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 84
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(Z)V

    .line 85
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1, v8, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 86
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/high16 v8, 0x3f000000    # 0.5f

    .line 3259
    invoke-static {v8}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    iput v8, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 87
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 89
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 4107
    iput-boolean v3, v1, Lcom/github/mikephil/charting/components/XAxis;->t:Z

    .line 90
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 91
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 92
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 93
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    new-instance v8, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart$DropdropElements2;

    invoke-direct {v8}, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart$DropdropElements2;-><init>()V

    check-cast v8, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v1, v8}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 98
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 99
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->f(F)V

    .line 100
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 101
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-static {p1, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 102
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const v2, 0x7f060834

    .line 103
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 5278
    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 104
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 105
    move-object v1, v0

    check-cast v1, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v5

    new-instance v6, Lo/isStartHandled;

    invoke-direct {v6, v1, v2, v5, p1}, Lo/isStartHandled;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;Landroid/content/Context;)V

    check-cast v6, Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lo/DailyPicksViewModelgetCardListLiveData1;)V

    .line 107
    iget-object p2, p2, Lo/reportOverflowInt;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 109
    new-instance v0, Lo/nextTokenToRead;

    invoke-direct {v0, p2, p0}, Lo/nextTokenToRead;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;)V

    .line 110
    new-instance v1, Lo/ECDSASignResult;

    const v2, 0x7f0e124f

    invoke-direct {v1, p1, v2, p3, v0}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 109
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;)Lo/reportOverflowInt;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->c:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final d(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;Lo/createChildArrayContext;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 4

    .line 13165
    iget-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 14179
    iget-boolean v0, p1, Lo/createChildArrayContext;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 15179
    iput-boolean v0, p1, Lo/createChildArrayContext;->c:Z

    .line 13167
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    iget-object p1, p1, Lo/reportOverflowInt;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13168
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 13187
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 13188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/createChildArrayContext;

    .line 16179
    iget-boolean v1, v1, Lo/createChildArrayContext;->c:Z

    if-eqz v1, :cond_1

    .line 13188
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13189
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 13187
    check-cast p2, Ljava/lang/Iterable;

    .line 13190
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 13191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13192
    check-cast v0, Lo/createChildArrayContext;

    .line 17177
    iget-object v0, v0, Lo/createChildArrayContext;->b:Ljava/lang/String;

    .line 13192
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13193
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 13169
    iget-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    iget-object p2, p2, Lo/reportOverflowInt;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 13194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 13195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    .line 18302
    iget-object v3, v3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->l:Ljava/lang/String;

    .line 13169
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13195
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13196
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 13169
    new-instance p1, Lo/StrategyBotEntryItem;

    invoke-direct {p1, v1}, Lo/StrategyBotEntryItem;-><init>(Ljava/util/List;)V

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 13170
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    iget-object p1, p1, Lo/reportOverflowInt;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 13171
    iget-object p0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    iget-object p0, p0, Lo/reportOverflowInt;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;Lo/createChildArrayContext;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 111
    invoke-static {p3}, Lo/getTargetType;->bind(Landroid/view/View;)Lo/getTargetType;

    move-result-object p3

    .line 113
    iget-object v0, p3, Lo/getTargetType;->e:Landroid/view/View;

    .line 6179
    iget-boolean v1, p2, Lo/createChildArrayContext;->c:Z

    if-eqz v1, :cond_0

    .line 7176
    iget p0, p2, Lo/createChildArrayContext;->a:I

    goto :goto_0

    .line 117
    :cond_0
    check-cast p0, Landroid/view/View;

    const v1, 0x7f06004d

    .line 8025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    const/4 v1, 0x2

    int-to-float v1, v1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 113
    invoke-static {v0, p0, v1}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 121
    iget-object p0, p3, Lo/getTargetType;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10178
    iget-object v0, p2, Lo/createChildArrayContext;->e:Ljava/lang/String;

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p0, p3, Lo/getTargetType;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/widget/TextView;

    .line 11179
    iget-boolean v0, p2, Lo/createChildArrayContext;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060082

    goto :goto_1

    :cond_1
    const v0, 0x7f06004e

    .line 122
    :goto_1
    invoke-static {p0, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 12038
    iget-object p0, p3, Lo/getTargetType;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 129
    check-cast p0, Landroid/view/View;

    new-instance p3, Lo/createChildObjectContext;

    invoke-direct {p3, p1, p2}, Lo/createChildObjectContext;-><init>(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;Lo/createChildArrayContext;)V

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2, p3, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final setData(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 144
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 145
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    iget-object v0, v0, Lo/reportOverflowInt;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lo/DailyPicksViewModelgetCardListLiveData1;

    move-result-object v0

    instance-of v1, v0, Lo/isStartHandled;

    if-eqz v1, :cond_0

    check-cast v0, Lo/isStartHandled;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-float p2, p2

    .line 19046
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v0, Lo/isStartHandled;->b:Ljava/lang/Float;

    .line 147
    :cond_1
    iget-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 148
    iget-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->d:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    iget-object p2, p2, Lo/reportOverflowInt;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    new-instance v0, Lo/StrategyBotEntryItem;

    invoke-direct {v0, p1}, Lo/StrategyBotEntryItem;-><init>(Ljava/util/List;)V

    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 150
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    iget-object p1, p1, Lo/reportOverflowInt;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLegendList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/createChildArrayContext;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    iget-object p1, p1, Lo/reportOverflowInt;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setMarker(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleMarker;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    iget-object v0, v0, Lo/reportOverflowInt;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 161
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b:Lo/reportOverflowInt;

    iget-object v0, v0, Lo/reportOverflowInt;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    check-cast p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method

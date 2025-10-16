.class public final Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;",
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
        "",
        "",
        "setDataForSingle",
        "(Ljava/util/List;)V",
        "Landroid/graphics/drawable/Drawable;",
        "getGreenGradientDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "a",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "c",
        "Lcom/binance/base/tools/AppStyle;",
        "b",
        "Lcom/binance/base/tools/AppStyle;",
        "e",
        "Lcom/github/mikephil/charting/components/LimitLine;",
        "Lcom/github/mikephil/charting/components/LimitLine;",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;"
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
.field private final a:Lcom/github/mikephil/charting/charts/LineChart;

.field private final b:Lcom/binance/base/tools/AppStyle;

.field private final d:Landroid/view/View;

.field private final e:Lcom/github/mikephil/charting/components/LimitLine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->b:Lcom/binance/base/tools/AppStyle;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e1304

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0869

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const p2, 0x7f0b04ec

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->d:Landroid/view/View;

    .line 46
    new-instance p2, Lcom/github/mikephil/charting/components/LimitLine;

    const/4 p3, 0x0

    const-string v0, ""

    invoke-direct {p2, p3, v0}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->e:Lcom/github/mikephil/charting/components/LimitLine;

    const/4 v1, 0x1

    .line 1052
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setLogEnabled(Z)V

    .line 1053
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 1054
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 1055
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 1056
    invoke-virtual {p1, p3, p3, p3, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 1057
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 1061
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 1062
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 1063
    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 1064
    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 1065
    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Z)V

    .line 1066
    invoke-virtual {v0, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i(Z)V

    .line 1068
    invoke-virtual {v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 1069
    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 1070
    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 1071
    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Z)V

    .line 1073
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1075
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/LimitLine;->b(F)V

    const/4 p1, 0x2

    .line 2128
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, p1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p2, Lcom/github/mikephil/charting/components/LimitLine;->b:Landroid/graphics/DashPathEffect;

    .line 1077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060067

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 3108
    iput p1, p2, Lcom/github/mikephil/charting/components/LimitLine;->a:I

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
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

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private final getGreenGradientDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->b:Lcom/binance/base/tools/AppStyle;

    .line 4012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5322
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x3c

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 6322
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 306
    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 307
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method


# virtual methods
.method public final setDataForSingle(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l()V

    .line 115
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 7103
    iget-object v2, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7104
    iget-object v2, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->d:Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 328
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 122
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v8, v4

    invoke-direct {v7, v8, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 8244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8247
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;)F

    move-result v1

    .line 8248
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u(Ljava/lang/Iterable;)F

    move-result p1

    sub-float v4, v1, p1

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v5

    add-float v5, v1, v4

    sub-float v4, p1, v4

    cmpg-float v7, v1, p1

    if-nez v7, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_2

    mul-float v5, v1, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    mul-float v4, v4, p1

    const/4 v5, 0x0

    .line 8272
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    .line 8273
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    .line 8275
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 8276
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 128
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result p1

    if-lez p1, :cond_7

    .line 129
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    invoke-virtual {p1, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    instance-of v1, p1, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v1, :cond_5

    move-object v6, p1

    check-cast v6, Lcom/github/mikephil/charting/data/LineDataSet;

    :cond_5
    if-eqz v6, :cond_6

    .line 130
    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 132
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    return-void

    .line 135
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 9280
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10108
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, p1, Lo/getBotType;->x:F

    .line 9282
    invoke-virtual {p1, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 11108
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, p1, Lo/getBotType;->x:F

    .line 12384
    iput-boolean v3, p1, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 13396
    iput v0, p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->m:F

    const/4 v0, 0x2

    .line 9288
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 14405
    iput-object v1, p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->o:Landroid/graphics/DashPathEffect;

    const/high16 v0, 0x41700000    # 15.0f

    .line 15387
    iput v0, p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->k:F

    const/4 v0, 0x1

    .line 16118
    iput-boolean v0, p1, Lo/getBotType;->v:Z

    .line 9291
    new-instance v0, Lo/getExportStatusAndColordefault;

    invoke-direct {v0}, Lo/getExportStatusAndColordefault;-><init>()V

    .line 17403
    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->p:Lo/TradingBotsHeaderComponentcreateTimer12;

    .line 9294
    invoke-virtual {p1, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 18251
    iput-boolean v3, p1, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 9296
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 19126
    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 136
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->b:Lcom/binance/base/tools/AppStyle;

    .line 20012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 136
    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 140
    invoke-direct {p0}, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->getGreenGradientDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p1, Lo/StrategyBotEntryItem;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lo/StrategyBotEntryItem;-><init>(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    return-void

    .line 21096
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->d:Landroid/view/View;

    .line 21326
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 21097
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->a:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21098
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/StrategyTrendChartView;->d:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

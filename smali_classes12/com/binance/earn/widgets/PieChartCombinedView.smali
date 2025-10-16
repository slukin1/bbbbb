.class public final Lcom/binance/earn/widgets/PieChartCombinedView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/earn/widgets/PieChartCombinedView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "",
        "b",
        "Ljava/util/List;",
        "a",
        "Lo/MiniProgram;",
        "d",
        "Lo/MiniProgram;",
        "DataSet"
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/MiniProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, -0xe88c15

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, -0xa35809

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x32acb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xed554b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x6d655b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->b:Ljava/util/List;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lo/MiniProgram;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/MiniProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->d:Lo/MiniProgram;

    .line 33
    iget-object v0, v0, Lo/MiniProgram;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 34
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 35
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 36
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    const v1, 0x3f733333    # 0.95f

    .line 37
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 40
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 42
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    const p2, 0x7f06001b

    .line 43
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 44
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 45
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 49
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 51
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/widgets/PieChartCombinedView;I)I
    .locals 1

    .line 1087
    iget-object p0, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final setData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;",
            ">;)V"
        }
    .end annotation

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;

    .line 58
    invoke-virtual {v3}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 125
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 2095
    check-cast v1, Ljava/lang/Iterable;

    .line 2127
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2129
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2096
    new-instance v3, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-direct {v3, v2}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    .line 2129
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2130
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 2099
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_3

    .line 3087
    iget-object v6, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    rem-int v7, v5, v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2099
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/util/List;

    .line 2103
    new-instance v1, Lo/BotsListCategory;

    invoke-direct {v1}, Lo/BotsListCategory;-><init>()V

    .line 2104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2105
    new-instance v5, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4075
    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    iput v4, v5, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    const/high16 v4, 0x40c00000    # 6.0f

    .line 5111
    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    iput v4, v5, Lcom/github/mikephil/charting/data/PieDataSet;->e:F

    .line 2110
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 2111
    invoke-virtual {v5, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 2112
    invoke-virtual {v5, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 2113
    invoke-virtual {v5, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 2114
    check-cast v5, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v1, v5}, Lo/BotsListCategory;->c(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    .line 2117
    iget-object v0, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->d:Lo/MiniProgram;

    iget-object v0, v0, Lo/MiniProgram;->e:Lcom/github/mikephil/charting/charts/PieChart;

    check-cast v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 2118
    iget-object v0, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->d:Lo/MiniProgram;

    iget-object v0, v0, Lo/MiniProgram;->e:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 2119
    iget-object v0, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->d:Lo/MiniProgram;

    iget-object v0, v0, Lo/MiniProgram;->e:Lcom/github/mikephil/charting/charts/PieChart;

    const/16 v1, 0x3e8

    sget-object v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->d:Lo/MiniProgram;

    iget-object v0, v0, Lo/MiniProgram;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6186
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 6187
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_3

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->d:Lo/MiniProgram;

    iget-object v0, v0, Lo/MiniProgram;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iget-object v1, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->d:Lo/MiniProgram;

    iget-object v1, v1, Lo/MiniProgram;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    new-instance v2, Lo/setPayChannel;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo/setPayChannel;-><init>(Landroid/content/Context;I)V

    .line 65
    iget-object v1, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->d:Lo/MiniProgram;

    iget-object v1, v1, Lo/MiniProgram;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080a36

    invoke-static {v1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7072
    iput-object v1, v2, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    .line 64
    :cond_6
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 60
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 71
    iget-object v0, p0, Lcom/binance/earn/widgets/PieChartCombinedView;->d:Lo/MiniProgram;

    iget-object v0, v0, Lo/MiniProgram;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    sget-object v1, Lcom/binance/earn/widgets/PieChartCombinedView$setData$3;->b:Lcom/binance/earn/widgets/PieChartCombinedView$setData$3;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 73
    sget-object v1, Lcom/binance/earn/widgets/PieChartCombinedView$setData$4;->e:Lcom/binance/earn/widgets/PieChartCombinedView$setData$4;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 78
    new-instance v1, Lcom/binance/earn/widgets/PieChartCombinedView$setData$5;

    invoke-direct {v1, p0}, Lcom/binance/earn/widgets/PieChartCombinedView$setData$5;-><init>(Lcom/binance/earn/widgets/PieChartCombinedView;)V

    move-object v6, v1

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 71
    new-instance v1, Lo/getSaOperation2;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-virtual {v1, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 78
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

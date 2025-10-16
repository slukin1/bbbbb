.class public final synthetic Lo/LiteFeedUIComponentonCreate82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/TradeMarkingInfoVO;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/TradeMarkingInfoVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedUIComponentonCreate82;->b:Lcom/binance/content/data/TradeMarkingInfoVO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LiteFeedUIComponentonCreate82;->b:Lcom/binance/content/data/TradeMarkingInfoVO;

    check-cast p1, Landroid/content/Context;

    .line 3464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3465
    invoke-virtual {v0}, Lcom/binance/content/data/TradeMarkingInfoVO;->getTradeMarkingList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/TradeMarkingVO;

    .line 3466
    invoke-virtual {v2}, Lcom/binance/content/data/TradeMarkingVO;->getTime()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/binance/content/data/TradeMarkingVO;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :cond_2
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v5, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 3467
    invoke-virtual {v2}, Lcom/binance/content/data/TradeMarkingVO;->getBuy()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/binance/content/data/TradeMarkingVO;->getSell()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3468
    :cond_3
    invoke-virtual {v2}, Lcom/binance/content/data/TradeMarkingVO;->getBuy()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/binance/content/data/TradeMarkingVO;->getSell()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_5
    new-instance v2, Lo/lastLiteDiscoverFeedList_delegatelambda78;

    invoke-direct {v2, v3, v4}, Lo/lastLiteDiscoverFeedList_delegatelambda78;-><init>(ZZ)V

    invoke-virtual {v5, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setData(Ljava/lang/Object;)V

    .line 3466
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3472
    :cond_7
    new-instance v0, Lcom/binance/content/view/chart/ContentShareMarketLineChart;

    invoke-direct {v0, p1}, Lcom/binance/content/view/chart/ContentShareMarketLineChart;-><init>(Landroid/content/Context;)V

    .line 3474
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 4383
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_8

    .line 3475
    new-instance v2, Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;

    invoke-direct {v2, p1}, Lcom/binance/content/view/chart/ContentShareMarketLineChartMarker;-><init>(Landroid/content/Context;)V

    .line 3476
    move-object p1, v0

    check-cast p1, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 3475
    check-cast v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 3478
    invoke-virtual {v0, v1}, Lcom/binance/content/view/chart/ContentShareMarketLineChart;->setTradeLineData(Ljava/util/ArrayList;)V

    return-object v0

    .line 4387
    :cond_8
    new-instance v3, Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;

    invoke-direct {v3, v0, p1, v1, v0}, Lo/LiteFeedTrendingViewModelrefresh1$DropdropElements4;-><init>(Lcom/binance/content/view/chart/ContentShareMarketLineChart;Landroid/content/Context;Ljava/util/ArrayList;Lcom/binance/content/view/chart/ContentShareMarketLineChart;)V

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

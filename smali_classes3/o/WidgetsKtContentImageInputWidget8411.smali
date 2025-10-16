.class public final synthetic Lo/WidgetsKtContentImageInputWidget8411;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetsKtContentImageInputWidget8411;->d:Ljava/util/List;

    iput p2, p0, Lo/WidgetsKtContentImageInputWidget8411;->e:I

    iput p3, p0, Lo/WidgetsKtContentImageInputWidget8411;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/WidgetsKtContentImageInputWidget8411;->d:Ljava/util/List;

    iget v2, v0, Lo/WidgetsKtContentImageInputWidget8411;->e:I

    iget v3, v0, Lo/WidgetsKtContentImageInputWidget8411;->a:I

    move-object/from16 v4, p1

    check-cast v4, Landroid/content/Context;

    .line 2210
    new-instance v5, Lcom/github/mikephil/charting/charts/PieChart;

    invoke-direct {v5, v4}, Lcom/github/mikephil/charting/charts/PieChart;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_6

    .line 2211
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-ne v6, v7, :cond_6

    .line 2212
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 2213
    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 2214
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 2215
    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 2216
    new-instance v6, Lo/BotsListCategory;

    invoke-direct {v6}, Lo/BotsListCategory;-><init>()V

    .line 2217
    new-instance v8, Lcom/github/mikephil/charting/data/PieDataSet;

    const/4 v9, 0x0

    const-string v10, ""

    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2219
    check-cast v1, Ljava/lang/Iterable;

    .line 2439
    new-instance v9, Lo/VoteWidgetKtVoteProgressWidget21$DemoFundsParentComponent;

    invoke-direct {v9}, Lo/VoteWidgetKtVoteProgressWidget21$DemoFundsParentComponent;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 2219
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 2440
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 2442
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v13, :cond_0

    .line 2443
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v14, Lcom/binance/content/data/AssertItemVO;

    .line 2221
    invoke-virtual {v14}, Lcom/binance/content/data/AssertItemVO;->getPortion()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    .line 2222
    :cond_1
    invoke-virtual {v14}, Lcom/binance/content/data/AssertItemVO;->getAsset()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    move-object v14, v10

    .line 2220
    :cond_2
    new-instance v7, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-direct {v7, v15, v14}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    .line 2443
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_0

    .line 2444
    :cond_3
    check-cast v11, Ljava/util/List;

    .line 2219
    invoke-virtual {v8, v11}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 2445
    new-instance v7, Lo/VoteWidgetKtVoteProgressWidget21$DropdropElements4;

    invoke-direct {v7}, Lo/VoteWidgetKtVoteProgressWidget21$DropdropElements4;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2225
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2446
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v9, :cond_4

    .line 2449
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v10, Lcom/binance/content/data/AssertItemVO;

    .line 2226
    invoke-static {v4, v3, v9}, Lo/VoteWidgetKtVoteProgressWidget21;->e(Landroid/content/Context;II)I

    move-result v10

    .line 2449
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2450
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 2225
    invoke-virtual {v8, v7}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 3075
    invoke-static {v15}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, v8, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    const/4 v1, 0x0

    .line 2230
    invoke-virtual {v8, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 2231
    invoke-virtual {v8, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 4111
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    iput v3, v8, Lcom/github/mikephil/charting/data/PieDataSet;->e:F

    .line 2233
    invoke-virtual {v8, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 2234
    check-cast v8, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v6, v8}, Lo/BotsListCategory;->c(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    .line 2216
    check-cast v6, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 2236
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 2237
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 2238
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 2239
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2240
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/high16 v2, 0x42800000    # 64.0f

    .line 2241
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 2242
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 2243
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 2244
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    :cond_6
    return-object v5
.end method

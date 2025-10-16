.class public final Lo/FiatPaymentWebViewDialogArgCreator;
.super Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;
.source "SourceFile"


# instance fields
.field private final b:Lcom/github/mikephil/charting/charts/CombinedChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 23
    iput-object p1, p0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/FiatPaymentWebViewDialogArgCreator;

    .line 30
    invoke-super {p0, p1}, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->a(Landroid/graphics/Canvas;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    if-eqz v7, :cond_9

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v9, v1

    if-eqz v8, :cond_9

    .line 101
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_9

    aget-object v1, v8, v12

    .line 45
    iget-object v2, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCombinedData()Lo/BotEntryTypeCreator;

    move-result-object v2

    .line 1118
    iget-object v2, v2, Lo/BotEntryTypeCreator;->a:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    .line 45
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2110
    iget v4, v1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int v4, v4

    .line 46
    invoke-interface {v2, v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 47
    :goto_1
    iget-object v5, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCombinedData()Lo/BotEntryTypeCreator;

    move-result-object v5

    .line 3114
    iget-object v5, v5, Lo/BotEntryTypeCreator;->o:Lo/StrategyBotEntryItem;

    .line 47
    invoke-virtual {v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    if-eqz v5, :cond_1

    .line 4110
    iget v1, v1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int v1, v1

    .line 48
    invoke-interface {v5, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 50
    :cond_1
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 51
    iget-object v1, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f060083

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v14, 0x1

    .line 53
    invoke-static {v14}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 57
    iget-object v1, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v14, 0x7f060074

    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 61
    iget-object v1, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    .line 66
    iget-object v1, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-interface {v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v1

    .line 68
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    .line 69
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v4

    new-array v8, v6, [F

    aput v2, v8, v11

    const/4 v2, 0x1

    aput v4, v8, v2

    .line 71
    invoke-virtual {v1, v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    if-eqz v7, :cond_2

    .line 73
    aget v1, v8, v11

    aget v4, v8, v2

    iget-object v11, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    int-to-float v2, v6

    .line 6013
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v6, 0x1

    .line 6010
    invoke-static {v6, v2, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 73
    invoke-virtual {v7, v1, v4, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v7, :cond_3

    const/4 v1, 0x0

    .line 74
    aget v2, v8, v1

    aget v1, v8, v6

    iget-object v4, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x4

    int-to-float v11, v8

    .line 8013
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 8010
    invoke-static {v6, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 74
    invoke-virtual {v7, v2, v1, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz v3, :cond_7

    .line 78
    iget-object v1, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-interface {v5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v1

    .line 80
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    .line 81
    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v3

    const/4 v4, 0x2

    new-array v8, v4, [F

    const/4 v4, 0x0

    aput v2, v8, v4

    const/4 v2, 0x1

    aput v3, v8, v2

    .line 83
    invoke-virtual {v1, v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 85
    iget-object v1, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v11, v3

    .line 10013
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10010
    invoke-static {v2, v11, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    .line 86
    iget-object v1, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    int-to-float v6, v3

    .line 12013
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 12010
    invoke-static {v2, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    cmpg-float v1, v3, v9

    if-gtz v1, :cond_5

    add-float v18, v3, v16

    cmpg-float v1, v18, v9

    if-gtz v1, :cond_4

    if-eqz v7, :cond_4

    const/4 v1, 0x0

    .line 90
    aget v4, v8, v1

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v5, v18

    move/from16 v19, v9

    move v9, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    move/from16 v19, v9

    move v9, v6

    :goto_4
    add-float v3, v18, v17

    move v6, v9

    move/from16 v9, v19

    goto :goto_3

    :cond_5
    move/from16 v19, v9

    move v9, v6

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    .line 95
    aget v2, v8, v1

    const/4 v3, 0x1

    aget v4, v8, v3

    iget-object v5, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 14013
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 14010
    invoke-static {v3, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 95
    invoke-virtual {v7, v2, v4, v5, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eqz v7, :cond_8

    .line 96
    aget v2, v8, v1

    aget v4, v8, v3

    iget-object v5, v0, Lo/FiatPaymentWebViewDialogArgCreator;->b:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 16013
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 16010
    invoke-static {v3, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 96
    invoke-virtual {v7, v2, v4, v3, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    move/from16 v19, v9

    const/4 v1, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p2

    move/from16 v9, v19

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 35
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/FiatPaymentWebViewDialogArgCreator;

    .line 36
    invoke-super {p0, p1}, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->d(Landroid/graphics/Canvas;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

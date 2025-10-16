.class public final Lo/showAmountInInputdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 486
    new-instance v0, Lo/showAmount;

    invoke-direct {v0}, Lo/showAmount;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/showAmountInInputdefault;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1487
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final a(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/displayConsiderSmallNumber;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 331
    sget-object p3, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {p2}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 6008
    iget-object v0, p1, Lo/displayConsiderSmallNumber;->i:Ljava/util/List;

    .line 334
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/calculateAmount;

    .line 7007
    iget-object v2, p1, Lo/displayConsiderSmallNumber;->l:Ljava/lang/String;

    .line 8007
    iget-object v3, p1, Lo/displayConsiderSmallNumber;->m:Ljava/lang/String;

    .line 9008
    iget-object v4, p1, Lo/displayConsiderSmallNumber;->n:Ljava/lang/String;

    .line 10008
    iget-boolean v5, p1, Lo/displayConsiderSmallNumber;->c:Z

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p3

    .line 334
    invoke-static/range {v0 .. v7}, Lo/showAmountInInputdefault;->c(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/calculateAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/base/tools/AppStyle;)V

    .line 11008
    iget-object p1, p1, Lo/displayConsiderSmallNumber;->i:Ljava/util/List;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 341
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 638
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lo/calculateAmount;

    int-to-float v8, v5

    .line 345
    invoke-virtual {v6}, Lo/calculateAmount;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 343
    :goto_1
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v10, v8, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 342
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {v6}, Lo/calculateAmount;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    cmpl-float v9, v9, v7

    if-ltz v9, :cond_3

    .line 12012
    iget v9, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13013
    :cond_3
    iget v9, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :goto_3
    invoke-virtual {v6}, Lo/calculateAmount;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 356
    :cond_4
    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v6, v8, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 355
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 363
    :cond_5
    new-instance p3, Lo/VolatilityParentFragment;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v3, "BarData"

    invoke-direct {p3, v0, v3}, Lo/VolatilityParentFragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p3, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 365
    invoke-virtual {p3, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 366
    invoke-virtual {p3, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    const/4 v0, 0x1

    .line 367
    invoke-virtual {p3, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 369
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p3, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 371
    new-array v2, v0, [Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    aput-object p3, v2, v4

    new-instance p3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p3, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 372
    invoke-virtual {p3, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 14039
    iput v3, p3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 375
    new-instance v5, Lcom/github/mikephil/charting/data/LineDataSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v6, "LineData"

    invoke-direct {v5, v1, v6}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v5, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 377
    invoke-virtual {v5, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 15251
    iput-boolean v4, v5, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    const v1, 0x7f060083

    .line 380
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 379
    invoke-virtual {v5, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 16108
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, v5, Lo/getBotType;->x:F

    .line 386
    invoke-virtual {v5}, Lo/BotEntryType;->P()V

    .line 388
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v5, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 389
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 17126
    iput-object v1, v5, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 391
    new-array v1, v0, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object v5, v1, v4

    new-instance v5, Lo/StrategyBotEntryItem;

    invoke-direct {v5, v1}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    .line 392
    invoke-virtual {v5, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    .line 394
    new-instance v1, Lo/BotEntryTypeCreator;

    invoke-direct {v1}, Lo/BotEntryTypeCreator;-><init>()V

    .line 395
    invoke-virtual {v1, p3}, Lo/BotEntryTypeCreator;->a(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    .line 396
    invoke-virtual {v1, v5}, Lo/BotEntryTypeCreator;->c(Lo/StrategyBotEntryItem;)V

    .line 401
    iget-object v5, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lo/BotEntryTypeCreator;)V

    .line 406
    iget-object v1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 407
    iget-object v1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 408
    iget-object v1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 409
    iget-object v1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 411
    iget-object v1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 412
    iget-object v5, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v6, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v6

    iget-object v8, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v8

    new-instance v9, Lo/FiatPaymentWebViewDialogArgCreator;

    invoke-direct {v9, v5, v6, v8}, Lo/FiatPaymentWebViewDialogArgCreator;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    check-cast v9, Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 411
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lo/DailyPicksViewModelgetCardListLiveData1;)V

    .line 417
    iget-object v1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 418
    iget-object v1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 419
    iget-object v1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const v5, 0x7f060089

    .line 420
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 419
    invoke-virtual {v1, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 422
    iget-object v1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g()F

    move-result v6

    .line 18043
    iget v8, p3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v6, v8

    .line 422
    invoke-virtual {v1, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 423
    iget-object v1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result v6

    .line 19043
    iget p3, p3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    div-float/2addr p3, v9

    add-float/2addr v6, p3

    .line 423
    invoke-virtual {v1, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(F)V

    .line 425
    iget-object p3, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 20081
    iput-object v1, p3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 426
    iget-object p3, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p3, v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 427
    iget-object p3, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    const v1, 0x7f090019

    invoke-static {p2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 428
    iget-object p3, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    .line 21107
    iput-boolean v0, p3, Lcom/github/mikephil/charting/components/XAxis;->t:Z

    .line 429
    iget-object p3, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {p3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->j(F)V

    .line 430
    iget-object p3, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {p3, v7, v7, v7, v6}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    .line 431
    iget-object p3, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setAutoScaleMinMaxEnabled(Z)V

    .line 433
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v6, "MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {p3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 434
    iget-object v6, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 435
    iget-object v6, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    new-instance v7, Lo/showAmountInInputdefault$component2;

    invoke-direct {v7, p3, p1}, Lo/showAmountInInputdefault$component2;-><init>(Ljava/text/SimpleDateFormat;Ljava/util/List;)V

    check-cast v7, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v6, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 455
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 456
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    .line 457
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const p3, 0x7f060068

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 22221
    iput p3, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 458
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 23259
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result p3

    iput p3, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 460
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 461
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-static {p2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    .line 462
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 463
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 462
    invoke-virtual {p1, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 464
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    new-instance p2, Lo/showAmountInInputdefault$getMessage;

    invoke-direct {p2}, Lo/showAmountInInputdefault$getMessage;-><init>()V

    check-cast p2, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p1, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 479
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 480
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Z)V

    .line 481
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 482
    iget-object p0, p0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->e:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    invoke-virtual {p0, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/Lazy;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 2098
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static final b()Lo/isPreAuthPay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/isPreAuthPay<",
            "Lo/showAmountByStepdefault;",
            ">;"
        }
    .end annotation

    .line 615
    new-instance v0, Lo/showAmountInInputdefault$DropdropElements2;

    const v1, 0x7f0e08e3

    invoke-direct {v0, v1}, Lo/showAmountInInputdefault$DropdropElements2;-><init>(I)V

    check-cast v0, Lo/isPreAuthPay;

    return-object v0
.end method

.method public static final synthetic c(Lkotlin/Lazy;)J
    .locals 2

    .line 5202
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/calculateAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/base/tools/AppStyle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    .line 502
    const-string v3, "$"

    const-string v4, "0"

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz p6, :cond_f

    .line 503
    iget-object v7, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->c:Landroid/widget/ImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/uJ;->d(Landroid/view/View;)V

    .line 504
    iget-object v7, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->b:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/uJ;->d(Landroid/view/View;)V

    const-wide/16 v7, 0x0

    if-eqz p5, :cond_4

    .line 510
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/data/beans/CurrencyRate;

    if-nez v9, :cond_0

    .line 511
    new-instance v9, Lcom/binance/data/beans/CurrencyRate;

    sget-object v10, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v10}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    :cond_0
    invoke-virtual {v9}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    cmpl-double v1, v9, v7

    if-lez v1, :cond_7

    if-eqz p1, :cond_2

    .line 514
    invoke-virtual/range {p1 .. p1}, Lo/calculateAmount;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 515
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    .line 518
    :cond_4
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 519
    sget-object v9, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 521
    sget-object v10, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v10

    invoke-virtual {v10}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v10

    .line 519
    invoke-virtual {v9, v1, v10}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_7

    if-eqz p1, :cond_5

    .line 525
    invoke-virtual/range {p1 .. p1}, Lo/calculateAmount;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 526
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v7, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v5

    .line 529
    :goto_1
    sget-object v7, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v7

    invoke-virtual {v7}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_9

    .line 530
    iget-object v8, v7, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v8, v5

    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_c

    .line 533
    sget-object v8, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_b

    move-object v7, v6

    :cond_b
    const/16 v8, 0x10

    invoke-static {v7, v8}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v7

    move v10, v7

    goto :goto_5

    :cond_c
    const/4 v7, 0x2

    const/4 v10, 0x2

    :goto_5
    if-eqz v1, :cond_d

    .line 537
    iget-object v7, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->j:Landroid/widget/TextView;

    sget-object v8, Lo/Me;->a:Lo/Me;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/Me;->e(Lo/Me;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 539
    :cond_d
    iget-object v1, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->j:Landroid/widget/TextView;

    .line 540
    sget-object v8, Lo/Me;->a:Lo/Me;

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lo/calculateAmount;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    move-object v9, v7

    goto :goto_6

    :cond_e
    move-object v9, v4

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/Me;->e(Lo/Me;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 539
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 543
    :cond_f
    iget-object v1, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 544
    iget-object v1, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 545
    iget-object v1, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->j:Landroid/widget/TextView;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :goto_7
    iget-object v1, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24486
    sget-object v7, Lo/showAmountInInputdefault;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_10

    .line 548
    invoke-virtual/range {p1 .. p1}, Lo/calculateAmount;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_8

    :cond_10
    const-wide/16 v8, 0x0

    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    .line 550
    invoke-virtual/range {p1 .. p1}, Lo/calculateAmount;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 25036
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-ne v7, v1, :cond_11

    .line 551
    iget-object v7, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 551
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 552
    iget-object v2, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f156594

    invoke-static {v7}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 554
    :cond_11
    iget-object v7, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 554
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 555
    iget-object v2, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f156598

    invoke-static {v7}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    if-eqz p1, :cond_12

    .line 559
    invoke-virtual/range {p1 .. p1}, Lo/calculateAmount;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move-object v7, v5

    :goto_a
    if-eqz v7, :cond_13

    .line 28036
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v1, :cond_13

    .line 561
    const-string v6, "+"

    goto :goto_b

    :cond_13
    if-eqz v7, :cond_14

    if-eqz v7, :cond_15

    .line 30032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    .line 565
    :cond_14
    const-string v6, "-"

    .line 568
    :cond_15
    :goto_b
    iget-object v2, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v9, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    if-eqz v7, :cond_16

    .line 569
    invoke-virtual {v7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    move-object v10, v7

    goto :goto_c

    :cond_16
    move-object v10, v4

    :goto_c
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    .line 568
    invoke-static/range {v9 .. v15}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v1, :cond_17

    .line 31035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 568
    :cond_17
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lo/calculateAmount;->d()Ljava/lang/String;

    move-result-object v5

    :cond_18
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic d(Lkotlin/Lazy;)I
    .locals 0

    .line 4201
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final d(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTvStartuikit_binanceRelease;",
            "Ljava/lang/String;",
            ")",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/displayConsiderSmallNumber;",
            ">;"
        }
    .end annotation

    .line 626
    new-instance v0, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;

    const v1, 0x7f0e08e4

    invoke-direct {v0, v1, p1, p0}, Lo/showAmountInInputdefault$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(ILjava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic d(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/calculateAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lo/showAmountInInputdefault;->c(Lo/OcbsOrderConfirmViewModelgooglePaymentSuccess1;Lo/calculateAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public static final synthetic e()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 3162
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

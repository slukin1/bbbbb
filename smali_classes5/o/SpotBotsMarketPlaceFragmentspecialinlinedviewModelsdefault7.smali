.class public Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;
.super Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;
.source "SourceFile"


# instance fields
.field public a:Lo/DailyPicksDialogsubscribeLiveData61;

.field public b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 43
    invoke-direct {p0, p2, p3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 34
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    .line 87
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->n:Landroid/graphics/RectF;

    .line 44
    iput-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    .line 47
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d:Landroid/graphics/Paint;

    .line 53
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    .line 56
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 79
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    check-cast v2, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    .line 81
    invoke-interface {v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {p0, p1, v2, v1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c(Landroid/graphics/Canvas;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 10

    .line 447
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v6

    .line 449
    array-length v7, p2

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, p2, v8

    .line 8155
    iget v0, v9, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 451
    invoke-virtual {v6, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_2

    .line 453
    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9110
    iget v1, v9, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 10119
    iget v2, v9, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 456
    invoke-interface {v0, v1, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->c(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 458
    invoke-virtual {p0, v1, v0}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e(Lcom/github/mikephil/charting/data/Entry;Lo/VoucherClaimDialog;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/DailyPicksDialogsubscribeLiveData61;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v5

    .line 463
    iget-object v2, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    iget-object v2, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11165
    iget v0, v9, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    if-ltz v0, :cond_1

    .line 466
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    .line 476
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 480
    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lo/ClaimedSuccessDialogobserverLiveData31;

    move-result-object v0

    .line 12165
    iget v2, v9, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    .line 480
    aget-object v0, v0, v2

    .line 482
    iget v2, v0, Lo/ClaimedSuccessDialogobserverLiveData31;->c:F

    .line 483
    iget v0, v0, Lo/ClaimedSuccessDialogobserverLiveData31;->b:F

    move v3, v0

    goto :goto_1

    .line 487
    :cond_1
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    const/4 v2, 0x0

    move v2, v0

    const/4 v3, 0x0

    .line 491
    :goto_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    .line 13043
    iget v0, v6, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    move-object v0, p0

    .line 491
    invoke-virtual/range {v0 .. v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e(FFFFLo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    .line 493
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v0}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e(Lo/ClaimedSuccessDialogobserverLiveData3;Landroid/graphics/RectF;)V

    .line 495
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 91
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/DailyPicksDialogsubscribeLiveData61;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v2

    .line 93
    iget-object v3, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v3, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->d()F

    move-result v4

    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->d()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 98
    :goto_0
    iget-object v4, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v4}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v4

    .line 99
    iget-object v7, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v7}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v7

    .line 102
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v8}, Lo/DailyPicksDialogsubscribeLiveData61;->bW_()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 103
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->e()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v8}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v8

    .line 1043
    iget v8, v8, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 111
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 115
    invoke-interface {v1, v10}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/BarEntry;

    .line 117
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    .line 119
    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->n:Landroid/graphics/RectF;

    sub-float v13, v11, v8

    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 120
    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->n:Landroid/graphics/RectF;

    add-float/2addr v11, v8

    iput v11, v12, Landroid/graphics/RectF;->right:F

    .line 122
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v11}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(Landroid/graphics/RectF;)V

    .line 124
    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->n:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11, v12}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 127
    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->n:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11, v12}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 130
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12}, Lo/CloseArbitrageBotVO;->d()F

    move-result v12

    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 131
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12}, Lo/CloseArbitrageBotVO;->c()F

    move-result v12

    iput v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 133
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object/from16 v15, p1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    .line 138
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    aget-object v8, v8, p3

    .line 139
    invoke-virtual {v8, v4, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d(FF)V

    .line 141
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v4, v7}, Lo/DailyPicksDialogsubscribeLiveData61;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v4

    invoke-virtual {v8, v4}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->b(Z)V

    .line 142
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v4}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v4

    .line 2043
    iget v4, v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 142
    invoke-virtual {v8, v4}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->d(F)V

    .line 144
    invoke-virtual {v8, v1}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->a(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    .line 146
    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    invoke-virtual {v2, v4}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 148
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 151
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3070
    :cond_4
    :goto_4
    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    array-length v2, v2

    if-ge v5, v2, :cond_9

    .line 156
    iget-object v2, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v7, v5, 0x2

    aget v4, v4, v7

    invoke-virtual {v2, v4}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 159
    iget-object v2, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v6, :cond_5

    .line 165
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    div-int/lit8 v4, v5, 0x4

    invoke-interface {v1, v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    :cond_5
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->t()Lo/SpotBotsMarketPlaceFragment;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 169
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->t()Lo/SpotBotsMarketPlaceFragment;

    move-result-object v2

    .line 170
    iget-object v4, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    iget-object v9, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v17, v9, v5

    iget-object v9, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v10, v5, 0x3

    aget v18, v9, v10

    iget-object v9, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v19, v9, v5

    iget-object v9, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v10, v5, 0x1

    aget v20, v9, v10

    .line 4014
    iget v9, v2, Lo/SpotBotsMarketPlaceFragment;->a:I

    .line 177
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 5022
    iget v2, v2, Lo/SpotBotsMarketPlaceFragment;->d:I

    .line 177
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v10

    move/from16 v21, v9

    move/from16 v22, v2

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 170
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    :cond_6
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->r()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 182
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v17, v4, v5

    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v9, v5, 0x3

    aget v18, v4, v9

    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v19, v4, v5

    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v9, v5, 0x1

    aget v20, v4, v9

    div-int/lit8 v4, v5, 0x4

    .line 188
    invoke-interface {v1, v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->e(I)Lo/SpotBotsMarketPlaceFragment;

    move-result-object v9

    .line 6014
    iget v9, v9, Lo/SpotBotsMarketPlaceFragment;->a:I

    .line 189
    new-instance v10, Landroid/graphics/LinearGradient;

    invoke-interface {v1, v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->e(I)Lo/SpotBotsMarketPlaceFragment;

    move-result-object v4

    .line 7022
    iget v4, v4, Lo/SpotBotsMarketPlaceFragment;->d:I

    .line 189
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v10

    move/from16 v21, v9

    move/from16 v22, v4

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 182
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    :cond_7
    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v14, v2, v5

    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v4, v5, 0x1

    aget v2, v2, v4

    iget-object v9, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v16, v9, v7

    iget-object v9, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v10, v5, 0x3

    aget v17, v9, v10

    iget-object v9, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v15, v2

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_8

    .line 198
    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v14, v2, v5

    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v15, v2, v4

    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v16, v2, v7

    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v17, v2, v10

    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v15, p1

    goto/16 :goto_4

    :cond_9
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 41

    move-object/from16 v6, p0

    .line 220
    iget-object v0, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-virtual {v6, v0}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d(Lo/StrategyBotsListSelfEditDialog;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 222
    iget-object v0, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x40900000    # 4.5f

    .line 224
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    .line 227
    iget-object v0, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->b()Z

    move-result v9

    const/4 v11, 0x0

    .line 229
    :goto_0
    iget-object v0, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v0

    if-ge v11, v0, :cond_20

    .line 231
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    .line 14032
    invoke-interface {v12}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->A()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v12}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->u()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 237
    :cond_0
    invoke-virtual {v6, v12}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 239
    iget-object v0, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/DailyPicksDialogsubscribeLiveData61;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    .line 243
    iget-object v1, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v9, :cond_1

    neg-float v2, v8

    goto :goto_1

    :cond_1
    add-float v2, v1, v8

    :goto_1
    if-eqz v9, :cond_2

    add-float v3, v1, v8

    goto :goto_2

    :cond_2
    neg-float v3, v8

    :goto_2
    if-eqz v0, :cond_3

    neg-float v0, v2

    sub-float v2, v0, v1

    neg-float v0, v3

    sub-float v3, v0, v1

    :cond_3
    move v13, v2

    move v14, v3

    .line 253
    iget-object v0, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    aget-object v15, v0, v11

    .line 255
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v16

    .line 257
    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->q()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v5

    .line 259
    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->p()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    invoke-static {v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v4

    .line 260
    iget v0, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 261
    iget v0, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 264
    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->i()Z

    move-result v0

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :goto_3
    int-to-float v0, v3

    .line 266
    iget-object v1, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v2, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v2}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 268
    iget-object v0, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v0, v0, v3

    iget-object v1, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v2, v3, 0x2

    aget v1, v1, v2

    add-float/2addr v0, v1

    div-float v2, v0, v17

    .line 270
    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0, v2}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 273
    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v1, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v16, v3, 0x1

    aget v1, v1, v16

    invoke-virtual {v0, v1}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 274
    invoke-virtual {v0, v2}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    div-int/lit8 v0, v3, 0x4

    invoke-interface {v12, v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 278
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v19

    .line 280
    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->v()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 281
    invoke-virtual {v5, v1}, Lo/TradingBotsHeaderComponentcreateTimer11;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v20

    iget-object v10, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    cmpl-float v21, v19, v18

    if-ltz v21, :cond_4

    aget v10, v10, v16

    add-float/2addr v10, v13

    goto :goto_4

    :cond_4
    add-int/lit8 v21, v3, 0x3

    aget v10, v10, v21

    add-float/2addr v10, v14

    .line 284
    :goto_4
    invoke-interface {v12, v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->a(I)I

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v2

    move-object/from16 v2, v20

    move/from16 v20, v3

    move/from16 v3, v23

    move-object/from16 v24, v7

    move-object v7, v4

    move v4, v10

    move-object v10, v5

    move/from16 v5, v21

    .line 281
    invoke-virtual/range {v0 .. v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_5

    :cond_5
    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v20, v3

    move-object v10, v5

    move-object/from16 v24, v7

    move-object v7, v4

    .line 287
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    invoke-virtual/range {v22 .. v22}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v26

    cmpl-float v0, v19, v18

    if-ltz v0, :cond_6

    .line 292
    iget-object v0, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v0, v0, v16

    add-float/2addr v0, v13

    goto :goto_6

    :cond_6
    iget-object v0, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v3, v20, 0x3

    aget v0, v0, v3

    add-float/2addr v0, v14

    .line 296
    :goto_6
    iget v1, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 297
    iget v2, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float v1, v23, v1

    float-to-int v1, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 304
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v29

    .line 305
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v30

    move-object/from16 v25, p1

    move/from16 v27, v1

    move/from16 v28, v0

    .line 299
    invoke-static/range {v25 .. v30}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_7

    :cond_7
    move/from16 v20, v3

    move-object v10, v5

    move-object/from16 v24, v7

    move-object v7, v4

    :cond_8
    :goto_7
    add-int/lit8 v3, v20, 0x4

    move-object v4, v7

    move-object v5, v10

    move-object/from16 v7, v24

    goto/16 :goto_3

    :cond_9
    move-object/from16 v24, v7

    move-object v7, v4

    goto/16 :goto_16

    :cond_a
    move-object v10, v5

    move-object/from16 v24, v7

    move-object v7, v4

    .line 312
    iget-object v0, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/DailyPicksDialogsubscribeLiveData61;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_8
    int-to-float v0, v4

    .line 317
    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v2}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1e

    .line 319
    invoke-interface {v12, v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 321
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v2

    .line 322
    iget-object v0, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v0, v0, v19

    iget-object v1, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v20, v19, 0x2

    aget v1, v1, v20

    add-float/2addr v0, v1

    div-float v1, v0, v17

    .line 324
    invoke-interface {v12, v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->a(I)I

    move-result v20

    if-nez v2, :cond_10

    .line 331
    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0, v1}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_16

    .line 334
    :cond_b
    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    move-object/from16 v21, v2

    iget-object v2, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v22, v19, 0x1

    aget v2, v2, v22

    invoke-virtual {v0, v2}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 335
    invoke-virtual {v0, v1}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 338
    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 339
    invoke-virtual {v10, v3}, Lo/TradingBotsHeaderComponentcreateTimer11;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v0, v0, v22

    .line 340
    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v23

    cmpl-float v23, v23, v18

    if-ltz v23, :cond_c

    move/from16 v23, v13

    goto :goto_9

    :cond_c
    move/from16 v23, v14

    :goto_9
    add-float v23, v0, v23

    move-object/from16 v0, p0

    move/from16 v25, v1

    move-object/from16 v1, p1

    move/from16 v26, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v3

    move/from16 v3, v25

    move/from16 v27, v4

    move/from16 v4, v23

    move/from16 v23, v9

    move-object v9, v5

    move/from16 v5, v20

    .line 339
    invoke-virtual/range {v0 .. v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_a

    :cond_d
    move/from16 v25, v1

    move/from16 v27, v4

    move/from16 v26, v8

    move/from16 v23, v9

    move-object/from16 v8, v21

    move-object/from16 v21, v3

    move-object v9, v5

    .line 344
    :goto_a
    invoke-virtual/range {v21 .. v21}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->u()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 346
    invoke-virtual/range {v21 .. v21}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 349
    iget-object v0, v15, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v0, v0, v22

    .line 350
    invoke-virtual/range {v21 .. v21}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v1

    cmpl-float v1, v1, v18

    if-ltz v1, :cond_e

    move v1, v13

    goto :goto_b

    :cond_e
    move v1, v14

    .line 352
    :goto_b
    iget v2, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 353
    iget v3, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    move/from16 v5, v25

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 360
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v32

    .line 361
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v33

    move-object/from16 v28, p1

    move/from16 v30, v2

    move/from16 v31, v0

    .line 355
    invoke-static/range {v28 .. v33}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_13

    :cond_f
    move/from16 v27, v4

    move/from16 v26, v8

    move/from16 v23, v9

    move-object v9, v5

    move/from16 v4, v27

    goto/16 :goto_15

    :cond_10
    move-object/from16 v21, v3

    move/from16 v27, v4

    move/from16 v26, v8

    move/from16 v23, v9

    move-object v8, v2

    move-object v9, v5

    move v5, v1

    .line 367
    array-length v0, v8

    const/16 v22, 0x1

    shl-int/lit8 v4, v0, 0x1

    new-array v3, v4, [F

    .line 370
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    move/from16 v25, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v28, 0x0

    :goto_c
    if-ge v0, v4, :cond_14

    .line 374
    aget v2, v8, v1

    cmpl-float v29, v2, v18

    if-nez v29, :cond_12

    cmpl-float v30, v28, v18

    if-eqz v30, :cond_11

    cmpl-float v30, v25, v18

    if-nez v30, :cond_12

    :cond_11
    move/from16 v40, v25

    move/from16 v25, v2

    move/from16 v2, v40

    goto :goto_d

    :cond_12
    if-ltz v29, :cond_13

    add-float v28, v28, v2

    move/from16 v2, v25

    move/from16 v25, v28

    goto :goto_d

    :cond_13
    sub-float v2, v25, v2

    :goto_d
    add-int/lit8 v29, v0, 0x1

    mul-float v25, v25, v16

    .line 388
    aput v25, v3, v29

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v25, v2

    goto :goto_c

    .line 391
    :cond_14
    invoke-virtual {v9, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_1c

    .line 395
    div-int/lit8 v0, v2, 0x2

    aget v0, v8, v0

    cmpl-float v1, v0, v18

    if-nez v1, :cond_15

    cmpl-float v1, v25, v18

    if-nez v1, :cond_15

    cmpl-float v1, v28, v18

    if-gtz v1, :cond_16

    :cond_15
    cmpg-float v1, v0, v18

    if-gez v1, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    add-int/lit8 v29, v2, 0x1

    .line 399
    aget v29, v3, v29

    if-eqz v1, :cond_18

    move v1, v14

    goto :goto_10

    :cond_18
    move v1, v13

    :goto_10
    add-float v1, v29, v1

    move/from16 v29, v2

    .line 402
    iget-object v2, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2, v5}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 405
    iget-object v2, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2, v1}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 406
    invoke-virtual {v2, v5}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 409
    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->v()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v2, v21

    .line 410
    invoke-virtual {v10, v0, v2}, Lo/TradingBotsHeaderComponentcreateTimer11;->d(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, p1

    move/from16 v31, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move v3, v5

    move/from16 v32, v4

    move/from16 v4, v30

    move/from16 v33, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_11

    :cond_19
    move/from16 v30, v1

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v31, v29

    move-object/from16 v29, v21

    move-object/from16 v21, v3

    .line 413
    :goto_11
    invoke-virtual/range {v29 .. v29}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->u()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 415
    invoke-virtual/range {v29 .. v29}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v35

    .line 417
    iget v0, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float v1, v33, v0

    float-to-int v0, v1

    iget v1, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float v1, v1, v30

    float-to-int v1, v1

    .line 422
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v38

    .line 423
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v39

    move-object/from16 v34, p1

    move/from16 v36, v0

    move/from16 v37, v1

    .line 417
    invoke-static/range {v34 .. v39}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_12

    :cond_1a
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v31, v29

    move-object/from16 v29, v21

    move-object/from16 v21, v3

    :cond_1b
    :goto_12
    add-int/lit8 v2, v31, 0x2

    move-object/from16 v3, v21

    move-object/from16 v21, v29

    move/from16 v4, v32

    move/from16 v5, v33

    goto/16 :goto_e

    :cond_1c
    :goto_13
    if-nez v8, :cond_1d

    add-int/lit8 v19, v19, 0x4

    goto :goto_14

    .line 428
    :cond_1d
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x2

    add-int v19, v19, v0

    :goto_14
    add-int/lit8 v4, v27, 0x1

    :goto_15
    move-object v5, v9

    move/from16 v9, v23

    move/from16 v8, v26

    goto/16 :goto_8

    :cond_1e
    :goto_16
    move/from16 v26, v8

    move/from16 v23, v9

    .line 433
    invoke-static {v7}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    goto :goto_17

    :cond_1f
    move-object/from16 v24, v7

    move/from16 v26, v8

    move/from16 v23, v9

    :goto_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v23

    move-object/from16 v7, v24

    move/from16 v8, v26

    goto/16 :goto_0

    :cond_20
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 440
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    iget-object p5, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 62
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v1

    new-array v1, v1, [Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    iput-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    check-cast v2, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    .line 67
    iget-object v3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    invoke-interface {v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v4

    invoke-interface {v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 68
    :goto_1
    new-instance v6, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    shl-int/lit8 v4, v4, 0x2

    mul-int v4, v4, v5

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v5

    invoke-interface {v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->i()Z

    move-result v2

    invoke-direct {v6, v4, v5, v2}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;-><init>(IIZ)V

    aput-object v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected e(FFFFLo/CloseArbitrageBotDialogsubscribeLiveData23;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    sub-float v1, p1, p4

    add-float/2addr p1, p4

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {p2}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected e(Lo/ClaimedSuccessDialogobserverLiveData3;Landroid/graphics/RectF;)V
    .locals 1

    .line 504
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 15188
    iput v0, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->b:F

    .line 15189
    iput p2, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->a:F

    return-void
.end method

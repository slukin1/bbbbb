.class public final Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;
.super Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;
.source "SourceFile"


# instance fields
.field private final l:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 41
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n:Landroid/graphics/Path;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iput-object p1, p0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->l:Landroid/graphics/Paint;

    .line 161
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o:Landroid/graphics/RectF;

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;Lo/ClaimedSuccessDialogobserverLiveData3;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    if-eqz v13, :cond_2

    .line 71
    invoke-interface/range {p4 .. p4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5110
    iget v0, v12, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 6119
    iget v1, v12, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 72
    invoke-interface {v13, v0, v1}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->c(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/github/mikephil/charting/data/BarEntry;

    .line 73
    iget-object v0, v11, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface/range {p4 .. p4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/DailyPicksDialogsubscribeLiveData61;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v15

    .line 74
    move-object v0, v14

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    move-object v1, v13

    check-cast v1, Lo/VoucherClaimDialog;

    invoke-virtual {v11, v0, v1}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->e(Lcom/github/mikephil/charting/data/Entry;Lo/VoucherClaimDialog;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7165
    iget v1, v12, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    const/16 v10, 0xff

    if-ltz v1, :cond_1

    .line 75
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v0, v11, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lo/ClaimedSuccessDialogobserverLiveData31;

    move-result-object v0

    array-length v9, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    .line 81
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lo/ClaimedSuccessDialogobserverLiveData31;

    move-result-object v0

    aget-object v0, v0, v8

    .line 82
    iget v6, v0, Lo/ClaimedSuccessDialogobserverLiveData31;->c:F

    .line 83
    iget v7, v0, Lo/ClaimedSuccessDialogobserverLiveData31;->b:F

    .line 84
    invoke-interface {v13, v8}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->b(I)I

    move-result v0

    invoke-static {v0, v10}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v4, v14

    move v5, v8

    move/from16 v16, v8

    move-object/from16 v8, p4

    move/from16 v17, v9

    move-object/from16 v9, p2

    const/16 v11, 0xff

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->c(Landroid/graphics/Canvas;Lo/ClaimedSuccessDialogobserverLiveData3;ILcom/github/mikephil/charting/data/BarEntry;IFFLo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    add-int/lit8 v8, v16, 0x1

    const/16 v10, 0xff

    move-object/from16 v11, p0

    move/from16 v9, v17

    goto :goto_0

    :cond_0
    const/16 v11, 0xff

    .line 87
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lo/ClaimedSuccessDialogobserverLiveData31;

    move-result-object v0

    .line 8165
    iget v1, v12, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    .line 87
    aget-object v0, v0, v1

    .line 88
    iget v6, v0, Lo/ClaimedSuccessDialogobserverLiveData31;->c:F

    .line 89
    iget v7, v0, Lo/ClaimedSuccessDialogobserverLiveData31;->b:F

    .line 9165
    iget v0, v12, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    .line 90
    invoke-interface {v13, v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->b(I)I

    move-result v0

    invoke-static {v0, v11}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v3

    .line 10165
    iget v5, v12, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v4, v14

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move-object v10, v15

    .line 90
    invoke-direct/range {v0 .. v10}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->c(Landroid/graphics/Canvas;Lo/ClaimedSuccessDialogobserverLiveData3;ILcom/github/mikephil/charting/data/BarEntry;IFFLo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    return-void

    :cond_1
    const/16 v11, 0xff

    .line 93
    invoke-virtual {v14}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v6

    .line 95
    invoke-interface {v13, v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v0

    invoke-interface {v13, v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->b(I)I

    move-result v0

    invoke-static {v0, v11}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v4, v14

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->c(Landroid/graphics/Canvas;Lo/ClaimedSuccessDialogobserverLiveData3;ILcom/github/mikephil/charting/data/BarEntry;IFFLo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    :cond_2
    return-void
.end method

.method private static b(FLcom/github/mikephil/charting/data/Entry;)[F
    .locals 10

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 280
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result p1

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    cmpl-float p1, p1, v9

    if-lez p1, :cond_0

    new-array p1, v8, [F

    aput p0, p1, v7

    aput p0, p1, v6

    aput p0, p1, v5

    aput p0, p1, v4

    aput v9, p1, v3

    aput v9, p1, v2

    aput v9, p1, v1

    aput v9, p1, v0

    return-object p1

    :cond_0
    new-array p1, v8, [F

    aput v9, p1, v7

    aput v9, p1, v6

    aput v9, p1, v5

    aput v9, p1, v4

    aput p0, p1, v3

    aput p0, p1, v2

    aput p0, p1, v1

    aput p0, p1, v0

    return-object p1
.end method

.method private final c(Landroid/graphics/Canvas;Lo/ClaimedSuccessDialogobserverLiveData3;ILcom/github/mikephil/charting/data/BarEntry;IFFLo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V
    .locals 10

    move-object v6, p0

    move-object v7, p1

    move v8, p5

    move-object/from16 v9, p8

    .line 100
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    move v1, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    move-object/from16 v0, p9

    .line 1043
    iget v0, v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v0, v2

    move-object v0, p0

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v5, p10

    .line 101
    invoke-virtual/range {v0 .. v5}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->e(FFFFLo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    .line 102
    iget-object v0, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    move-object v1, p2

    invoke-virtual {p0, p2, v0}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->e(Lo/ClaimedSuccessDialogobserverLiveData3;Landroid/graphics/RectF;)V

    .line 103
    instance-of v0, v9, Lo/LiteBannerUIComponentdoViewBinding1;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Lo/LiteBannerUIComponentdoViewBinding1;

    .line 2018
    iget-boolean v0, v0, Lo/LiteBannerUIComponentdoViewBinding1;->b:Z

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lo/ClaimedSuccessDialogobserverLiveData31;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lo/ClaimedSuccessDialogobserverLiveData31;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lo/ClaimedSuccessDialogobserverLiveData31;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ne v8, v0, :cond_2

    goto :goto_0

    :cond_0
    if-nez v8, :cond_2

    .line 104
    :cond_1
    :goto_0
    iget-object v0, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    move-object v1, p4

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v0, v1}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->b(FLcom/github/mikephil/charting/data/Entry;)[F

    move-result-object v0

    .line 105
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 106
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    iget-object v1, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;FLo/VoucherClaimDialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "F",
            "Lo/VoucherClaimDialog<",
            "*>;)V"
        }
    .end annotation

    .line 113
    instance-of v0, p3, Lo/LiteBannerUIComponentdoViewBinding1;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->l:Landroid/graphics/Paint;

    check-cast p3, Lo/LiteBannerUIComponentdoViewBinding1;

    invoke-virtual {p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->l:Landroid/graphics/Paint;

    .line 3023
    iget v1, p3, Lo/LiteBannerUIComponentdoViewBinding1;->e:F

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    iget-object v0, p0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->l:Landroid/graphics/Paint;

    .line 4028
    iget-object p3, p3, Lo/LiteBannerUIComponentdoViewBinding1;->c:Landroid/graphics/DashPathEffect;

    .line 117
    check-cast p3, Landroid/graphics/PathEffect;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    iget-object p3, p0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 121
    iget-object p3, p0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    iget-object p3, p0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iget-object p2, p0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n:Landroid/graphics/Path;

    iget-object p3, p0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 128
    invoke-super {p0, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b(Landroid/graphics/Canvas;)V

    .line 130
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    instance-of v1, v0, Lcom/github/mikephil/charting/charts/Chart;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighted()[Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 21135
    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 21136
    aget-object v0, v0, v1

    .line 21137
    iget-object v3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v3}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v3

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 21288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    if-eqz v4, :cond_1

    .line 21138
    invoke-interface {v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22110
    iget v5, v0, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 23119
    iget v6, v0, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 21139
    invoke-interface {v4, v5, v6}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->c(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/BarEntry;

    .line 21140
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    .line 24110
    iget v7, v0, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    .line 21143
    move-object v6, v5

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    move-object v7, v4

    check-cast v7, Lo/VoucherClaimDialog;

    invoke-virtual {p0, v6, v7}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->e(Lcom/github/mikephil/charting/data/Entry;Lo/VoucherClaimDialog;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21144
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/DailyPicksDialogsubscribeLiveData61;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v5

    iget-object v8, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v8}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v8

    mul-float v5, v5, v8

    invoke-virtual {v6, v7, v5}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v5

    .line 21146
    iget-wide v6, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v6, v6

    iget-wide v7, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v5, v7

    .line 25151
    instance-of v7, v4, Lo/LiteBannerUIComponentdoViewBinding1;

    if-eqz v7, :cond_2

    check-cast v4, Lo/LiteBannerUIComponentdoViewBinding1;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_1

    .line 26021
    iget-object v4, v4, Lo/LiteBannerUIComponentdoViewBinding1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 25152
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 25153
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x7

    .line 25157
    invoke-static {v4, v1, v1, v2, v9}, Lo/LazyStaggeredGridLaneInfogetGapsinlinedbinarySearchBydefault1;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v7, v8

    sub-float/2addr v5, v7

    invoke-virtual {p1, v4, v6, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 8

    .line 47
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 48
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p2, v3

    .line 52
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 283
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_4

    .line 285
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    if-eqz v7, :cond_2

    .line 52
    invoke-interface {v7}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->y()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1

    .line 285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-le v6, v5, :cond_5

    .line 55
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    .line 56
    invoke-direct {p0, p1, v0, v4, v7}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->b(Landroid/graphics/Canvas;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;Lo/ClaimedSuccessDialogobserverLiveData3;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    .line 57
    iget-object v7, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_3

    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    .line 59
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/VoucherClaimDialog;

    invoke-direct {p0, p1, v6, v4}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->e(Landroid/graphics/Canvas;FLo/VoucherClaimDialog;)V

    goto :goto_5

    .line 27155
    :cond_5
    :goto_4
    iget v5, v4, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 61
    invoke-virtual {v0, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v5

    check-cast v5, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    .line 62
    invoke-direct {p0, p1, v0, v4, v5}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->b(Landroid/graphics/Canvas;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;Lo/ClaimedSuccessDialogobserverLiveData3;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    .line 63
    invoke-interface {v5}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->y()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 64
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    check-cast v5, Lo/VoucherClaimDialog;

    invoke-direct {p0, p1, v4, v5}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->e(Landroid/graphics/Canvas;FLo/VoucherClaimDialog;)V

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 164
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/DailyPicksDialogsubscribeLiveData61;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v1

    .line 165
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->d()F

    move-result v3

    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->d()F

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    if-lez v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 168
    :goto_0
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v2}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v2

    .line 169
    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v3}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v3

    .line 172
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v4}, Lo/DailyPicksDialogsubscribeLiveData61;->bW_()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v4}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v4

    .line 11043
    iget v4, v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 179
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 181
    invoke-interface {v8, v6}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/BarEntry;

    .line 182
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    .line 183
    iget-object v14, v0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o:Landroid/graphics/RectF;

    sub-float v15, v13, v4

    iput v15, v14, Landroid/graphics/RectF;->left:F

    .line 184
    iget-object v14, v0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o:Landroid/graphics/RectF;

    add-float/2addr v13, v4

    iput v13, v14, Landroid/graphics/RectF;->right:F

    .line 185
    iget-object v13, v0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v13}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(Landroid/graphics/RectF;)V

    .line 186
    iget-object v13, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v14, v0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    invoke-virtual {v13, v14}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    .line 190
    :cond_1
    iget-object v13, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v14, v0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13, v14}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 191
    iget-object v13, v0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o:Landroid/graphics/RectF;

    iget-object v14, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v14}, Lo/CloseArbitrageBotVO;->d()F

    move-result v14

    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 192
    iget-object v13, v0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o:Landroid/graphics/RectF;

    iget-object v14, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v14}, Lo/CloseArbitrageBotVO;->c()F

    move-result v14

    iput v14, v13, Landroid/graphics/RectF;->bottom:F

    .line 193
    iget-object v13, v0, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o:Landroid/graphics/RectF;

    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 199
    :cond_2
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    aget-object v13, v4, p3

    .line 200
    invoke-virtual {v13, v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d(FF)V

    .line 202
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/DailyPicksDialogsubscribeLiveData61;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v2

    invoke-virtual {v13, v2}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->b(Z)V

    .line 203
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v2}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    .line 12043
    iget v2, v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 203
    invoke-virtual {v13, v2}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->d(F)V

    .line 204
    invoke-virtual {v13, v8}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->a(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    .line 205
    iget-object v2, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    invoke-virtual {v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 206
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_4

    .line 208
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    const/4 v15, 0x0

    .line 13070
    :goto_4
    iget-object v1, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    array-length v1, v1

    if-ge v15, v1, :cond_e

    .line 212
    iget-object v1, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v2, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v16, v15, 0x2

    aget v2, v2, v16

    invoke-virtual {v1, v2}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x4

    goto :goto_4

    .line 216
    :cond_6
    iget-object v1, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v2, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v2, v2, v15

    invoke-virtual {v1, v2}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v14, :cond_7

    .line 220
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    div-int/lit8 v2, v15, 0x4

    invoke-interface {v8, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    :cond_7
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->t()Lo/SpotBotsMarketPlaceFragment;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 223
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->t()Lo/SpotBotsMarketPlaceFragment;

    move-result-object v1

    .line 224
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    .line 225
    iget-object v3, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v18, v3, v15

    .line 226
    iget-object v3, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v4, v15, 0x3

    aget v19, v3, v4

    .line 227
    iget-object v3, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v20, v3, v15

    .line 228
    iget-object v3, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v4, v15, 0x1

    aget v21, v3, v4

    .line 14014
    iget v3, v1, Lo/SpotBotsMarketPlaceFragment;->a:I

    .line 15022
    iget v1, v1, Lo/SpotBotsMarketPlaceFragment;->d:I

    .line 231
    sget-object v24, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 224
    new-instance v4, Landroid/graphics/LinearGradient;

    move-object/from16 v17, v4

    move/from16 v22, v3

    move/from16 v23, v1

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v4, Landroid/graphics/Shader;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 233
    :cond_8
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 234
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    .line 235
    iget-object v2, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v18, v2, v15

    .line 236
    iget-object v2, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v3, v15, 0x3

    aget v19, v2, v3

    .line 237
    iget-object v2, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v20, v2, v15

    .line 238
    iget-object v2, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v3, v15, 0x1

    aget v21, v2, v3

    .line 239
    div-int/lit8 v2, v15, 0x4

    invoke-interface {v8, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->e(I)Lo/SpotBotsMarketPlaceFragment;

    move-result-object v3

    .line 16014
    iget v3, v3, Lo/SpotBotsMarketPlaceFragment;->a:I

    .line 240
    invoke-interface {v8, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->e(I)Lo/SpotBotsMarketPlaceFragment;

    move-result-object v2

    .line 17022
    iget v2, v2, Lo/SpotBotsMarketPlaceFragment;->d:I

    .line 241
    sget-object v24, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 234
    new-instance v4, Landroid/graphics/LinearGradient;

    move-object/from16 v17, v4

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v4, Landroid/graphics/Shader;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18070
    :cond_9
    iget-object v1, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    array-length v1, v1

    .line 244
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v2

    div-int/2addr v1, v2

    .line 245
    div-int v2, v15, v1

    invoke-interface {v8, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 19263
    instance-of v3, v8, Lo/LiteBannerUIComponentdoViewBinding1;

    if-eqz v3, :cond_d

    move-object v3, v8

    check-cast v3, Lo/LiteBannerUIComponentdoViewBinding1;

    .line 20018
    iget-boolean v3, v3, Lo/LiteBannerUIComponentdoViewBinding1;->b:Z

    if-eqz v3, :cond_d

    .line 19264
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lo/ClaimedSuccessDialogobserverLiveData31;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lo/ClaimedSuccessDialogobserverLiveData31;

    move-result-object v3

    array-length v3, v3

    if-le v3, v10, :cond_c

    .line 19265
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lo/ClaimedSuccessDialogobserverLiveData31;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 19290
    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    check-cast v6, Lo/ClaimedSuccessDialogobserverLiveData31;

    .line 19265
    iget v9, v6, Lo/ClaimedSuccessDialogobserverLiveData31;->c:F

    iget v6, v6, Lo/ClaimedSuccessDialogobserverLiveData31;->b:F

    cmpg-float v6, v9, v6

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 19268
    :cond_a
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v3

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_b

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v10

    shr-int/lit8 v3, v15, 0x2

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_d

    goto :goto_7

    :cond_b
    shr-int/lit8 v3, v15, 0x2

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v10

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    goto :goto_8

    .line 248
    :cond_c
    :goto_7
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v3, v3, v15

    iget-object v4, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v5, v15, 0x1

    aget v4, v4, v5

    iget-object v5, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v5, v5, v16

    iget-object v6, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v9, v15, 0x3

    aget v6, v6, v9

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    iget-object v3, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v3, v3, v16

    iget-object v4, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v4, v4, v15

    sub-float/2addr v3, v4

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v3, v2}, Lo/LiteMarketDataComponentliteMarketViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->b(FLcom/github/mikephil/charting/data/Entry;)[F

    move-result-object v2

    .line 250
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 251
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    .line 253
    :cond_d
    :goto_8
    iget-object v1, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v2, v1, v15

    iget-object v1, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v3, v15, 0x1

    aget v3, v1, v3

    iget-object v1, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v4, v1, v16

    iget-object v1, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v5, v15, 0x3

    aget v5, v1, v5

    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_9
    if-eqz v12, :cond_5

    .line 256
    iget-object v1, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v2, v1, v15

    iget-object v1, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v3, v15, 0x1

    aget v3, v1, v3

    iget-object v1, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v4, v1, v16

    iget-object v1, v13, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v5, v15, 0x3

    aget v5, v1, v5

    iget-object v6, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_e
    return-void
.end method

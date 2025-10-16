.class public final Lo/getAdditionalHorizontalOffset;
.super Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;
.source "SourceFile"


# instance fields
.field private final m:Landroid/graphics/RectF;

.field public n:I


# direct methods
.method public constructor <init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/getAdditionalHorizontalOffset;->m:Landroid/graphics/RectF;

    return-void
.end method

.method private static e(Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;
    .locals 8

    .line 143
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 144
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 145
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 146
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 147
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    if-gez v5, :cond_0

    const/4 p1, 0x0

    :cond_0
    cmpg-float v5, p2, v4

    if-gez v5, :cond_1

    const/4 p2, 0x0

    :cond_1
    sub-float v1, v2, v1

    sub-float/2addr p0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    cmpl-float v7, p1, v6

    if-lez v7, :cond_2

    move p1, v6

    :cond_2
    div-float v6, p0, v5

    cmpl-float v7, p2, v6

    if-lez v7, :cond_3

    move p2, v6

    :cond_3
    mul-float v6, p1, v5

    sub-float/2addr v1, v6

    mul-float v5, v5, p2

    sub-float/2addr p0, v5

    add-float/2addr v0, p2

    .line 165
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p4, :cond_4

    neg-float p4, p2

    neg-float v0, p1

    .line 168
    invoke-virtual {v3, v4, p4, v0, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_4
    neg-float p4, p2

    .line 170
    invoke-virtual {v3, v4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p4, p1

    .line 171
    invoke-virtual {v3, p4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    neg-float p4, v1

    .line 173
    invoke-virtual {v3, p4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p3, :cond_5

    neg-float p3, p1

    .line 176
    invoke-virtual {v3, p3, v4, p3, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_5
    neg-float p3, p1

    .line 178
    invoke-virtual {v3, p3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 179
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 181
    :goto_1
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p6, :cond_6

    .line 185
    invoke-virtual {v3, v4, p2, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 188
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 191
    :goto_2
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p5, :cond_7

    neg-float p2, p2

    .line 194
    invoke-virtual {v3, p1, v4, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p1, p2

    .line 197
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    neg-float p0, p0

    .line 200
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 39
    iget-object v3, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/DailyPicksDialogsubscribeLiveData61;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v3

    .line 40
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->d()F

    move-result v5

    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->d()F

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v8}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v8

    .line 46
    iget-object v9, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v9}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v9

    .line 48
    iget-object v10, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v10}, Lo/DailyPicksDialogsubscribeLiveData61;->bW_()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 49
    iget-object v10, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->e()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v10, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v10}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v10

    .line 1043
    iget v10, v10, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 58
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v8

    float-to-int v11, v11

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v13

    int-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    const/4 v13, 0x0

    :goto_1
    int-to-double v14, v13

    cmpg-double v16, v14, v11

    if-gez v16, :cond_2

    .line 61
    invoke-interface {v2, v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/BarEntry;

    .line 63
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    .line 65
    iget-object v15, v0, Lo/getAdditionalHorizontalOffset;->m:Landroid/graphics/RectF;

    sub-float v5, v14, v10

    iput v5, v15, Landroid/graphics/RectF;->left:F

    .line 66
    iget-object v5, v0, Lo/getAdditionalHorizontalOffset;->m:Landroid/graphics/RectF;

    add-float/2addr v14, v10

    iput v14, v5, Landroid/graphics/RectF;->right:F

    .line 68
    iget-object v5, v0, Lo/getAdditionalHorizontalOffset;->m:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(Landroid/graphics/RectF;)V

    .line 70
    iget-object v5, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v14, v0, Lo/getAdditionalHorizontalOffset;->m:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5, v14}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 75
    :cond_1
    iget-object v5, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v14, v0, Lo/getAdditionalHorizontalOffset;->m:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5, v14}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    iget-object v5, v0, Lo/getAdditionalHorizontalOffset;->m:Landroid/graphics/RectF;

    iget-object v14, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v14}, Lo/CloseArbitrageBotVO;->d()F

    move-result v14

    iput v14, v5, Landroid/graphics/RectF;->top:F

    .line 80
    iget-object v5, v0, Lo/getAdditionalHorizontalOffset;->m:Landroid/graphics/RectF;

    iget-object v14, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v14}, Lo/CloseArbitrageBotVO;->c()F

    move-result v14

    iput v14, v5, Landroid/graphics/RectF;->bottom:F

    .line 82
    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    iget v14, v0, Lo/getAdditionalHorizontalOffset;->n:I

    int-to-float v14, v14

    iget-object v15, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v14, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 88
    :cond_2
    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    aget-object v5, v5, p3

    .line 89
    invoke-virtual {v5, v8, v9}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d(FF)V

    .line 91
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/DailyPicksDialogsubscribeLiveData61;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v8

    invoke-virtual {v5, v8}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->b(Z)V

    .line 92
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v8}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v8

    .line 2043
    iget v8, v8, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 92
    invoke-virtual {v5, v8}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->d(F)V

    .line 94
    invoke-virtual {v5, v2}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->a(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    .line 96
    iget-object v8, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    invoke-virtual {v3, v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 98
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 101
    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->j()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    const/4 v3, 0x0

    .line 3070
    :goto_4
    iget-object v8, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    array-length v8, v8

    if-ge v3, v8, :cond_9

    .line 107
    iget-object v8, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v9, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v10, v3, 0x2

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_6

    .line 112
    :cond_5
    iget-object v8, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v9, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v9, v9, v3

    invoke-virtual {v8, v9}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v6, :cond_6

    .line 119
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    div-int/lit8 v9, v3, 0x4

    invoke-interface {v2, v9}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    :cond_6
    div-int/lit8 v8, v3, 0x4

    invoke-interface {v2, v8}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v8}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v8

    cmpl-float v8, v8, v7

    if-ltz v8, :cond_7

    .line 123
    new-instance v11, Landroid/graphics/RectF;

    iget-object v8, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v8, v8, v3

    iget-object v9, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v12, v3, 0x1

    aget v9, v9, v12

    iget-object v12, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v12, v12, v10

    iget-object v13, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v14, v3, 0x3

    aget v13, v13, v14

    invoke-direct {v11, v8, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, v0, Lo/getAdditionalHorizontalOffset;->n:I

    int-to-float v13, v8

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v12, v13

    invoke-static/range {v11 .. v17}, Lo/getAdditionalHorizontalOffset;->e(Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;

    move-result-object v8

    goto :goto_5

    .line 126
    :cond_7
    new-instance v11, Landroid/graphics/RectF;

    iget-object v8, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v8, v8, v3

    iget-object v9, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v12, v3, 0x1

    aget v9, v9, v12

    iget-object v12, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v12, v12, v10

    iget-object v13, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v14, v3, 0x3

    aget v13, v13, v14

    invoke-direct {v11, v8, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, v0, Lo/getAdditionalHorizontalOffset;->n:I

    int-to-float v13, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move v12, v13

    invoke-static/range {v11 .. v17}, Lo/getAdditionalHorizontalOffset;->e(Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;

    move-result-object v8

    .line 130
    :goto_5
    iget-object v9, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v4, :cond_8

    .line 133
    new-instance v11, Landroid/graphics/RectF;

    iget-object v8, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v8, v8, v3

    iget-object v9, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v12, v3, 0x1

    aget v9, v9, v12

    iget-object v12, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v10, v12, v10

    iget-object v12, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v13, v3, 0x3

    aget v12, v12, v13

    invoke-direct {v11, v8, v9, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, v0, Lo/getAdditionalHorizontalOffset;->n:I

    int-to-float v13, v8

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v12, v13

    invoke-static/range {v11 .. v17}, Lo/getAdditionalHorizontalOffset;->e(Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;

    move-result-object v8

    .line 135
    iget-object v9, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_4

    :cond_9
    return-void
.end method

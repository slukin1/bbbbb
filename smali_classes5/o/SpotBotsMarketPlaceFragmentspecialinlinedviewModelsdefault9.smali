.class public final Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;
.super Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;
.source "SourceFile"


# instance fields
.field private m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->m:Landroid/graphics/RectF;

    .line 36
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/graphics/Canvas;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 57
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/DailyPicksDialogsubscribeLiveData61;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v2

    .line 59
    iget-object v3, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v3, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->d()F

    move-result v4

    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->d()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget-object v4, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v4}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v4

    .line 65
    iget-object v7, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v7}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v7

    .line 68
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v8}, Lo/DailyPicksDialogsubscribeLiveData61;->bW_()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 69
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->d:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->e()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v8}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v8

    .line 1043
    iget v8, v8, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 77
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

    .line 81
    invoke-interface {v1, v10}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/BarEntry;

    .line 83
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    .line 85
    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->m:Landroid/graphics/RectF;

    sub-float v13, v11, v8

    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 86
    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->m:Landroid/graphics/RectF;

    add-float/2addr v11, v8

    iput v11, v12, Landroid/graphics/RectF;->bottom:F

    .line 88
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->m:Landroid/graphics/RectF;

    invoke-virtual {v2, v11}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(Landroid/graphics/RectF;)V

    .line 90
    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->m:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v12}, Lo/CloseArbitrageBotVO;->b(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 93
    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->m:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v12}, Lo/CloseArbitrageBotVO;->c(F)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 96
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->m:Landroid/graphics/RectF;

    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12}, Lo/CloseArbitrageBotVO;->b()F

    move-result v12

    iput v12, v11, Landroid/graphics/RectF;->left:F

    .line 97
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->m:Landroid/graphics/RectF;

    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12}, Lo/CloseArbitrageBotVO;->e()F

    move-result v12

    iput v12, v11, Landroid/graphics/RectF;->right:F

    .line 99
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->m:Landroid/graphics/RectF;

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

    .line 104
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    aget-object v8, v8, p3

    .line 105
    invoke-virtual {v8, v4, v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d(FF)V

    .line 107
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v4, v7}, Lo/DailyPicksDialogsubscribeLiveData61;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v4

    invoke-virtual {v8, v4}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->b(Z)V

    .line 108
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v4}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v4

    .line 2043
    iget v4, v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 108
    invoke-virtual {v8, v4}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->d(F)V

    .line 110
    invoke-virtual {v8, v1}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->a(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    .line 112
    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    invoke-virtual {v2, v4}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 114
    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 117
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3070
    :cond_4
    :goto_4
    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    array-length v2, v2

    if-ge v6, v2, :cond_7

    .line 122
    iget-object v2, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v7, v6, 0x3

    aget v4, v4, v7

    invoke-virtual {v2, v4}, Lo/CloseArbitrageBotVO;->b(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 125
    iget-object v2, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v9, v6, 0x1

    aget v4, v4, v9

    invoke-virtual {v2, v4}, Lo/CloseArbitrageBotVO;->c(F)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v5, :cond_5

    .line 131
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    div-int/lit8 v4, v6, 0x4

    invoke-interface {v1, v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    :cond_5
    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v14, v2, v6

    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v2, v2, v9

    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v10, v6, 0x2

    aget v16, v4, v10

    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v17, v4, v7

    iget-object v4, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v15, v2

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_6

    .line 138
    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v14, v2, v6

    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v15, v2, v9

    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v16, v2, v10

    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v17, v2, v7

    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->c:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v6, v6, 0x4

    move-object/from16 v15, p1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 147
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-virtual {v0, v1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->d(Lo/StrategyBotsListSelfEditDialog;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 149
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v1}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v8

    const/high16 v1, 0x40a00000    # 5.0f

    .line 151
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v9

    .line 154
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v1}, Lo/DailyPicksDialogsubscribeLiveData61;->b()Z

    move-result v10

    const/4 v12, 0x0

    .line 156
    :goto_0
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v1}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v1

    if-ge v12, v1, :cond_29

    .line 158
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    .line 4032
    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->A()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->u()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 163
    :cond_0
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/DailyPicksDialogsubscribeLiveData61;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v14

    .line 166
    invoke-virtual {v0, v13}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 167
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    const-string v2, "10"

    invoke-static {v1, v2}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v1, v15

    .line 169
    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->q()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v6

    .line 172
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    aget-object v5, v1, v12

    .line 174
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v1}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v17

    .line 176
    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->p()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v1

    invoke-static {v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v4

    .line 177
    iget v1, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 178
    iget v1, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 181
    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->i()Z

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_b

    const/4 v3, 0x0

    :goto_1
    int-to-float v1, v3

    .line 183
    iget-object v2, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    array-length v2, v2

    int-to-float v2, v2

    iget-object v11, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v11}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v11

    mul-float v2, v2, v11

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    .line 185
    iget-object v1, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v2, v3, 0x1

    aget v1, v1, v2

    iget-object v11, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v17, v3, 0x3

    aget v11, v11, v17

    add-float/2addr v1, v11

    div-float/2addr v1, v15

    .line 187
    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v15, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v15, v15, v2

    invoke-virtual {v11, v15}, Lo/CloseArbitrageBotVO;->b(F)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 190
    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v15, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v15, v15, v3

    invoke-virtual {v11, v15}, Lo/CloseArbitrageBotVO;->e(F)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    move-object v15, v4

    move-object v11, v6

    move-object/from16 v20, v8

    move/from16 v21, v12

    move/from16 v23, v14

    move v14, v3

    move-object v8, v5

    goto/16 :goto_7

    .line 193
    :cond_2
    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v15, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v2, v15, v2

    invoke-virtual {v11, v2}, Lo/CloseArbitrageBotVO;->c(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    div-int/lit8 v2, v3, 0x4

    invoke-interface {v13, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 197
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v11

    .line 198
    invoke-virtual {v6, v2}, Lo/TradingBotsHeaderComponentcreateTimer11;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v6

    .line 201
    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-static {v6, v15}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v20, v8

    if-eqz v10, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    add-float v8, v6, v9

    neg-float v8, v8

    :goto_2
    move/from16 v21, v12

    if-eqz v10, :cond_4

    add-float v12, v6, v9

    neg-float v12, v12

    goto :goto_3

    :cond_4
    move v12, v9

    :goto_3
    if-eqz v14, :cond_5

    neg-float v8, v8

    sub-float/2addr v8, v6

    neg-float v12, v12

    sub-float/2addr v12, v6

    .line 210
    :cond_5
    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->v()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 211
    iget-object v6, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v17, v3, 0x2

    aget v6, v6, v17

    cmpl-float v17, v11, v18

    if-ltz v17, :cond_6

    move/from16 v17, v8

    goto :goto_4

    :cond_6
    move/from16 v17, v12

    :goto_4
    move/from16 v22, v8

    div-int/lit8 v8, v3, 0x2

    .line 215
    invoke-interface {v13, v8}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->a(I)I

    move-result v8

    add-float v6, v6, v17

    move/from16 v17, v12

    add-float v12, v1, v16

    move/from16 v23, v14

    .line 5397
    iget-object v14, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 5398
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v15, v6, v12, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    move/from16 v22, v8

    move/from16 v17, v12

    move/from16 v23, v14

    .line 218
    :goto_5
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->u()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 220
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 222
    iget-object v6, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v8, v3, 0x2

    aget v6, v6, v8

    cmpl-float v8, v11, v18

    if-gez v8, :cond_8

    move/from16 v8, v17

    goto :goto_6

    :cond_8
    move/from16 v8, v22

    .line 225
    :goto_6
    iget v11, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 226
    iget v12, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v6, v8

    add-float/2addr v6, v11

    float-to-int v6, v6

    add-float/2addr v1, v12

    float-to-int v8, v1

    .line 233
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    .line 234
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    move-object/from16 v1, p1

    move v14, v3

    move v3, v6

    move-object v15, v4

    move v4, v8

    move-object v8, v5

    move v5, v11

    move-object/from16 v11, v19

    move v6, v12

    .line 228
    invoke-static/range {v1 .. v6}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_7

    :cond_9
    move v14, v3

    move-object v15, v4

    move-object v8, v5

    move-object/from16 v11, v19

    :goto_7
    add-int/lit8 v3, v14, 0x4

    move-object v5, v8

    move-object v6, v11

    move-object v4, v15

    move-object/from16 v8, v20

    move/from16 v12, v21

    move/from16 v14, v23

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_a
    move-object v15, v4

    move-object/from16 v20, v8

    move/from16 v21, v12

    goto/16 :goto_19

    :cond_b
    move-object v15, v4

    move-object v11, v6

    move-object/from16 v20, v8

    move/from16 v21, v12

    move/from16 v23, v14

    move-object v8, v5

    .line 241
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/DailyPicksDialogsubscribeLiveData61;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_8
    int-to-float v1, v14

    .line 246
    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v3}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v3

    mul-float v2, v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_27

    .line 248
    invoke-interface {v13, v14}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    .line 250
    invoke-interface {v13, v14}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->a(I)I

    move-result v5

    .line 251
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v4

    if-nez v4, :cond_15

    .line 258
    iget-object v1, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v3, v19, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lo/CloseArbitrageBotVO;->b(F)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_19

    .line 261
    :cond_c
    iget-object v1, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v2, v2, v19

    invoke-virtual {v1, v2}, Lo/CloseArbitrageBotVO;->e(F)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 264
    iget-object v1, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lo/CloseArbitrageBotVO;->c(F)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 267
    invoke-virtual {v11, v6}, Lo/TradingBotsHeaderComponentcreateTimer11;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-static {v2, v1}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v22, v4

    if-eqz v10, :cond_d

    move v4, v9

    goto :goto_9

    :cond_d
    add-float v4, v2, v9

    neg-float v4, v4

    :goto_9
    move/from16 v24, v14

    if-eqz v10, :cond_e

    add-float v14, v2, v9

    neg-float v14, v14

    goto :goto_a

    :cond_e
    move v14, v9

    :goto_a
    if-eqz v23, :cond_f

    neg-float v4, v4

    sub-float/2addr v4, v2

    neg-float v14, v14

    sub-float/2addr v14, v2

    .line 279
    :cond_f
    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->v()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 280
    iget-object v2, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v25, v19, 0x2

    aget v2, v2, v25

    .line 282
    invoke-virtual {v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v25

    cmpl-float v25, v25, v18

    if-ltz v25, :cond_10

    move/from16 v25, v4

    move/from16 v26, v25

    goto :goto_b

    :cond_10
    move/from16 v26, v4

    move/from16 v25, v14

    :goto_b
    iget-object v4, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v4, v4, v3

    add-float v2, v2, v25

    add-float v4, v4, v16

    move/from16 v25, v14

    .line 6397
    iget-object v14, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6398
    iget-object v5, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_11
    move/from16 v26, v4

    move/from16 v25, v14

    .line 286
    :goto_c
    invoke-virtual {v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->u()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 288
    invoke-virtual {v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 290
    iget-object v1, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v4, v19, 0x2

    aget v1, v1, v4

    .line 291
    invoke-virtual {v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v4

    cmpl-float v4, v4, v18

    if-gez v4, :cond_12

    move/from16 v4, v25

    goto :goto_d

    :cond_12
    move/from16 v4, v26

    .line 292
    :goto_d
    iget-object v5, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    aget v3, v5, v3

    .line 294
    iget v5, v15, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 295
    iget v6, v15, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v4, v1

    add-float/2addr v3, v6

    float-to-int v5, v3

    .line 302
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 303
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    move-object/from16 v1, p1

    move v3, v4

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move v4, v5

    move v5, v6

    move v6, v14

    .line 297
    invoke-static/range {v1 .. v6}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_17

    :cond_13
    move-object/from16 v25, v15

    move-object/from16 v15, v22

    goto/16 :goto_17

    :cond_14
    move/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v14, v24

    move-object/from16 v15, v25

    goto/16 :goto_8

    :cond_15
    move/from16 v24, v14

    move-object/from16 v25, v15

    move-object v15, v4

    .line 308
    array-length v1, v15

    const/4 v14, 0x1

    shl-int/lit8 v4, v1, 0x1

    new-array v3, v4, [F

    .line 311
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v1

    neg-float v1, v1

    move/from16 v22, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v26, 0x0

    :goto_e
    if-ge v1, v4, :cond_19

    .line 315
    aget v27, v15, v2

    cmpl-float v28, v27, v18

    if-nez v28, :cond_17

    cmpl-float v29, v26, v18

    if-eqz v29, :cond_16

    cmpl-float v29, v22, v18

    if-nez v29, :cond_17

    :cond_16
    move/from16 v33, v27

    move/from16 v27, v22

    move/from16 v22, v33

    goto :goto_f

    :cond_17
    if-ltz v28, :cond_18

    add-float v26, v26, v27

    move/from16 v27, v22

    move/from16 v22, v26

    goto :goto_f

    :cond_18
    sub-float v27, v22, v27

    :goto_f
    mul-float v22, v22, v17

    .line 329
    aput v22, v3, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    move/from16 v22, v27

    goto :goto_e

    .line 332
    :cond_19
    invoke-virtual {v12, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v4, :cond_24

    .line 336
    div-int/lit8 v1, v2, 0x2

    aget v1, v15, v1

    .line 337
    invoke-virtual {v11, v1, v6}, Lo/TradingBotsHeaderComponentcreateTimer11;->d(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v14

    move/from16 v28, v4

    .line 340
    iget-object v4, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-static {v4, v14}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v29, v11

    if-eqz v10, :cond_1a

    move v11, v9

    goto :goto_11

    :cond_1a
    add-float v11, v4, v9

    neg-float v11, v11

    :goto_11
    move/from16 v30, v10

    if-eqz v10, :cond_1b

    add-float v10, v4, v9

    neg-float v10, v10

    goto :goto_12

    :cond_1b
    move v10, v9

    :goto_12
    if-eqz v23, :cond_1c

    neg-float v11, v11

    sub-float/2addr v11, v4

    neg-float v10, v10

    sub-float/2addr v10, v4

    :cond_1c
    cmpl-float v4, v1, v18

    if-nez v4, :cond_1d

    cmpl-float v4, v22, v18

    if-nez v4, :cond_1d

    cmpl-float v4, v26, v18

    if-gtz v4, :cond_1e

    :cond_1d
    cmpg-float v1, v1, v18

    if-gez v1, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    .line 353
    :goto_13
    aget v4, v3, v2

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    move v10, v11

    :goto_14
    add-float/2addr v4, v10

    .line 355
    iget-object v1, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v10, v19, 0x1

    aget v1, v1, v10

    iget-object v10, v8, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    add-int/lit8 v11, v19, 0x3

    aget v10, v10, v11

    add-float/2addr v1, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    .line 357
    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v11, v1}, Lo/CloseArbitrageBotVO;->b(F)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 360
    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v11, v4}, Lo/CloseArbitrageBotVO;->e(F)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_15

    .line 363
    :cond_21
    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v11, v1}, Lo/CloseArbitrageBotVO;->c(F)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 366
    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->v()Z

    move-result v11

    if-eqz v11, :cond_22

    add-float v11, v1, v16

    .line 7397
    iget-object v10, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7398
    iget-object v10, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v14, v4, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 370
    :cond_22
    invoke-virtual {v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-interface {v13}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->u()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 372
    invoke-virtual {v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object/from16 v11, v25

    .line 374
    iget v14, v11, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v4, v14

    float-to-int v4, v4

    iget v14, v11, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v1, v14

    float-to-int v14, v1

    .line 379
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v25

    .line 380
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v31

    move-object/from16 v1, p1

    move/from16 v32, v2

    move-object v2, v10

    move-object v10, v3

    move v3, v4

    move v4, v14

    move v14, v5

    move/from16 v5, v25

    move-object/from16 v25, v6

    move/from16 v6, v31

    .line 374
    invoke-static/range {v1 .. v6}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_16

    :cond_23
    :goto_15
    move/from16 v32, v2

    move-object v10, v3

    move v14, v5

    move-object/from16 v11, v25

    move-object/from16 v25, v6

    :goto_16
    add-int/lit8 v2, v32, 0x2

    move-object v3, v10

    move v5, v14

    move-object/from16 v6, v25

    move/from16 v4, v28

    move/from16 v10, v30

    const/4 v14, 0x1

    move-object/from16 v25, v11

    move-object/from16 v11, v29

    goto/16 :goto_10

    :cond_24
    :goto_17
    move/from16 v30, v10

    move-object/from16 v29, v11

    :cond_25
    move-object/from16 v11, v25

    if-nez v15, :cond_26

    add-int/lit8 v19, v19, 0x4

    goto :goto_18

    .line 385
    :cond_26
    array-length v1, v15

    shl-int/lit8 v1, v1, 0x2

    add-int v19, v19, v1

    :goto_18
    add-int/lit8 v14, v24, 0x1

    move-object v15, v11

    move-object/from16 v11, v29

    move/from16 v10, v30

    goto/16 :goto_8

    :cond_27
    :goto_19
    move/from16 v30, v10

    move-object v11, v15

    .line 390
    invoke-static {v11}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    goto :goto_1a

    :cond_28
    move-object/from16 v20, v8

    move/from16 v30, v10

    move/from16 v21, v12

    :goto_1a
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v8, v20

    move/from16 v10, v30

    goto/16 :goto_0

    :cond_29
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 397
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    iget-object p5, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final d(Lo/StrategyBotsListSelfEditDialog;)Z
    .locals 2

    .line 421
    invoke-interface {p1}, Lo/StrategyBotsListSelfEditDialog;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lo/StrategyBotsListSelfEditDialog;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 8629
    iget v1, v1, Lo/CloseArbitrageBotVO;->h:F

    mul-float p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 7

    .line 42
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v1

    new-array v1, v1, [Lo/SpotGridVolatilityFragmentsubscribeLiveData111;

    iput-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->b:[Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    check-cast v2, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    .line 47
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

    .line 48
    :goto_1
    new-instance v6, Lo/SpotGridVolatilityFragmentsubscribeLiveData111;

    shl-int/lit8 v4, v4, 0x2

    mul-int v4, v4, v5

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v5

    invoke-interface {v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->i()Z

    move-result v2

    invoke-direct {v6, v4, v5, v2}, Lo/SpotGridVolatilityFragmentsubscribeLiveData111;-><init>(IIZ)V

    aput-object v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final e(FFFFLo/CloseArbitrageBotDialogsubscribeLiveData23;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    sub-float v1, p1, p4

    add-float/2addr p1, p4

    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 411
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {p2}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a(Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected final e(Lo/ClaimedSuccessDialogobserverLiveData3;Landroid/graphics/RectF;)V
    .locals 1

    .line 416
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 9188
    iput v0, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->b:F

    .line 9189
    iput p2, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->a:F

    return-void
.end method

.class public final Lo/lastAddTradeMarketTabName_delegatelambda108;
.super Lo/FuturesGridParentFragment;
.source "SourceFile"


# instance fields
.field private b:[F

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/FuturesGridParentFragment;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/lastAddTradeMarketTabName_delegatelambda108;->c:Landroid/graphics/Paint;

    const/4 p1, 0x4

    .line 105
    new-array p1, p1, [F

    iput-object p1, p0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 108
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->B()I

    move-result v2

    .line 109
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->K()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    .line 111
    :goto_1
    iget-object v9, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v9

    .line 112
    iget-object v10, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v10}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v10

    .line 113
    iget-object v11, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->N()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 117
    iget-object v11, v0, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    goto :goto_2

    :cond_2
    move-object/from16 v11, p1

    .line 121
    :goto_2
    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v13, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v13, Lo/DailyPicksDialog;

    move-object v14, v1

    check-cast v14, Lo/VoucherClaimDialog;

    invoke-virtual {v12, v13, v14}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 124
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->R()Z

    move-result v12

    if-eqz v12, :cond_3

    if-lez v2, :cond_3

    .line 125
    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v1, v9, v12}, Lo/lastAddTradeMarketTabName_delegatelambda108;->b(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;)V

    .line 129
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->k()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v6, :cond_9

    .line 130
    iget-object v2, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    array-length v2, v2

    shl-int/lit8 v12, v8, 0x1

    if-gt v2, v12, :cond_4

    shl-int/lit8 v2, v8, 0x2

    new-array v2, v2, [F

    iput-object v2, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    .line 131
    :cond_4
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v8, v8, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v13, v13, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v8, v13

    if-gt v2, v8, :cond_11

    .line 132
    :goto_3
    invoke-interface {v1, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 133
    iget-object v14, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v5

    .line 134
    iget-object v14, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    invoke-virtual {v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v13

    mul-float v13, v13, v10

    aput v13, v14, v6

    .line 135
    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v13, v13, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b:I

    const/4 v14, 0x3

    if-ge v2, v13, :cond_6

    add-int/lit8 v13, v2, 0x1

    .line 136
    invoke-interface {v1, v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-eqz v3, :cond_5

    .line 138
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v15, v7

    .line 139
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    aget v16, v15, v6

    aput v16, v15, v14

    .line 140
    aget v17, v15, v7

    aput v17, v15, v4

    const/16 v17, 0x5

    .line 141
    aput v16, v15, v17

    .line 142
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    const/16 v17, 0x6

    aput v16, v15, v17

    .line 143
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    invoke-virtual {v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v13

    mul-float v13, v13, v10

    const/16 v16, 0x7

    aput v13, v15, v16

    goto :goto_4

    .line 145
    :cond_5
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v15, v7

    .line 146
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    invoke-virtual {v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v13

    mul-float v13, v13, v10

    aput v13, v15, v14

    goto :goto_4

    .line 149
    :cond_6
    iget-object v13, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    aget v15, v13, v5

    aput v15, v13, v7

    .line 150
    aget v15, v13, v6

    aput v15, v13, v14

    .line 152
    :goto_4
    iget-object v13, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    invoke-virtual {v9, v13}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 153
    iget-object v13, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    aget v15, v15, v5

    invoke-virtual {v13, v15}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 157
    iget-object v13, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    aget v15, v15, v7

    invoke-virtual {v13, v15}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    aget v15, v15, v6

    invoke-virtual {v13, v15}, Lo/CloseArbitrageBotVO;->b(F)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 158
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    aget v14, v15, v14

    invoke-virtual {v13, v14}, Lo/CloseArbitrageBotVO;->c(F)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 161
    :cond_7
    iget-object v13, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v1, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->b(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v13, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    iget-object v14, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v11, v13, v5, v12, v14}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_8
    if-eq v2, v8, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 165
    :cond_9
    iget-object v4, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    array-length v4, v4

    mul-int v2, v2, v8

    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v12

    shl-int/2addr v12, v6

    if-ge v4, v12, :cond_a

    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    shl-int/2addr v2, v7

    new-array v2, v2, [F

    iput-object v2, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    .line 168
    :cond_a
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    invoke-interface {v1, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 171
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v4, v4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v12, v12, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v4, v12

    if-gt v2, v4, :cond_11

    const/4 v12, 0x0

    :goto_5
    if-nez v2, :cond_b

    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    add-int/lit8 v13, v2, -0x1

    .line 172
    :goto_6
    invoke-interface {v1, v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    .line 173
    invoke-interface {v1, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    if-eqz v13, :cond_e

    if-nez v14, :cond_c

    goto :goto_7

    .line 175
    :cond_c
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v15, v12

    .line 176
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    add-int/lit8 v16, v12, 0x2

    add-int/lit8 v17, v12, 0x1

    invoke-virtual {v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v18

    mul-float v18, v18, v10

    aput v18, v15, v17

    if-eqz v3, :cond_d

    .line 178
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    aput v17, v15, v16

    .line 179
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    add-int/lit8 v16, v12, 0x3

    invoke-virtual {v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v17

    mul-float v17, v17, v10

    aput v17, v15, v16

    .line 180
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    add-int/lit8 v16, v12, 0x4

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    aput v17, v15, v16

    .line 181
    iget-object v15, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    add-int/lit8 v16, v12, 0x6

    add-int/lit8 v12, v12, 0x5

    invoke-virtual {v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v13

    mul-float v13, v13, v10

    aput v13, v15, v12

    .line 183
    :cond_d
    iget-object v12, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    aput v13, v12, v16

    .line 184
    iget-object v12, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    add-int/lit8 v13, v16, 0x1

    invoke-virtual {v14}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v14

    mul-float v14, v14, v10

    aput v14, v12, v13

    add-int/lit8 v12, v16, 0x2

    :cond_e
    :goto_7
    if-eq v2, v4, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    if-lez v12, :cond_11

    .line 187
    iget-object v2, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    invoke-virtual {v9, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 188
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    add-int/2addr v2, v6

    mul-int v2, v2, v8

    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 189
    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    instance-of v3, v1, Lo/languageCountry_delegatelambda48;

    if-eqz v3, :cond_10

    .line 191
    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    check-cast v1, Lo/languageCountry_delegatelambda48;

    .line 6379
    iget-object v1, v1, Lo/languageCountry_delegatelambda48;->a:Landroid/graphics/Shader;

    .line 191
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    :cond_10
    iget-object v1, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->b:[F

    shl-int/2addr v2, v6

    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 197
    :cond_11
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 241
    invoke-super {p0, p1}, Lo/FuturesGridParentFragment;->b(Landroid/graphics/Canvas;)V

    .line 243
    iget-object v0, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    instance-of v1, v0, Lcom/github/mikephil/charting/charts/Chart;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighted()[Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object v0

    .line 1216
    invoke-super {p0, p1, v0}, Lo/FuturesGridParentFragment;->b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 1217
    array-length v1, v0

    if-eqz v1, :cond_3

    .line 1219
    iget-object v1, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v1}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object v1

    const/4 v3, 0x0

    .line 1220
    aget-object v0, v0, v3

    .line 1221
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    if-eqz v4, :cond_1

    .line 1222
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2110
    iget v5, v0, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 3119
    iget v6, v0, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 1223
    invoke-interface {v4, v5, v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->c(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 1224
    move-object v6, v4

    check-cast v6, Lo/VoucherClaimDialog;

    invoke-virtual {p0, v5, v6}, Lo/lastAddTradeMarketTabName_delegatelambda108;->e(Lcom/github/mikephil/charting/data/Entry;Lo/VoucherClaimDialog;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1225
    iget-object v6, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

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

    .line 1227
    iget-wide v6, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v6, v6

    iget-wide v7, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v5, v7

    check-cast v4, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;

    .line 4232
    instance-of v7, v4, Lo/languageCountry_delegatelambda48;

    if-eqz v7, :cond_2

    check-cast v4, Lo/languageCountry_delegatelambda48;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_1

    .line 5376
    iget-object v4, v4, Lo/languageCountry_delegatelambda48;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 4233
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 4234
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x7

    .line 4235
    invoke-static {v4, v3, v3, v2, v9}, Lo/LazyStaggeredGridLaneInfogetGapsinlinedbinarySearchBydefault1;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v7, v8

    sub-float/2addr v5, v7

    invoke-virtual {p1, v4, v6, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 30
    iget-object v1, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v1, Lo/StrategyBotsListSelfEditDialog;

    invoke-virtual {v0, v1}, Lo/lastAddTradeMarketTabName_delegatelambda108;->d(Lo/StrategyBotsListSelfEditDialog;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    iget-object v1, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v1}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object v1

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v8

    .line 32
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_e

    .line 33
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    .line 34
    move-object v1, v6

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 7032
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->v()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    :cond_0
    invoke-interface {v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->B()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v24, v11

    goto/16 :goto_8

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Lo/lastAddTradeMarketTabName_delegatelambda108;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 38
    iget-object v1, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v12

    .line 41
    invoke-interface {v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->a()F

    move-result v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 42
    invoke-interface {v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->M()Z

    move-result v2

    if-nez v2, :cond_3

    div-int/lit8 v1, v1, 0x2

    :cond_3
    move v5, v1

    .line 43
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v2, v0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v2, Lo/DailyPicksDialog;

    move-object v3, v6

    check-cast v3, Lo/VoucherClaimDialog;

    invoke-virtual {v1, v2, v3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 44
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v1}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v14

    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 45
    invoke-virtual {v1}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v15

    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v1, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b:I

    move-object v13, v6

    move/from16 v16, v1

    move/from16 v17, v2

    .line 44
    invoke-virtual/range {v12 .. v17}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;FFII)[F

    move-result-object v12

    .line 46
    invoke-interface {v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->q()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v13

    .line 47
    invoke-interface {v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->p()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v1

    invoke-static {v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v14

    .line 48
    iget v1, v14, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, v14, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 49
    iget v1, v14, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, v14, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    const/4 v15, 0x0

    .line 51
    :goto_1
    array-length v1, v12

    if-ge v15, v1, :cond_d

    .line 52
    aget v1, v12, v15

    add-int/lit8 v2, v15, 0x1

    .line 53
    aget v2, v12, v2

    .line 54
    iget-object v3, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v3, v1}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 55
    iget-object v3, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v3, v1}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v3, v2}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 59
    div-int/lit8 v3, v15, 0x2

    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v4, v4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v4, v3

    invoke-interface {v6, v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 60
    invoke-interface {v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->v()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 61
    invoke-virtual {v13, v4}, Lo/TradingBotsHeaderComponentcreateTimer11;->e(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object v10

    .line 247
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/CharSequence;

    if-eqz v17, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v17, v8

    const-string v8, "null"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 63
    instance-of v8, v6, Lo/languageCountry_delegatelambda48;

    if-eqz v8, :cond_4

    move-object v8, v6

    check-cast v8, Lo/languageCountry_delegatelambda48;

    .line 8382
    iget-boolean v8, v8, Lo/languageCountry_delegatelambda48;->e:Z

    move/from16 v18, v9

    goto :goto_2

    :cond_4
    move/from16 v18, v9

    const/4 v8, 0x0

    :goto_2
    int-to-float v9, v5

    sub-float v9, v2, v9

    .line 64
    invoke-interface {v6, v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->a(I)I

    move-result v3

    move/from16 v19, v5

    .line 9084
    iget-object v5, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/high16 v20, 0x40800000    # 4.0f

    invoke-static/range {v20 .. v20}, Lo/getFuturesSymbol;->d(F)F

    move-result v21

    add-float v5, v5, v21

    const/high16 v21, 0x40000000    # 2.0f

    div-float v5, v5, v21

    add-float v22, v1, v5

    move-object/from16 v23, v12

    .line 9087
    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12}, Lo/CloseArbitrageBotVO;->f()F

    move-result v12

    cmpl-float v12, v22, v12

    if-lez v12, :cond_5

    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12}, Lo/CloseArbitrageBotVO;->f()F

    move-result v12

    sub-float/2addr v12, v5

    goto :goto_3

    :cond_5
    move v12, v1

    .line 9088
    :goto_3
    invoke-static/range {v21 .. v21}, Lo/getFuturesSymbol;->d(F)F

    move-result v22

    sub-float v9, v9, v22

    if-eqz v8, :cond_6

    .line 9092
    iget-object v8, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->c:Landroid/graphics/Paint;

    move-object/from16 v22, v13

    const/16 v13, 0x1a

    invoke-static {v3, v13}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 9093
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    .line 9094
    iget v13, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static/range {v21 .. v21}, Lo/getFuturesSymbol;->d(F)F

    move-result v24

    .line 9095
    invoke-static/range {v20 .. v20}, Lo/getFuturesSymbol;->d(F)F

    move-result v20

    sub-float v20, v9, v20

    sub-float/2addr v13, v8

    add-float v13, v13, v24

    div-float v13, v13, v21

    .line 9096
    new-instance v8, Landroid/graphics/RectF;

    move/from16 v24, v11

    sub-float v11, v12, v5

    move/from16 v25, v15

    sub-float v15, v20, v13

    add-float/2addr v5, v12

    add-float v13, v20, v13

    invoke-direct {v8, v11, v15, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v7, :cond_7

    .line 9097
    invoke-static/range {v21 .. v21}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    invoke-static/range {v21 .. v21}, Lo/getFuturesSymbol;->d(F)F

    move-result v11

    iget-object v13, v0, Lo/lastAddTradeMarketTabName_delegatelambda108;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v5, v11, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move/from16 v24, v11

    move-object/from16 v22, v13

    move/from16 v25, v15

    .line 9101
    :cond_7
    :goto_4
    iget-object v5, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v7, :cond_a

    .line 9102
    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v12, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    move/from16 v19, v5

    goto :goto_5

    :cond_9
    move/from16 v19, v5

    move-object/from16 v17, v8

    :goto_5
    move/from16 v18, v9

    move/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move/from16 v25, v15

    .line 67
    :cond_a
    :goto_6
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->u()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 68
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 71
    iget v4, v14, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v1, v4

    float-to-int v4, v1

    iget v1, v14, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v1, v2

    float-to-int v5, v1

    .line 72
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 73
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v10, v19

    move v5, v8

    move-object v8, v6

    move v6, v9

    .line 69
    invoke-static/range {v1 .. v6}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_7

    :cond_b
    move-object v8, v6

    move/from16 v10, v19

    goto :goto_7

    :cond_c
    move v10, v5

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move/from16 v25, v15

    move-object v8, v6

    :goto_7
    add-int/lit8 v15, v25, 0x2

    move-object v6, v8

    move v5, v10

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    move/from16 v11, v24

    goto/16 :goto_1

    :cond_d
    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v24, v11

    .line 77
    invoke-static {v14}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :goto_8
    add-int/lit8 v11, v24, 0x1

    move-object/from16 v8, v17

    move/from16 v9, v18

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Lo/FuturesGridParentFragment;->e(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    .line 206
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

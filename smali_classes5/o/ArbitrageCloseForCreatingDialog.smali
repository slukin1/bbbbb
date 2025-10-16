.class public final Lo/ArbitrageCloseForCreatingDialog;
.super Lo/StrategyTradeFragment;
.source "SourceFile"


# instance fields
.field private a:[F

.field protected e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3}, Lo/StrategyTradeFragment;-><init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [F

    iput-object p2, p0, Lo/ArbitrageCloseForCreatingDialog;->a:[F

    .line 29
    iput-object p1, p0, Lo/ArbitrageCloseForCreatingDialog;->e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 39
    iget-object p1, p0, Lo/ArbitrageCloseForCreatingDialog;->e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    invoke-interface {p1}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;->getScatterData()Lo/getDescribe;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;

    .line 43
    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->B()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 1057
    iget-object v2, p0, Lo/ArbitrageCloseForCreatingDialog;->e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v2

    .line 1059
    iget-object v3, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v3}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v3

    .line 1061
    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a()Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData22;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1068
    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->B()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v5}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v5

    mul-float v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 1069
    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->B()I

    move-result v6

    int-to-float v6, v6

    float-to-double v6, v6

    .line 1067
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    .line 1073
    invoke-interface {v0, v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    .line 1075
    iget-object v8, p0, Lo/ArbitrageCloseForCreatingDialog;->a:[F

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    aput v9, v8, v5

    .line 1076
    iget-object v8, p0, Lo/ArbitrageCloseForCreatingDialog;->a:[F

    invoke-virtual {v7}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v7

    mul-float v7, v7, v3

    const/4 v9, 0x1

    aput v7, v8, v9

    .line 1078
    iget-object v7, p0, Lo/ArbitrageCloseForCreatingDialog;->a:[F

    invoke-virtual {v2, v7}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 1080
    iget-object v7, p0, Lo/ArbitrageCloseForCreatingDialog;->a:[F

    aget v7, v7, v5

    invoke-virtual {v1, v7}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1083
    iget-object v7, p0, Lo/ArbitrageCloseForCreatingDialog;->a:[F

    aget v7, v7, v5

    invoke-virtual {v1, v7}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lo/ArbitrageCloseForCreatingDialog;->a:[F

    aget v7, v7, v9

    .line 1084
    invoke-virtual {v1, v7}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1087
    iget-object v7, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    div-int/lit8 v8, v6, 0x2

    invoke-interface {v0, v8}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1088
    iget-object v7, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v7, p0, Lo/ArbitrageCloseForCreatingDialog;->a:[F

    aget v8, v7, v5

    aget v7, v7, v9

    iget-object v7, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 9

    .line 175
    iget-object v0, p0, Lo/ArbitrageCloseForCreatingDialog;->e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;->getScatterData()Lo/getDescribe;

    move-result-object v0

    .line 177
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 2155
    iget v4, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 179
    invoke-virtual {v0, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v4

    check-cast v4, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;

    if-eqz v4, :cond_0

    .line 181
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3110
    iget v5, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 4119
    iget v6, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 184
    invoke-interface {v4, v5, v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 186
    invoke-virtual {p0, v5, v4}, Lo/ArbitrageCloseForCreatingDialog;->e(Lcom/github/mikephil/charting/data/Entry;Lo/VoucherClaimDialog;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 189
    iget-object v6, p0, Lo/ArbitrageCloseForCreatingDialog;->e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v5

    iget-object v8, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 190
    invoke-virtual {v8}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v8

    mul-float v5, v5, v8

    .line 189
    invoke-virtual {v6, v7, v5}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v5

    .line 192
    iget-wide v6, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v6, v6

    iget-wide v7, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v7, v7

    .line 5188
    iput v6, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->b:F

    .line 5189
    iput v7, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->a:F

    .line 195
    iget-wide v6, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v3, v6

    iget-wide v5, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lo/ArbitrageCloseForCreatingDialog;->b(Landroid/graphics/Canvas;FFLo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 99
    iget-object v1, v0, Lo/ArbitrageCloseForCreatingDialog;->e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v1}, Lo/ArbitrageCloseForCreatingDialog;->d(Lo/StrategyBotsListSelfEditDialog;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    iget-object v1, v0, Lo/ArbitrageCloseForCreatingDialog;->e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    invoke-interface {v1}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;->getScatterData()Lo/getDescribe;

    move-result-object v1

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 103
    :goto_0
    iget-object v4, v0, Lo/ArbitrageCloseForCreatingDialog;->e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    invoke-interface {v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;->getScatterData()Lo/getDescribe;

    move-result-object v4

    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;

    .line 6032
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->v()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    :cond_0
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->B()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    move-object/from16 v10, p1

    goto/16 :goto_4

    .line 111
    :cond_2
    invoke-virtual {v0, v4}, Lo/ArbitrageCloseForCreatingDialog;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 113
    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v6, v0, Lo/ArbitrageCloseForCreatingDialog;->e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v5, v6, v4}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 115
    iget-object v5, v0, Lo/ArbitrageCloseForCreatingDialog;->e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v5

    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 117
    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v7

    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v8

    iget-object v6, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v9, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    iget-object v6, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v10, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b:I

    move-object v6, v4

    .line 116
    invoke-virtual/range {v5 .. v10}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;FFII)[F

    move-result-object v5

    .line 119
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b()F

    move-result v6

    invoke-static {v6}, Lo/getFuturesSymbol;->d(F)F

    move-result v6

    .line 121
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->q()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v7

    .line 123
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->p()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v8

    invoke-static {v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v8

    .line 124
    iget v9, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v9}, Lo/getFuturesSymbol;->d(F)F

    move-result v9

    iput v9, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 125
    iget v9, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v9}, Lo/getFuturesSymbol;->d(F)F

    move-result v9

    iput v9, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    const/4 v9, 0x0

    .line 127
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_6

    .line 129
    iget-object v10, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    aget v11, v5, v9

    invoke-virtual {v10, v11}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 133
    iget-object v10, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    aget v11, v5, v9

    invoke-virtual {v10, v11}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    add-int/lit8 v11, v9, 0x1

    aget v12, v5, v11

    .line 134
    invoke-virtual {v10, v12}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 137
    div-int/lit8 v10, v9, 0x2

    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v12, v12, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v12, v10

    invoke-interface {v4, v12}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    .line 139
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->v()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 140
    invoke-virtual {v7, v12}, Lo/TradingBotsHeaderComponentcreateTimer11;->e(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object v13

    aget v14, v5, v9

    aget v15, v5, v11

    sub-float/2addr v15, v6

    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v10, v2

    invoke-interface {v4, v10}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a(I)I

    move-result v2

    .line 7164
    iget-object v10, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7165
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v13, v14, v15, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    .line 143
    :goto_2
    invoke-virtual {v12}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    invoke-virtual {v12}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 147
    aget v2, v5, v9

    iget v12, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v2, v12

    float-to-int v2, v2

    aget v11, v5, v11

    iget v12, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 152
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v20

    .line 153
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v21

    move-object/from16 v16, p1

    move/from16 v18, v2

    move/from16 v19, v11

    .line 147
    invoke-static/range {v16 .. v21}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_3

    :cond_4
    move-object/from16 v10, p1

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p1

    .line 157
    invoke-static {v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

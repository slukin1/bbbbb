.class public final Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;
.super Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:[F

.field protected d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

.field private e:[F


# direct methods
.method public constructor <init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    const/4 p2, 0x4

    .line 58
    new-array p2, p2, [F

    iput-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->e:[F

    const/4 p2, 0x2

    .line 59
    new-array p2, p2, [F

    iput-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    const/4 p2, 0x3

    .line 209
    new-array p2, p2, [F

    iput-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->b:[F

    .line 33
    iput-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    .line 35
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lo/getFuturesSymbol;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static b(FFFZ)F
    .locals 0

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-nez p3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    :cond_1
    :goto_0
    mul-float p2, p2, p0

    return p2
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 49
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;->getBubbleData()Lo/TradingBotsFragment;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPlaceOrderSensorParam;

    .line 53
    invoke-interface {v1}, Lo/getPlaceOrderSensorParam;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1070
    invoke-interface {v1}, Lo/getPlaceOrderSensorParam;->B()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 1073
    :cond_1
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    invoke-interface {v1}, Lo/getPlaceOrderSensorParam;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v2

    .line 1075
    iget-object v3, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v3}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v3

    .line 1077
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v5, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v4, v5, v1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 1079
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->e:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    .line 1080
    aput v5, v4, v7

    .line 1082
    invoke-virtual {v2, v4}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 1084
    invoke-interface {v1}, Lo/getPlaceOrderSensorParam;->b()Z

    move-result v4

    .line 1087
    iget-object v5, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->e:[F

    aget v7, v5, v7

    aget v5, v5, v6

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1088
    iget-object v7, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v7}, Lo/CloseArbitrageBotVO;->c()F

    move-result v7

    iget-object v8, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v8}, Lo/CloseArbitrageBotVO;->d()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1089
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1091
    iget-object v7, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v7, v7, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    :goto_1
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v8, v8, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v9, v9, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v8, v9

    if-gt v7, v8, :cond_0

    .line 1093
    invoke-interface {v1, v7}, Lo/getPlaceOrderSensorParam;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 1095
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    aput v10, v9, v6

    .line 1096
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    invoke-virtual {v8}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v10

    mul-float v10, v10, v3

    const/4 v11, 0x1

    aput v10, v9, v11

    .line 1097
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    invoke-virtual {v2, v9}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 1099
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v9

    invoke-interface {v1}, Lo/getPlaceOrderSensorParam;->d()F

    move-result v10

    invoke-static {v9, v10, v5, v4}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->b(FFFZ)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 1101
    iget-object v10, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v12, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    aget v12, v12, v11

    add-float/2addr v12, v9

    invoke-virtual {v10, v12}, Lo/CloseArbitrageBotVO;->b(F)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v12, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    aget v12, v12, v11

    sub-float/2addr v12, v9

    .line 1102
    invoke-virtual {v10, v12}, Lo/CloseArbitrageBotVO;->c(F)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1105
    iget-object v10, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v12, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    aget v12, v12, v6

    add-float/2addr v12, v9

    invoke-virtual {v10, v12}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1108
    iget-object v10, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v12, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    aget v12, v12, v6

    sub-float/2addr v12, v9

    invoke-virtual {v10, v12}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1111
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-interface {v1, v8}, Lo/getPlaceOrderSensorParam;->b(I)I

    move-result v8

    .line 1113
    iget-object v10, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1114
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    aget v10, v8, v6

    aget v8, v8, v11

    iget-object v11, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v8, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 214
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    invoke-interface {v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;->getBubbleData()Lo/TradingBotsFragment;

    move-result-object v2

    .line 216
    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v3}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v3

    .line 218
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    .line 2155
    iget v8, v7, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 220
    invoke-virtual {v2, v8}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v8

    check-cast v8, Lo/getPlaceOrderSensorParam;

    if-eqz v8, :cond_0

    .line 222
    invoke-interface {v8}, Lo/getPlaceOrderSensorParam;->y()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 3110
    iget v9, v7, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 4119
    iget v10, v7, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 225
    invoke-interface {v8, v9, v10}, Lo/getPlaceOrderSensorParam;->c(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 227
    invoke-virtual {v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v10

    .line 5119
    iget v11, v7, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_0

    .line 230
    invoke-virtual {v0, v9, v8}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->e(Lcom/github/mikephil/charting/data/Entry;Lo/VoucherClaimDialog;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 233
    iget-object v10, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    invoke-interface {v8}, Lo/getPlaceOrderSensorParam;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v11

    invoke-interface {v10, v11}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v10

    .line 235
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->e:[F

    const/4 v12, 0x0

    aput v12, v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    .line 236
    aput v12, v11, v13

    .line 238
    invoke-virtual {v10, v11}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 240
    invoke-interface {v8}, Lo/getPlaceOrderSensorParam;->b()Z

    move-result v11

    .line 243
    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->e:[F

    aget v14, v12, v13

    aget v12, v12, v5

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 244
    iget-object v14, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 245
    invoke-virtual {v14}, Lo/CloseArbitrageBotVO;->c()F

    move-result v14

    iget-object v15, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v15}, Lo/CloseArbitrageBotVO;->d()F

    move-result v15

    sub-float/2addr v14, v15

    .line 244
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 246
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 248
    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v5

    .line 249
    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    invoke-virtual {v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v15

    mul-float v15, v15, v3

    const/16 v16, 0x1

    aput v15, v14, v16

    .line 250
    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    invoke-virtual {v10, v14}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 252
    iget-object v10, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    aget v14, v10, v5

    aget v10, v10, v16

    .line 6188
    iput v14, v7, Lo/ClaimedSuccessDialogobserverLiveData3;->b:F

    .line 6189
    iput v10, v7, Lo/ClaimedSuccessDialogobserverLiveData3;->a:F

    .line 254
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v7

    .line 255
    invoke-interface {v8}, Lo/getPlaceOrderSensorParam;->d()F

    move-result v10

    .line 254
    invoke-static {v7, v10, v12, v11}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->b(FFFZ)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    .line 259
    iget-object v10, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    aget v11, v11, v16

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lo/CloseArbitrageBotVO;->b(F)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    aget v11, v11, v16

    sub-float/2addr v11, v7

    .line 260
    invoke-virtual {v10, v11}, Lo/CloseArbitrageBotVO;->c(F)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 263
    iget-object v10, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    aget v11, v11, v5

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 266
    iget-object v10, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    aget v11, v11, v5

    sub-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 269
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-interface {v8, v9}, Lo/getPlaceOrderSensorParam;->b(I)I

    move-result v9

    .line 271
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 272
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->b:[F

    .line 271
    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 273
    iget-object v10, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->b:[F

    aget v11, v10, v13

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    aput v11, v10, v13

    .line 274
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    iget-object v10, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->b:[F

    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v9

    .line 276
    iget-object v10, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget-object v9, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-interface {v8}, Lo/getPlaceOrderSensorParam;->a()F

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 278
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->a:[F

    aget v9, v8, v5

    aget v8, v8, v16

    iget-object v10, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move-object/from16 v11, p1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 121
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    invoke-interface {v1}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;->getBubbleData()Lo/TradingBotsFragment;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 127
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, v2}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d(Lo/StrategyBotsListSelfEditDialog;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 129
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v1

    .line 131
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    const-string v3, "1"

    invoke-static {v2, v3}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPlaceOrderSensorParam;

    .line 7032
    invoke-interface {v5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->A()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->v()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->u()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 137
    :cond_0
    invoke-interface {v5}, Lo/getPlaceOrderSensorParam;->B()I

    move-result v6

    if-gtz v6, :cond_2

    :cond_1
    move-object/from16 v12, p1

    move-object/from16 v16, v1

    goto/16 :goto_4

    .line 141
    :cond_2
    invoke-virtual {v0, v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 143
    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 144
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v8}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v8

    .line 146
    iget-object v9, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v10, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v9, v10, v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 148
    iget-object v9, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    invoke-interface {v5}, Lo/getPlaceOrderSensorParam;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v9

    iget-object v10, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v10, v10, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v11, v11, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b:I

    .line 149
    invoke-virtual {v9, v5, v8, v10, v11}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(Lo/getPlaceOrderSensorParam;FII)[F

    move-result-object v9

    cmpl-float v7, v6, v7

    if-nez v7, :cond_3

    move v6, v8

    .line 153
    :cond_3
    invoke-interface {v5}, Lo/getPlaceOrderSensorParam;->q()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v7

    .line 155
    invoke-interface {v5}, Lo/getPlaceOrderSensorParam;->p()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v8

    invoke-static {v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v8

    .line 156
    iget v10, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v10}, Lo/getFuturesSymbol;->d(F)F

    move-result v10

    iput v10, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 157
    iget v10, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v10}, Lo/getFuturesSymbol;->d(F)F

    move-result v10

    iput v10, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    const/4 v10, 0x0

    .line 159
    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_7

    .line 161
    div-int/lit8 v11, v10, 0x2

    iget-object v12, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v12, v12, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v12, v11

    invoke-interface {v5, v12}, Lo/getPlaceOrderSensorParam;->a(I)I

    move-result v12

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float v13, v13, v6

    .line 162
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    .line 163
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 162
    invoke-static {v13, v14, v15, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    .line 165
    aget v13, v9, v10

    add-int/lit8 v14, v10, 0x1

    .line 166
    aget v14, v9, v14

    .line 168
    iget-object v15, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v15, v13}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 171
    iget-object v15, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v15, v13}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v15, v14}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 174
    iget-object v15, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v15, v15, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v11, v15

    invoke-interface {v5, v11}, Lo/getPlaceOrderSensorParam;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 176
    invoke-interface {v5}, Lo/getPlaceOrderSensorParam;->v()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 177
    invoke-virtual {v7, v11}, Lo/TradingBotsHeaderComponentcreateTimer11;->a(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;

    move-result-object v15

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v16, v16, v2

    add-float v3, v14, v16

    move-object/from16 v16, v1

    .line 8201
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 8202
    iget-object v1, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v15, v13, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move-object/from16 v12, p1

    move-object/from16 v16, v1

    .line 180
    :goto_2
    invoke-virtual {v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Lo/getPlaceOrderSensorParam;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 182
    invoke-virtual {v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 184
    iget v1, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v13, v1

    float-to-int v1, v13

    iget v3, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v14, v3

    float-to-int v3, v14

    .line 189
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v21

    .line 190
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v22

    move-object/from16 v17, p1

    move/from16 v19, v1

    move/from16 v20, v3

    .line 184
    invoke-static/range {v17 .. v22}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_3

    :cond_5
    move-object/from16 v12, p1

    move-object/from16 v16, v1

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x2

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_7
    move-object/from16 v12, p1

    move-object/from16 v16, v1

    .line 194
    invoke-static {v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

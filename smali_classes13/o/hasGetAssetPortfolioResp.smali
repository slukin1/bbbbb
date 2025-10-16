.class public final Lo/hasGetAssetPortfolioResp;
.super Lo/FuturesGridParentFragment;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lo/hasGetAccountUserConfigResp;

.field public d:Z

.field private final l:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Paint;

.field private q:F

.field private final r:Landroid/graphics/Path;

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/FuturesGridParentFragment;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/hasGetAssetPortfolioResp;->s:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 37
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/hasGetAssetPortfolioResp;->q:F

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lo/hasGetAssetPortfolioResp;->d:Z

    const/high16 p2, 0x41400000    # 12.0f

    .line 47
    iput p2, p0, Lo/hasGetAssetPortfolioResp;->t:F

    .line 52
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lo/hasGetAssetPortfolioResp;->l:Landroid/graphics/Path;

    .line 53
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lo/hasGetAssetPortfolioResp;->p:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lo/hasGetAssetPortfolioResp;->b:I

    .line 246
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/hasGetAssetPortfolioResp;->r:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FFLo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4<",
            "*>;)V"
        }
    .end annotation

    .line 255
    :try_start_0
    iget-object p3, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object p3, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->W()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 259
    iget-object p3, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->U()Landroid/graphics/DashPathEffect;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathEffect;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 262
    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->V()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 263
    iget-object p3, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {p3}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 264
    iget p4, p0, Lo/hasGetAssetPortfolioResp;->b:I

    invoke-virtual {p3, p4}, Lcom/github/mikephil/charting/data/DataSet;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p4

    .line 265
    iget-object v0, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p3

    invoke-interface {v0, p3}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object p3

    .line 266
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    invoke-virtual {p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result p4

    invoke-virtual {p3, v0, p4}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object p3

    .line 269
    iget-object p4, p0, Lo/hasGetAssetPortfolioResp;->r:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 270
    iget-object p4, p0, Lo/hasGetAssetPortfolioResp;->r:Landroid/graphics/Path;

    iget-wide v0, p3, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float p3, v0

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    iget-object p3, p0, Lo/hasGetAssetPortfolioResp;->r:Landroid/graphics/Path;

    iget-object p4, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p4}, Lo/CloseArbitrageBotVO;->c()F

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    iget-object p2, p0, Lo/hasGetAssetPortfolioResp;->r:Landroid/graphics/Path;

    iget-object p3, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 100
    invoke-super {p0, p1}, Lo/FuturesGridParentFragment;->d(Landroid/graphics/Canvas;)V

    .line 101
    iget-boolean v0, p0, Lo/hasGetAssetPortfolioResp;->d:Z

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 103
    iget-object v2, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v2

    .line 104
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    iget v5, p0, Lo/hasGetAssetPortfolioResp;->t:F

    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    iget-object v5, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v5, Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060082

    .line 106
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v5, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v5, Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f09000a

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 110
    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1193
    iget-object v5, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v5}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getWidth()I

    move-result v5

    .line 1194
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    .line 2064
    new-array v8, v7, [F

    .line 2065
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_2

    if-nez v10, :cond_1

    .line 2067
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    aput v11, v8, v1

    .line 2068
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v11

    aput v11, v8, v4

    .line 2070
    :cond_1
    aget v11, v8, v4

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v12}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_0

    .line 2071
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    aput v11, v8, v1

    .line 2072
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v11

    aput v11, v8, v4

    goto :goto_0

    .line 1196
    :cond_2
    aget v6, v8, v1

    aget v9, v8, v4

    invoke-virtual {v2, v6, v9}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v6

    .line 1197
    iget-wide v9, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v9, v9

    .line 1198
    iget-wide v10, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v6, v10

    .line 1200
    iget-object v10, p0, Lo/hasGetAssetPortfolioResp;->c:Lo/hasGetAccountUserConfigResp;

    if-eqz v10, :cond_3

    invoke-interface {v10, v8}, Lo/hasGetAccountUserConfigResp;->c([F)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    aget v8, v8, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    .line 1208
    :cond_4
    div-int/lit8 v8, v5, 0x3

    sub-int/2addr v5, v8

    int-to-float v5, v5

    cmpl-float v5, v9, v5

    if-lez v5, :cond_5

    .line 1220
    invoke-static {v3, v10}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    .line 1223
    iget v8, p0, Lo/hasGetAssetPortfolioResp;->s:F

    int-to-float v5, v5

    .line 1224
    iget v11, p0, Lo/hasGetAssetPortfolioResp;->q:F

    sub-float/2addr v9, v8

    sub-float/2addr v9, v5

    sub-float/2addr v6, v11

    .line 1221
    invoke-virtual {p1, v10, v9, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1239
    :cond_5
    iget v5, p0, Lo/hasGetAssetPortfolioResp;->s:F

    .line 1240
    iget v8, p0, Lo/hasGetAssetPortfolioResp;->q:F

    add-float/2addr v9, v5

    sub-float/2addr v6, v8

    .line 1237
    invoke-virtual {p1, v10, v9, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3130
    :goto_1
    iget-object v5, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v5}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getWidth()I

    move-result v5

    .line 3131
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v0

    .line 4085
    new-array v6, v7, [F

    .line 4086
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_6
    :goto_2
    add-int/lit8 v9, v7, -0x1

    if-ge v8, v9, :cond_8

    if-nez v8, :cond_7

    .line 4088
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    aput v9, v6, v1

    .line 4089
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v9

    aput v9, v6, v4

    .line 4091
    :cond_7
    aget v9, v6, v4

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v10}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 4092
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    aput v9, v6, v1

    .line 4093
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v9

    aput v9, v6, v4

    goto :goto_2

    .line 3133
    :cond_8
    aget v0, v6, v1

    aget v1, v6, v4

    invoke-virtual {v2, v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v0

    .line 3134
    iget-wide v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v1, v1

    .line 3135
    iget-wide v7, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v0, v7

    .line 3137
    iget-object v2, p0, Lo/hasGetAssetPortfolioResp;->c:Lo/hasGetAccountUserConfigResp;

    if-eqz v2, :cond_9

    invoke-interface {v2, v6}, Lo/hasGetAccountUserConfigResp;->c([F)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    aget v2, v6, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 3144
    :cond_a
    aget v4, v6, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    .line 3145
    div-int/lit8 v6, v5, 0x3

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_b

    .line 3157
    invoke-static {v3, v2}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 3161
    iget v6, p0, Lo/hasGetAssetPortfolioResp;->s:F

    .line 3162
    iget v7, p0, Lo/hasGetAssetPortfolioResp;->q:F

    int-to-float v4, v4

    sub-float/2addr v1, v5

    sub-float/2addr v1, v6

    add-float/2addr v0, v7

    add-float/2addr v0, v4

    .line 3159
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 3177
    :cond_b
    iget v5, p0, Lo/hasGetAssetPortfolioResp;->s:F

    .line 3178
    iget v6, p0, Lo/hasGetAssetPortfolioResp;->q:F

    int-to-float v4, v4

    add-float/2addr v1, v5

    add-float/2addr v0, v6

    add-float/2addr v0, v4

    .line 3175
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method public final d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_2

    .line 281
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v0

    .line 283
    iget-object v1, v6, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v8

    .line 285
    iget-object v1, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v2, v6, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v2, Lo/DailyPicksDialog;

    move-object v3, v7

    check-cast v3, Lo/VoucherClaimDialog;

    invoke-virtual {v1, v2, v3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 287
    iget-object v1, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 289
    iget-object v1, v6, Lo/hasGetAssetPortfolioResp;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 291
    iget-object v1, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v1, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    if-lez v1, :cond_0

    .line 292
    iget-object v1, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v1, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    invoke-interface {v7, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 297
    iget-object v2, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 301
    iget-object v2, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v3, v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v4, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v4, v4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    .line 303
    :goto_0
    invoke-interface {v7, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 304
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 305
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float v13, v5, v9

    .line 316
    iget-object v10, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    .line 317
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v1

    .line 318
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v5

    .line 319
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v9

    mul-float v12, v1, v0

    mul-float v14, v5, v0

    mul-float v16, v9, v0

    move v11, v13

    .line 316
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    .line 326
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 328
    iget-object v0, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    iget-object v1, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 330
    iget-object v1, v6, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    iget-object v3, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    iget-object v5, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lo/hasGetAssetPortfolioResp;->b(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Landroid/graphics/Path;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;)V

    .line 333
    :cond_1
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 349
    iget-object v0, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a(Landroid/graphics/Path;)V

    .line 350
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    iget-object v0, v6, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    iget-object v1, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    iget-object v2, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 362
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    return-void
.end method

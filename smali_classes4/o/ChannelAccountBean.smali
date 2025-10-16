.class public final Lo/ChannelAccountBean;
.super Lo/FuturesGridParentFragment;
.source "SourceFile"


# instance fields
.field public b:Lo/ChannelAccountBeanCreator;

.field public c:Z

.field public d:I

.field private l:F

.field private p:F

.field private r:F


# direct methods
.method public constructor <init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lo/FuturesGridParentFragment;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/ChannelAccountBean;->l:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 39
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/ChannelAccountBean;->p:F

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lo/ChannelAccountBean;->c:Z

    const/high16 p1, 0x41400000    # 12.0f

    .line 49
    iput p1, p0, Lo/ChannelAccountBean;->r:F

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lo/ChannelAccountBean;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FFLo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_5

    .line 254
    :try_start_0
    iget-object p2, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 256
    iget v0, p0, Lo/ChannelAccountBean;->d:I

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/DataSet;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object p2

    .line 259
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object p2

    .line 261
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 263
    iget-object v2, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v2, Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060082

    .line 262
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget v2, p0, Lo/ChannelAccountBean;->r:F

    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f090017

    invoke-static {v2, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 267
    invoke-static {v2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 271
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 273
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 274
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 275
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v0

    .line 276
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    if-eqz p1, :cond_2

    .line 280
    iget-wide v5, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v5

    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->e()F

    move-result v6

    sub-float/2addr v6, v0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    .line 278
    invoke-virtual {p1, p3, v0, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    :cond_2
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 287
    iget-object v0, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v0, Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 286
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->W()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 294
    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->U()Landroid/graphics/DashPathEffect;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathEffect;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    if-eqz p1, :cond_3

    .line 295
    iget-wide v0, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v6, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v7, v4, v0

    iget-wide v0, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v8, v0

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v9

    move-object v5, p1

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 297
    :cond_3
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v0, 0x40e00000    # 7.0f

    if-eqz p1, :cond_4

    .line 298
    iget-wide v1, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v1, v1

    iget-wide v2, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v2, v2

    invoke-virtual {p1, v1, v2, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 301
    :cond_4
    iget-object v1, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v1, Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060025

    .line 300
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_5

    .line 305
    iget-wide v1, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v1, v1

    iget-wide v2, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float p2, v2

    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->W()F

    move-result p4

    sub-float/2addr v0, p4

    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 99
    invoke-super {p0, p1}, Lo/FuturesGridParentFragment;->d(Landroid/graphics/Canvas;)V

    .line 100
    iget-boolean v0, p0, Lo/ChannelAccountBean;->c:Z

    if-eqz v0, :cond_c

    .line 101
    iget-object v0, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 102
    iget-object v2, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v2

    .line 103
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    iget v5, p0, Lo/ChannelAccountBean;->r:F

    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    iget-object v5, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v5, Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060083

    .line 105
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f090017

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 109
    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1192
    iget-object v5, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v5}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getWidth()I

    move-result v5

    .line 1193
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    .line 2063
    new-array v8, v7, [F

    .line 2064
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_2

    if-nez v10, :cond_1

    .line 2066
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    aput v11, v8, v1

    .line 2067
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v11

    aput v11, v8, v4

    .line 2069
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

    .line 2070
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    aput v11, v8, v1

    .line 2071
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v11

    aput v11, v8, v4

    goto :goto_0

    .line 1195
    :cond_2
    aget v6, v8, v1

    aget v9, v8, v4

    invoke-virtual {v2, v6, v9}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v6

    .line 1196
    iget-wide v9, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v9, v9

    .line 1197
    iget-wide v10, v6, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v6, v10

    .line 1199
    iget-object v10, p0, Lo/ChannelAccountBean;->b:Lo/ChannelAccountBeanCreator;

    if-eqz v10, :cond_3

    invoke-interface {v10, v8}, Lo/ChannelAccountBeanCreator;->b([F)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    aget v8, v8, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    .line 1207
    :cond_4
    div-int/lit8 v8, v5, 0x3

    sub-int/2addr v5, v8

    int-to-float v5, v5

    cmpl-float v5, v9, v5

    if-lez v5, :cond_5

    .line 1219
    invoke-static {v3, v10}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    .line 1222
    iget v8, p0, Lo/ChannelAccountBean;->l:F

    int-to-float v5, v5

    .line 1223
    iget v11, p0, Lo/ChannelAccountBean;->p:F

    sub-float/2addr v9, v8

    sub-float/2addr v9, v5

    sub-float/2addr v6, v11

    .line 1220
    invoke-virtual {p1, v10, v9, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1238
    :cond_5
    iget v5, p0, Lo/ChannelAccountBean;->l:F

    .line 1239
    iget v8, p0, Lo/ChannelAccountBean;->p:F

    add-float/2addr v9, v5

    sub-float/2addr v6, v8

    .line 1236
    invoke-virtual {p1, v10, v9, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3129
    :goto_1
    iget-object v5, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v5}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getWidth()I

    move-result v5

    .line 3130
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v0

    .line 4084
    new-array v6, v7, [F

    .line 4085
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_6
    :goto_2
    add-int/lit8 v9, v7, -0x1

    if-ge v8, v9, :cond_8

    if-nez v8, :cond_7

    .line 4087
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    aput v9, v6, v1

    .line 4088
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v9

    aput v9, v6, v4

    .line 4090
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

    .line 4091
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    aput v9, v6, v1

    .line 4092
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v9

    aput v9, v6, v4

    goto :goto_2

    .line 3132
    :cond_8
    aget v0, v6, v1

    aget v1, v6, v4

    invoke-virtual {v2, v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v0

    .line 3133
    iget-wide v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v1, v1

    .line 3134
    iget-wide v7, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v0, v7

    .line 3136
    iget-object v2, p0, Lo/ChannelAccountBean;->b:Lo/ChannelAccountBeanCreator;

    if-eqz v2, :cond_9

    invoke-interface {v2, v6}, Lo/ChannelAccountBeanCreator;->b([F)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    aget v2, v6, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 3143
    :cond_a
    aget v4, v6, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    .line 3144
    div-int/lit8 v6, v5, 0x3

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_b

    .line 3156
    invoke-static {v3, v2}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 3160
    iget v6, p0, Lo/ChannelAccountBean;->l:F

    .line 3161
    iget v7, p0, Lo/ChannelAccountBean;->p:F

    int-to-float v4, v4

    sub-float/2addr v1, v5

    sub-float/2addr v1, v6

    add-float/2addr v0, v7

    add-float/2addr v0, v4

    .line 3158
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 3176
    :cond_b
    iget v5, p0, Lo/ChannelAccountBean;->l:F

    .line 3177
    iget v6, p0, Lo/ChannelAccountBean;->p:F

    int-to-float v4, v4

    add-float/2addr v1, v5

    add-float/2addr v0, v6

    add-float/2addr v0, v4

    .line 3174
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method public final d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v0

    .line 318
    iget-object v1, v6, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v8

    .line 320
    iget-object v1, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v2, v6, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v2, Lo/DailyPicksDialog;

    move-object v3, v7

    check-cast v3, Lo/VoucherClaimDialog;

    invoke-virtual {v1, v2, v3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 322
    iget-object v1, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 324
    iget-object v1, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v1, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    const/4 v9, 0x1

    if-lez v1, :cond_1

    .line 325
    iget-object v1, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v1, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    invoke-interface {v7, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 329
    iget-object v2, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 331
    iget-object v2, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v2, v9

    iget-object v3, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v3, v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v4, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v4, v4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_1

    .line 333
    :goto_0
    invoke-interface {v7, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 335
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 336
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float v14, v5, v10

    .line 338
    iget-object v11, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    .line 339
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v1

    .line 340
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v5

    .line 341
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v10

    mul-float v13, v1, v0

    mul-float v15, v5, v0

    mul-float v17, v10, v0

    move v12, v14

    .line 338
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    .line 347
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 349
    iget-object v0, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    iget-object v1, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 351
    iget-object v1, v6, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    iget-object v3, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    iget-object v5, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lo/ChannelAccountBean;->b(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Landroid/graphics/Path;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;)V

    .line 354
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 355
    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget-object v1, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 360
    iget-object v1, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v8, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a(Landroid/graphics/Path;)V

    .line 362
    iget-object v1, v6, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    iget-object v2, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

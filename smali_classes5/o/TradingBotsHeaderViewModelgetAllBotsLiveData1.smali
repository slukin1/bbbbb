.class public Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;
.super Lo/ArbitrageAccountViewModelgetAccountLiveData1;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FuturesGridRewardsDialog;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint$FontMetrics;

.field private c:Lcom/github/mikephil/charting/components/Legend;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lo/ArbitrageAccountViewModelgetAccountLiveData1;-><init>(Lo/CloseArbitrageBotVO;)V

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->a:Ljava/util/List;

    .line 223
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->b:Landroid/graphics/Paint$FontMetrics;

    .line 468
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->f:Landroid/graphics/Path;

    .line 47
    iput-object p2, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    .line 50
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object p1, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->e:Landroid/graphics/Paint;

    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFLo/FuturesGridRewardsDialog;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 10

    .line 486
    iget v0, p4, Lo/FuturesGridRewardsDialog;->c:I

    const v1, 0x112234

    if-eq v0, v1, :cond_7

    iget v0, p4, Lo/FuturesGridRewardsDialog;->c:I

    const v1, 0x112233

    if-eq v0, v1, :cond_7

    iget v0, p4, Lo/FuturesGridRewardsDialog;->c:I

    if-eqz v0, :cond_7

    .line 491
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 493
    iget-object v1, p4, Lo/FuturesGridRewardsDialog;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 494
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v1, v2, :cond_0

    .line 5421
    iget-object v1, p5, Lcom/github/mikephil/charting/components/Legend;->y:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 497
    :cond_0
    iget-object v2, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->e:Landroid/graphics/Paint;

    iget v3, p4, Lo/FuturesGridRewardsDialog;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    iget v2, p4, Lo/FuturesGridRewardsDialog;->b:F

    .line 500
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6448
    iget v2, p5, Lcom/github/mikephil/charting/components/Legend;->g:F

    goto :goto_0

    .line 501
    :cond_1
    iget v2, p4, Lo/FuturesGridRewardsDialog;->b:F

    .line 499
    :goto_0
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 505
    sget-object v4, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1$3;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    goto :goto_3

    .line 527
    :cond_2
    iget v1, p4, Lo/FuturesGridRewardsDialog;->d:F

    .line 528
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7466
    iget v1, p5, Lcom/github/mikephil/charting/components/Legend;->j:F

    goto :goto_1

    .line 529
    :cond_3
    iget v1, p4, Lo/FuturesGridRewardsDialog;->d:F

    .line 527
    :goto_1
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    .line 531
    iget-object v3, p4, Lo/FuturesGridRewardsDialog;->e:Landroid/graphics/DashPathEffect;

    if-nez v3, :cond_4

    .line 8482
    iget-object p4, p5, Lcom/github/mikephil/charting/components/Legend;->h:Landroid/graphics/DashPathEffect;

    goto :goto_2

    .line 532
    :cond_4
    iget-object p4, p4, Lo/FuturesGridRewardsDialog;->e:Landroid/graphics/DashPathEffect;

    .line 534
    :goto_2
    iget-object p5, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 535
    iget-object p5, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->e:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536
    iget-object p5, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->e:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 538
    iget-object p4, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->f:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 539
    iget-object p4, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->f:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 540
    iget-object p4, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->f:Landroid/graphics/Path;

    add-float/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 541
    iget-object p2, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 521
    :cond_5
    iget-object p4, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->e:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v3

    add-float v7, p2, v2

    add-float v8, p3, v3

    .line 522
    iget-object v9, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->e:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 516
    :cond_6
    iget-object p4, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->e:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    .line 517
    iget-object p4, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 546
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final c(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 85
    iget-object v2, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 1322
    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/Legend;->l:Z

    if-nez v2, :cond_9

    .line 87
    iget-object v2, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 92
    invoke-virtual {v1, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v4

    .line 94
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->k()Ljava/util/List;

    move-result-object v5

    .line 95
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->B()I

    move-result v6

    .line 98
    instance-of v7, v4, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    invoke-interface {v7}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->i()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 101
    invoke-interface {v7}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->c()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 103
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-interface {v7}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 105
    iget-object v9, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->a:Ljava/util/List;

    array-length v10, v6

    rem-int v10, v8, v10

    aget-object v12, v6, v10

    .line 107
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->n()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v13

    .line 108
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->l()F

    move-result v14

    .line 109
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->o()F

    move-result v15

    .line 110
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->m()Landroid/graphics/DashPathEffect;

    move-result-object v16

    .line 111
    new-instance v10, Lo/FuturesGridRewardsDialog;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lo/FuturesGridRewardsDialog;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 105
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {v7}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 117
    iget-object v5, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->a:Ljava/util/List;

    .line 118
    new-instance v13, Lo/FuturesGridRewardsDialog;

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->s()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const v12, 0x112233

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lo/FuturesGridRewardsDialog;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 117
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 127
    :cond_1
    instance-of v7, v4, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    if-eqz v7, :cond_3

    .line 129
    move-object v7, v4

    check-cast v7, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    const/4 v8, 0x0

    .line 131
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    if-ge v8, v6, :cond_2

    .line 133
    iget-object v9, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->a:Ljava/util/List;

    .line 134
    invoke-interface {v7, v8}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v12

    .line 135
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->n()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v13

    .line 136
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->l()F

    move-result v14

    .line 137
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->o()F

    move-result v15

    .line 138
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->m()Landroid/graphics/DashPathEffect;

    move-result-object v16

    .line 139
    new-instance v10, Lo/FuturesGridRewardsDialog;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lo/FuturesGridRewardsDialog;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 133
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 143
    :cond_2
    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 145
    iget-object v5, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->a:Ljava/util/List;

    .line 146
    new-instance v13, Lo/FuturesGridRewardsDialog;

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->s()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const v12, 0x112233

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lo/FuturesGridRewardsDialog;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 145
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 155
    :cond_3
    instance-of v7, v4, Lo/FuturesBotsMarketPlaceFragment;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lo/FuturesBotsMarketPlaceFragment;

    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragment;->e()I

    move-result v8

    const v9, 0x112233

    if-eq v8, v9, :cond_4

    .line 158
    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragment;->e()I

    move-result v16

    .line 159
    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragment;->d()I

    move-result v5

    .line 161
    iget-object v6, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->a:Ljava/util/List;

    .line 163
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->n()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v12

    .line 164
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->l()F

    move-result v13

    .line 165
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->o()F

    move-result v14

    .line 166
    new-instance v7, Lo/FuturesGridRewardsDialog;

    const/4 v11, 0x0

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->m()Landroid/graphics/DashPathEffect;

    move-result-object v15

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lo/FuturesGridRewardsDialog;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 161
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v6, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->a:Ljava/util/List;

    .line 171
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->s()Ljava/lang/String;

    move-result-object v9

    .line 172
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->n()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v10

    .line 173
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->l()F

    move-result v11

    .line 174
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->o()F

    move-result v12

    .line 175
    new-instance v7, Lo/FuturesGridRewardsDialog;

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->m()Landroid/graphics/DashPathEffect;

    move-result-object v13

    move-object v8, v7

    move v14, v5

    invoke-direct/range {v8 .. v14}, Lo/FuturesGridRewardsDialog;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 170
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 181
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    if-ge v7, v6, :cond_6

    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_5

    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v1, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v8

    invoke-interface {v8}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->s()Ljava/lang/String;

    move-result-object v8

    :goto_4
    move-object v10, v8

    .line 192
    iget-object v8, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->a:Ljava/util/List;

    .line 194
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->n()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v11

    .line 195
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->l()F

    move-result v12

    .line 196
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->o()F

    move-result v13

    .line 197
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->m()Landroid/graphics/DashPathEffect;

    move-result-object v14

    .line 198
    new-instance v15, Lo/FuturesGridRewardsDialog;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object v9, v15

    move-object v2, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lo/FuturesGridRewardsDialog;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 192
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 204
    :cond_7
    iget-object v1, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 2240
    iget-object v1, v1, Lcom/github/mikephil/charting/components/Legend;->i:[Lo/FuturesGridRewardsDialog;

    if-eqz v1, :cond_8

    .line 205
    iget-object v1, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->a:Ljava/util/List;

    iget-object v2, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 3240
    iget-object v2, v2, Lcom/github/mikephil/charting/components/Legend;->i:[Lo/FuturesGridRewardsDialog;

    .line 205
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 208
    :cond_8
    iget-object v1, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    iget-object v2, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->a:Ljava/util/List;

    .line 4176
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lo/FuturesGridRewardsDialog;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/FuturesGridRewardsDialog;

    iput-object v2, v1, Lcom/github/mikephil/charting/components/Legend;->f:[Lo/FuturesGridRewardsDialog;

    .line 211
    :cond_9
    iget-object v1, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 214
    iget-object v2, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 216
    :cond_a
    iget-object v1, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    iget-object v2, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    iget-object v1, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    iget-object v2, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v1, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    iget-object v2, v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    iget-object v3, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/Legend;->e(Landroid/graphics/Paint;Lo/CloseArbitrageBotVO;)V

    return-void
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 227
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 230
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 235
    :cond_0
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->b:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v8

    .line 239
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->b:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lo/getFuturesSymbol;->c(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 9511
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->A:F

    .line 240
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    add-float v9, v0, v1

    .line 241
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    const-string v1, "ABC"

    invoke-static {v0, v1}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float v11, v8, v0

    .line 243
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 10180
    iget-object v12, v0, Lcom/github/mikephil/charting/components/Legend;->f:[Lo/FuturesGridRewardsDialog;

    .line 245
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 11530
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 245
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v13

    .line 246
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 12492
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->B:F

    .line 246
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v14

    .line 247
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 13367
    iget-object v0, v0, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 248
    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 14331
    iget-object v15, v1, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 249
    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 15349
    iget-object v1, v1, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 250
    iget-object v2, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 16403
    iget-object v5, v2, Lcom/github/mikephil/charting/components/Legend;->e:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 251
    iget-object v2, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 17448
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->g:F

    .line 251
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v16

    .line 254
    iget-object v2, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 18549
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->v:F

    .line 254
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    .line 256
    iget-object v2, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v2

    .line 257
    iget-object v3, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v3

    .line 260
    sget-object v17, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1$3;->c:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v10, v17, v18

    move/from16 v17, v4

    const/4 v4, 0x2

    const/16 v20, 0x0

    move/from16 v21, v14

    const/4 v14, 0x1

    if-eq v10, v14, :cond_8

    if-eq v10, v4, :cond_6

    const/4 v4, 0x3

    if-eq v10, v4, :cond_1

    move/from16 v26, v8

    move v14, v9

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 287
    :cond_1
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v4, :cond_2

    .line 288
    iget-object v4, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v4}, Lo/CloseArbitrageBotVO;->f()F

    move-result v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    goto :goto_0

    :cond_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    iget-object v4, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v4}, Lo/CloseArbitrageBotVO;->b()F

    move-result v4

    iget-object v14, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 291
    invoke-virtual {v14}, Lo/CloseArbitrageBotVO;->j()F

    move-result v14

    div-float/2addr v14, v10

    add-float/2addr v4, v14

    .line 293
    :goto_0
    sget-object v10, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v5, v10, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    neg-float v10, v3

    :goto_1
    add-float/2addr v4, v10

    .line 299
    sget-object v10, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v10, :cond_5

    move v14, v9

    float-to-double v9, v4

    .line 300
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    if-ne v5, v4, :cond_4

    iget-object v4, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->r:F

    neg-float v4, v4

    move/from16 v26, v8

    float-to-double v7, v4

    div-double v7, v7, v24

    float-to-double v3, v3

    add-double/2addr v7, v3

    goto :goto_2

    :cond_4
    move/from16 v26, v8

    iget-object v4, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->r:F

    float-to-double v7, v4

    div-double v7, v7, v24

    float-to-double v3, v3

    sub-double/2addr v7, v3

    :goto_2
    add-double/2addr v9, v7

    double-to-float v4, v9

    goto :goto_4

    :cond_5
    move/from16 v26, v8

    move v14, v9

    goto :goto_4

    :cond_6
    move/from16 v26, v8

    move v14, v9

    .line 275
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v4, :cond_7

    .line 276
    iget-object v4, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v4}, Lo/CloseArbitrageBotVO;->f()F

    move-result v4

    goto :goto_3

    .line 278
    :cond_7
    iget-object v4, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v4}, Lo/CloseArbitrageBotVO;->e()F

    move-result v4

    :goto_3
    sub-float/2addr v4, v3

    .line 280
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v5, v3, :cond_a

    .line 281
    iget-object v3, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->r:F

    sub-float/2addr v4, v3

    goto :goto_4

    :cond_8
    move/from16 v26, v8

    move v14, v9

    .line 263
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-eq v0, v4, :cond_9

    .line 266
    iget-object v4, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v4}, Lo/CloseArbitrageBotVO;->b()F

    move-result v4

    add-float/2addr v3, v4

    .line 268
    :cond_9
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v5, v4, :cond_b

    .line 269
    iget-object v4, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->r:F

    add-float/2addr v4, v3

    :cond_a
    :goto_4
    move v7, v4

    goto :goto_5

    :cond_b
    move v7, v3

    .line 308
    :goto_5
    sget-object v3, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1$3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_30

    .line 393
    sget-object v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1$3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_f

    if-eq v0, v4, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    .line 409
    :cond_c
    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->i()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->k:F

    div-float/2addr v2, v1

    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    sub-float/2addr v0, v2

    .line 411
    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_8

    .line 402
    :cond_d
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v0, :cond_e

    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 403
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->i()F

    move-result v0

    goto :goto_6

    :cond_e
    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 404
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v0

    .line 405
    :goto_6
    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->k:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_8

    .line 395
    :cond_f
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v0, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 397
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v0

    :goto_7
    add-float/2addr v0, v2

    :goto_8
    move v9, v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 415
    :goto_9
    array-length v0, v12

    if-ge v15, v0, :cond_30

    .line 417
    aget-object v4, v12, v15

    .line 418
    iget-object v0, v4, Lo/FuturesGridRewardsDialog;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v0, v1, :cond_11

    const/16 v19, 0x1

    goto :goto_a

    :cond_11
    const/16 v19, 0x0

    .line 419
    :goto_a
    iget v0, v4, Lo/FuturesGridRewardsDialog;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v21, v16

    goto :goto_b

    :cond_12
    iget v0, v4, Lo/FuturesGridRewardsDialog;->b:F

    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    move/from16 v21, v0

    :goto_b
    if-eqz v19, :cond_15

    .line 424
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v5, v0, :cond_13

    add-float v0, v7, v18

    goto :goto_c

    :cond_13
    sub-float v0, v21, v18

    sub-float v0, v7, v0

    :goto_c
    move/from16 v22, v0

    add-float v3, v9, v11

    .line 429
    iget-object v2, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v24, v2

    move/from16 v2, v22

    move/from16 v8, v17

    move-object/from16 v17, v4

    move/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->b(Landroid/graphics/Canvas;FFLo/FuturesGridRewardsDialog;Lcom/github/mikephil/charting/components/Legend;)V

    .line 431
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_14

    add-float v22, v22, v21

    :cond_14
    move-object/from16 v0, v17

    goto :goto_d

    :cond_15
    move/from16 v27, v11

    move/from16 v8, v17

    move-object v11, v5

    move-object v0, v4

    move/from16 v22, v7

    .line 435
    :goto_d
    iget-object v1, v0, Lo/FuturesGridRewardsDialog;->g:Ljava/lang/String;

    if-eqz v1, :cond_1b

    if-eqz v19, :cond_17

    if-nez v10, :cond_17

    .line 438
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v1, :cond_16

    move v1, v13

    goto :goto_e

    :cond_16
    neg-float v1, v13

    :goto_e
    add-float v22, v22, v1

    goto :goto_f

    :cond_17
    if-eqz v10, :cond_18

    move/from16 v22, v7

    .line 443
    :cond_18
    :goto_f
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v1, :cond_19

    .line 444
    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    iget-object v2, v0, Lo/FuturesGridRewardsDialog;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float v22, v22, v1

    :cond_19
    move/from16 v1, v22

    if-nez v10, :cond_1a

    add-float v2, v9, v26

    .line 447
    iget-object v0, v0, Lo/FuturesGridRewardsDialog;->g:Ljava/lang/String;

    .line 19558
    iget-object v3, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v5, p1

    add-float v2, v26, v14

    add-float/2addr v9, v2

    add-float v2, v9, v26

    .line 450
    iget-object v0, v0, Lo/FuturesGridRewardsDialog;->g:Ljava/lang/String;

    .line 20558
    iget-object v3, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_10
    add-float v0, v26, v14

    add-float/2addr v9, v0

    const/16 v18, 0x0

    goto :goto_11

    :cond_1b
    move-object/from16 v5, p1

    add-float v21, v21, v8

    add-float v18, v18, v21

    const/4 v10, 0x1

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v8

    move-object v5, v11

    move/from16 v11, v27

    goto/16 :goto_9

    :cond_1c
    move/from16 v27, v11

    move/from16 v8, v17

    move-object v11, v5

    move-object/from16 v5, p1

    .line 311
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 21642
    iget-object v9, v0, Lcom/github/mikephil/charting/components/Legend;->d:Ljava/util/List;

    .line 312
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 22634
    iget-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->a:Ljava/util/List;

    .line 313
    iget-object v0, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    .line 23638
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->c:Ljava/util/List;

    .line 318
    sget-object v0, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1$3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    const/4 v2, 0x0

    goto :goto_12

    .line 328
    :cond_1d
    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->i()F

    move-result v0

    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->k:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_12

    .line 324
    :cond_1e
    iget-object v0, v6, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->i()F

    move-result v0

    sub-float/2addr v0, v2

    iget-object v1, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->k:F

    sub-float v2, v0, v1

    .line 334
    :cond_1f
    :goto_12
    array-length v1, v12

    move/from16 v17, v7

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v0, v1, :cond_30

    move/from16 v18, v8

    .line 336
    aget-object v8, v12, v0

    move/from16 v20, v1

    .line 337
    iget-object v1, v8, Lo/FuturesGridRewardsDialog;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v1, v5, :cond_20

    const/16 v22, 0x1

    goto :goto_14

    :cond_20
    const/16 v22, 0x0

    .line 338
    :goto_14
    iget v1, v8, Lo/FuturesGridRewardsDialog;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v24, v16

    goto :goto_15

    :cond_21
    iget v1, v8, Lo/FuturesGridRewardsDialog;->b:F

    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    move/from16 v24, v1

    .line 340
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    add-float v1, v26, v14

    add-float/2addr v2, v1

    move/from16 v17, v2

    move v1, v7

    goto :goto_16

    :cond_22
    move/from16 v1, v17

    move/from16 v17, v2

    :goto_16
    cmpl-float v2, v1, v7

    if-nez v2, :cond_24

    .line 345
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v2, :cond_24

    .line 347
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_24

    .line 348
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v2, :cond_23

    .line 349
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CloseArbitrageBotDialog;

    iget v2, v2, Lo/CloseArbitrageBotDialog;->a:F

    goto :goto_17

    .line 350
    :cond_23
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CloseArbitrageBotDialog;

    iget v2, v2, Lo/CloseArbitrageBotDialog;->a:F

    neg-float v2, v2

    :goto_17
    const/high16 v19, 0x40000000    # 2.0f

    div-float v2, v2, v19

    add-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_24
    const/high16 v19, 0x40000000    # 2.0f

    :goto_18
    move/from16 v28, v3

    .line 354
    iget-object v2, v8, Lo/FuturesGridRewardsDialog;->g:Ljava/lang/String;

    if-nez v2, :cond_25

    const/16 v29, 0x1

    goto :goto_19

    :cond_25
    const/16 v29, 0x0

    :goto_19
    if-eqz v22, :cond_28

    .line 357
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v2, :cond_26

    sub-float v1, v1, v24

    :cond_26
    move/from16 v30, v1

    add-float v3, v17, v27

    .line 360
    iget-object v5, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c:Lcom/github/mikephil/charting/components/Legend;

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v31, v7

    move v7, v2

    move/from16 v2, v30

    const/16 v23, 0x1

    move-object/from16 v32, v4

    move-object v4, v8

    move-object/from16 v33, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v5}, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->b(Landroid/graphics/Canvas;FFLo/FuturesGridRewardsDialog;Lcom/github/mikephil/charting/components/Legend;)V

    .line 362
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_27

    add-float v1, v30, v24

    goto :goto_1a

    :cond_27
    move/from16 v1, v30

    goto :goto_1a

    :cond_28
    move-object/from16 v32, v4

    move/from16 v31, v7

    move-object/from16 v33, v9

    const/16 v23, 0x1

    move-object/from16 v9, p1

    move v7, v0

    :goto_1a
    if-nez v29, :cond_2e

    if-eqz v22, :cond_2a

    .line 368
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_29

    neg-float v0, v13

    goto :goto_1b

    :cond_29
    move v0, v13

    :goto_1b
    add-float/2addr v1, v0

    .line 371
    :cond_2a
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_2b

    .line 372
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CloseArbitrageBotDialog;

    iget v0, v0, Lo/CloseArbitrageBotDialog;->a:F

    sub-float/2addr v1, v0

    :cond_2b
    add-float v0, v17, v26

    .line 374
    iget-object v2, v8, Lo/FuturesGridRewardsDialog;->g:Ljava/lang/String;

    .line 24558
    iget-object v3, v6, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 376
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_2c

    .line 377
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CloseArbitrageBotDialog;

    iget v0, v0, Lo/CloseArbitrageBotDialog;->a:F

    add-float/2addr v1, v0

    .line 379
    :cond_2c
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_2d

    move/from16 v0, v21

    neg-float v2, v0

    goto :goto_1c

    :cond_2d
    move/from16 v0, v21

    move v2, v0

    :goto_1c
    add-float/2addr v1, v2

    move/from16 v2, v18

    goto :goto_1e

    :cond_2e
    move/from16 v0, v21

    .line 381
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v2, :cond_2f

    move/from16 v2, v18

    neg-float v4, v2

    goto :goto_1d

    :cond_2f
    move/from16 v2, v18

    move v4, v2

    :goto_1d
    add-float/2addr v1, v4

    :goto_1e
    add-int/lit8 v3, v7, 0x1

    move/from16 v21, v0

    move v8, v2

    move v0, v3

    move-object v5, v9

    move/from16 v2, v17

    move/from16 v3, v28

    move/from16 v7, v31

    move-object/from16 v4, v32

    move-object/from16 v9, v33

    move/from16 v17, v1

    move/from16 v1, v20

    goto/16 :goto_13

    :cond_30
    return-void
.end method

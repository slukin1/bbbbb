.class public final Lo/setRippleColorResource;
.super Lo/FuturesGridParentFragment;
.source "SourceFile"


# instance fields
.field public b:I

.field private c:F

.field private final d:Landroid/graphics/Path;

.field private l:Z

.field private q:F

.field private r:F

.field private final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/FuturesGridParentFragment;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/setRippleColorResource;->c:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 37
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/setRippleColorResource;->r:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 41
    iput p1, p0, Lo/setRippleColorResource;->q:F

    .line 45
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/setRippleColorResource;->d:Landroid/graphics/Path;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/setRippleColorResource;->s:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lo/setRippleColorResource;->b:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lo/FuturesGridParentFragment;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_6

    .line 185
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v0

    .line 187
    iget-object v1, v6, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v8

    .line 189
    iget-object v1, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v2, v6, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    check-cast v2, Lo/DailyPicksDialog;

    move-object v3, v7

    check-cast v3, Lo/VoucherClaimDialog;

    invoke-virtual {v1, v2, v3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 191
    iget-object v1, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 193
    iget-object v1, v6, Lo/setRippleColorResource;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 195
    iget-object v1, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v1, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    if-lez v1, :cond_3

    .line 196
    iget-object v1, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v1, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    invoke-interface {v7, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 200
    iget v2, v6, Lo/setRippleColorResource;->b:I

    if-eqz v2, :cond_0

    .line 201
    iget-object v2, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v2, v6, Lo/setRippleColorResource;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    :goto_0
    iget-object v2, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v2, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v3, v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v4, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v4, v4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_3

    .line 207
    :goto_1
    invoke-interface {v7, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 208
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 209
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float v13, v5, v9

    .line 210
    iget v5, v6, Lo/setRippleColorResource;->b:I

    if-ne v2, v5, :cond_1

    .line 211
    iget-object v5, v6, Lo/setRippleColorResource;->d:Landroid/graphics/Path;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v10

    mul-float v10, v10, v0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    :cond_1
    iget v5, v6, Lo/setRippleColorResource;->b:I

    if-ltz v5, :cond_2

    if-le v2, v5, :cond_2

    .line 214
    iget-object v10, v6, Lo/setRippleColorResource;->d:Landroid/graphics/Path;

    .line 215
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v1

    .line 216
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v5

    .line 217
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v9

    mul-float v12, v1, v0

    mul-float v14, v5, v0

    mul-float v16, v9, v0

    move v11, v13

    .line 214
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    .line 220
    :cond_2
    iget-object v10, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    .line 221
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v1

    .line 222
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v5

    .line 223
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v9

    mul-float v12, v1, v0

    mul-float v14, v5, v0

    mul-float v16, v9, v0

    move v11, v13

    .line 220
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_1

    .line 230
    :cond_3
    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 232
    iget-object v0, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    iget-object v1, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 234
    iget-object v1, v6, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    iget-object v3, v6, Lo/FuturesGridParentFragment;->a:Landroid/graphics/Path;

    iget-object v5, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lo/setRippleColorResource;->b(Landroid/graphics/Canvas;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Landroid/graphics/Path;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;)V

    .line 237
    :cond_4
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    iget-object v0, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a(Landroid/graphics/Path;)V

    .line 254
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 255
    iget-object v0, v6, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    iget-object v1, v6, Lo/FuturesGridParentFragment;->e:Landroid/graphics/Path;

    iget-object v2, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    iget v0, v6, Lo/setRippleColorResource;->b:I

    if-ltz v0, :cond_5

    .line 258
    iget-object v0, v6, Lo/setRippleColorResource;->s:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    iget-object v0, v6, Lo/setRippleColorResource;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    iget-object v0, v6, Lo/setRippleColorResource;->s:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->S()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    iget-object v0, v6, Lo/setRippleColorResource;->s:Landroid/graphics/Paint;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    iget-object v0, v6, Lo/setRippleColorResource;->d:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a(Landroid/graphics/Path;)V

    .line 263
    iget-object v0, v6, Lo/FuturesGridParentFragment;->o:Landroid/graphics/Canvas;

    iget-object v1, v6, Lo/setRippleColorResource;->d:Landroid/graphics/Path;

    iget-object v2, v6, Lo/setRippleColorResource;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 266
    :cond_5
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6
    return-void
.end method

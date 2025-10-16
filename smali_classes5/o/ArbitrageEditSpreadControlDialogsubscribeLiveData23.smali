.class public final Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;
.super Lo/ArbitrageEditSpreadControlDialogrenderViews1;
.source "SourceFile"


# instance fields
.field private l:Landroid/graphics/Path;

.field private m:[F

.field private p:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/YAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/YAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    .line 186
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;->l:Landroid/graphics/Path;

    .line 214
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;->p:Landroid/graphics/Path;

    const/4 p1, 0x4

    .line 215
    new-array p1, p1, [F

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;->m:[F

    .line 27
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 69
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;->e()[F

    move-result-object v0

    .line 74
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x40200000    # 2.5f

    .line 79
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    .line 80
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 82
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 7126
    iget-object v3, v3, Lcom/github/mikephil/charting/components/YAxis;->t:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 83
    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 8165
    iget-object v4, v4, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 87
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v4, :cond_0

    .line 89
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 92
    iget-object v2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->d()F

    move-result v2

    sub-float/2addr v2, v1

    goto :goto_0

    .line 97
    :cond_0
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 100
    iget-object v3, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v3}, Lo/CloseArbitrageBotVO;->c()F

    move-result v3

    add-float/2addr v3, v2

    add-float v2, v3, v1

    .line 104
    :goto_0
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v1

    invoke-virtual {p0, p1, v2, v0, v1}, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;->c(Landroid/graphics/Canvas;F[FF)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 3

    .line 172
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 6269
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    neg-float v1, v1

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 174
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 110
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 9287
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 10249
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b:F

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 11126
    iget-object v0, v0, Lcom/github/mikephil/charting/components/YAxis;->t:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 116
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->b()F

    move-result v2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 118
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v3

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->e()F

    move-result v4

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 119
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v5

    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    move-object v1, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->b()F

    move-result v2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 122
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v3

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->e()F

    move-result v4

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 123
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v5

    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    move-object v1, p1

    .line 121
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    .line 136
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 4192
    iget-boolean v0, v0, Lcom/github/mikephil/charting/components/YAxis;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 141
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 5183
    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/YAxis;->x:Z

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 147
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v3, v0, 0x1

    .line 149
    aget v3, p3, v3

    sub-float v4, p2, p4

    iget-object v5, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 225
    iget-object v2, v0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 230
    iget-object v3, v0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;->m:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 231
    aput v5, v3, v4

    const/4 v6, 0x1

    .line 232
    aput v5, v3, v6

    const/4 v7, 0x2

    .line 233
    aput v5, v3, v7

    const/4 v8, 0x3

    .line 234
    aput v5, v3, v8

    .line 235
    iget-object v9, v0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;->p:Landroid/graphics/Path;

    .line 236
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x0

    .line 238
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 240
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/components/LimitLine;

    .line 242
    invoke-virtual {v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 246
    iget-object v13, v0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v14}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 247
    iget-object v13, v0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->h:Landroid/graphics/RectF;

    .line 12098
    iget v14, v11, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    neg-float v14, v14

    .line 247
    invoke-virtual {v13, v14, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 248
    iget-object v13, v0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13074
    iget v13, v11, Lcom/github/mikephil/charting/components/LimitLine;->c:F

    .line 250
    aput v13, v3, v4

    .line 14074
    iget v13, v11, Lcom/github/mikephil/charting/components/LimitLine;->c:F

    .line 251
    aput v13, v3, v7

    .line 253
    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-virtual {v13, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 255
    iget-object v13, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v13}, Lo/CloseArbitrageBotVO;->d()F

    move-result v13

    aput v13, v3, v6

    .line 256
    iget-object v13, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v13}, Lo/CloseArbitrageBotVO;->c()F

    move-result v13

    aput v13, v3, v8

    .line 258
    aget v13, v3, v4

    aget v14, v3, v6

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    aget v13, v3, v7

    aget v14, v3, v8

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 15117
    iget v14, v11, Lcom/github/mikephil/charting/components/LimitLine;->a:I

    .line 262
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 16156
    iget-object v14, v11, Lcom/github/mikephil/charting/components/LimitLine;->b:Landroid/graphics/DashPathEffect;

    .line 263
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 264
    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 17098
    iget v14, v11, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    .line 264
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 18213
    iget-object v13, v11, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    if-eqz v13, :cond_3

    .line 272
    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 274
    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 19175
    iget-object v15, v11, Lcom/github/mikephil/charting/components/LimitLine;->h:Landroid/graphics/Paint$Style;

    .line 274
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 276
    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 278
    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20098
    iget v14, v11, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    .line 281
    invoke-virtual {v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v15

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    .line 282
    invoke-static {v15}, Lo/getFuturesSymbol;->d(F)F

    move-result v15

    invoke-virtual {v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v16

    add-float v15, v15, v16

    .line 21194
    iget-object v11, v11, Lcom/github/mikephil/charting/components/LimitLine;->d:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 286
    sget-object v5, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v11, v5, :cond_0

    .line 288
    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-static {v5, v13}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 289
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 290
    aget v6, v3, v4

    add-float/2addr v6, v14

    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v11}, Lo/CloseArbitrageBotVO;->d()F

    move-result v11

    add-float/2addr v11, v15

    add-float/2addr v11, v5

    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v6, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 291
    :cond_0
    sget-object v5, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v11, v5, :cond_1

    .line 293
    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 294
    aget v5, v3, v4

    add-float/2addr v5, v14

    iget-object v6, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->c()F

    move-result v6

    sub-float/2addr v6, v15

    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 295
    :cond_1
    sget-object v5, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v11, v5, :cond_2

    .line 297
    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 298
    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-static {v5, v13}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 299
    aget v6, v3, v4

    sub-float/2addr v6, v14

    iget-object v11, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v11}, Lo/CloseArbitrageBotVO;->d()F

    move-result v11

    add-float/2addr v11, v15

    add-float/2addr v11, v5

    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v6, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 302
    :cond_2
    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 303
    aget v5, v3, v4

    sub-float/2addr v5, v14

    iget-object v6, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->c()F

    move-result v6

    sub-float/2addr v6, v15

    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 307
    :cond_3
    :goto_1
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected final e(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 180
    aget v0, p3, p2

    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->d()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    aget p2, p3, p2

    iget-object p3, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p3}, Lo/CloseArbitrageBotVO;->c()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public final e(FFZ)V
    .locals 4

    .line 41
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->a()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 1692
    iget v1, v0, Lo/CloseArbitrageBotVO;->i:F

    iget v0, v0, Lo/CloseArbitrageBotVO;->c:F

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object p2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->b()F

    move-result p2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 44
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v0

    const-wide/16 v1, 0x0

    .line 2399
    invoke-static {v1, v2, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v3

    .line 2400
    invoke-virtual {p1, p2, v0, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 45
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object p2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->e()F

    move-result p2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 46
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v0

    .line 3399
    invoke-static {v1, v2, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v1

    .line 3400
    invoke-virtual {p1, p2, v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    if-nez p3, :cond_1

    .line 49
    iget-wide p1, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float p1, p1

    .line 50
    iget-wide p2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    goto :goto_0

    .line 52
    :cond_1
    iget-wide p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float p1, p1

    .line 53
    iget-wide p2, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    :goto_0
    double-to-float p2, p2

    .line 56
    invoke-static {v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 57
    invoke-static {v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;->a(FF)V

    return-void
.end method

.method protected final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 192
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->y()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 194
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 197
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-virtual {v1, v3, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->y()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData23;->l:Landroid/graphics/Path;

    .line 203
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 205
    iget-wide v3, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v5, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v5}, Lo/CloseArbitrageBotVO;->d()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    iget-wide v5, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v1, v5

    sub-float/2addr v1, v4

    iget-object v3, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v3}, Lo/CloseArbitrageBotVO;->c()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected final e()[F
    .locals 4

    .line 156
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->f:[F

    array-length v0, v0

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    shl-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->f:[F

    .line 159
    :cond_0
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->f:[F

    const/4 v1, 0x0

    .line 161
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 163
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-virtual {v1, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    return-object v0
.end method

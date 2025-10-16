.class public final Lo/ArbitrageEditSpreadControlDialog;
.super Lo/ArbitrageEditSpreadControlDialogrenderViews11;
.source "SourceFile"


# instance fields
.field private l:Lcom/github/mikephil/charting/charts/BarChart;

.field private m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    .line 209
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialog;->m:Landroid/graphics/Path;

    .line 30
    iput-object p4, p0, Lo/ArbitrageEditSpreadControlDialog;->l:Lcom/github/mikephil/charting/charts/BarChart;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 186
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 9287
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 10249
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b:F

    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 11072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 192
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 12072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 193
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 13072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 194
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->e()F

    move-result v2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 196
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v3

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->e()F

    move-result v4

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 197
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v5

    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    move-object v1, p1

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    :goto_0
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 14072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 200
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 15072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 201
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 16072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 202
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_2

    .line 203
    :cond_1
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->b()F

    move-result v2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 204
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v3

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->b()F

    move-result v4

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 205
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v5

    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    move-object v1, p1

    .line 203
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 174
    iget-object p2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->e()F

    move-result p2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    iget-object p2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->b()F

    move-result p2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    iget-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method protected final d()V
    .locals 5

    .line 63
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lo/getFuturesSymbol;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lo/CloseArbitrageBotDialog;

    move-result-object v0

    .line 70
    iget v1, v0, Lo/CloseArbitrageBotDialog;->a:F

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 71
    iget v2, v0, Lo/CloseArbitrageBotDialog;->e:F

    .line 73
    iget v0, v0, Lo/CloseArbitrageBotDialog;->a:F

    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 76
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->y()F

    move-result v4

    .line 73
    invoke-static {v0, v2, v4}, Lo/getFuturesSymbol;->b(FFF)Lo/CloseArbitrageBotDialog;

    move-result-object v0

    .line 78
    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lcom/github/mikephil/charting/components/XAxis;->u:I

    .line 79
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->x:I

    .line 80
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v0, Lo/CloseArbitrageBotDialog;->a:F

    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->y:I

    .line 81
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v0, Lo/CloseArbitrageBotDialog;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->w:I

    .line 83
    invoke-static {v0}, Lo/CloseArbitrageBotDialog;->d(Lo/CloseArbitrageBotDialog;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 14

    .line 219
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 224
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->g:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 225
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 226
    aput v3, v1, v4

    .line 228
    iget-object v5, p0, Lo/ArbitrageEditSpreadControlDialog;->m:Landroid/graphics/Path;

    .line 229
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 231
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 235
    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 239
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->i:Landroid/graphics/RectF;

    iget-object v9, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v9}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 240
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->i:Landroid/graphics/RectF;

    .line 17098
    iget v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    neg-float v9, v9

    .line 240
    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 241
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 243
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 18117
    iget v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->a:I

    .line 244
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 19098
    iget v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    .line 245
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 20156
    iget-object v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->b:Landroid/graphics/DashPathEffect;

    .line 246
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21074
    iget v8, v6, Lcom/github/mikephil/charting/components/LimitLine;->c:F

    .line 248
    aput v8, v1, v4

    .line 250
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-virtual {v8, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 252
    iget-object v8, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v8}, Lo/CloseArbitrageBotVO;->b()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    iget-object v8, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v8}, Lo/CloseArbitrageBotVO;->e()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 22213
    iget-object v8, v6, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 262
    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 264
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 23175
    iget-object v10, v6, Lcom/github/mikephil/charting/components/LimitLine;->h:Landroid/graphics/Paint$Style;

    .line 264
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 265
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 266
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 270
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-static {v9, v8}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    .line 271
    invoke-static {v10}, Lo/getFuturesSymbol;->d(F)F

    move-result v10

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v11

    add-float/2addr v10, v11

    .line 24098
    iget v11, v6, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    add-float/2addr v11, v9

    .line 272
    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v12

    add-float/2addr v11, v12

    .line 25194
    iget-object v6, v6, Lcom/github/mikephil/charting/components/LimitLine;->d:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 276
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_0

    .line 278
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 279
    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 280
    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->e()F

    move-result v6

    aget v12, v1, v4

    iget-object v13, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sub-float/2addr v6, v10

    sub-float/2addr v12, v11

    add-float/2addr v12, v9

    .line 279
    invoke-virtual {p1, v8, v6, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 283
    :cond_0
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_1

    .line 285
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 286
    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 287
    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->e()F

    move-result v6

    aget v9, v1, v4

    iget-object v12, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sub-float/2addr v6, v10

    add-float/2addr v9, v11

    .line 286
    invoke-virtual {p1, v8, v6, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 290
    :cond_1
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_2

    .line 292
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 293
    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 294
    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->b()F

    move-result v6

    aget v12, v1, v4

    iget-object v13, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    add-float/2addr v6, v10

    sub-float/2addr v12, v11

    add-float/2addr v12, v9

    .line 293
    invoke-virtual {p1, v8, v6, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 299
    :cond_2
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 300
    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 301
    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->k()F

    move-result v6

    aget v9, v1, v4

    iget-object v12, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    add-float/2addr v6, v10

    add-float/2addr v9, v11

    .line 300
    invoke-virtual {p1, v8, v6, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    :cond_3
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 3

    .line 166
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 167
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 4269
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    neg-float v1, v1

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 168
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final e(FFZ)V
    .locals 4

    .line 38
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->j()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 1682
    iget v1, v0, Lo/CloseArbitrageBotVO;->h:F

    iget v0, v0, Lo/CloseArbitrageBotVO;->e:F

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object p2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->b()F

    move-result p2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v0

    const-wide/16 v1, 0x0

    .line 2399
    invoke-static {v1, v2, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v3

    .line 2400
    invoke-virtual {p1, p2, v0, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 41
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object p2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->b()F

    move-result p2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v0

    .line 3399
    invoke-static {v1, v2, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v1

    .line 3400
    invoke-virtual {p1, p2, v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    if-eqz p3, :cond_1

    .line 45
    iget-wide p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float p1, p1

    .line 46
    iget-wide p2, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    goto :goto_0

    .line 49
    :cond_1
    iget-wide p1, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float p1, p1

    .line 50
    iget-wide p2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    :goto_0
    double-to-float p2, p2

    .line 53
    invoke-static {v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 54
    invoke-static {v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/ArbitrageEditSpreadControlDialog;->a(FF)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 89
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v0

    .line 94
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 98
    invoke-static {v1, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 5072
    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 100
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_0

    .line 101
    iput v1, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 102
    iput v5, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 103
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->e()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo/ArbitrageEditSpreadControlDialog;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 6072
    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 105
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_1

    .line 106
    iput v6, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 107
    iput v5, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 108
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->e()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo/ArbitrageEditSpreadControlDialog;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 7072
    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 110
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_2

    .line 111
    iput v6, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 112
    iput v5, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 113
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->b()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo/ArbitrageEditSpreadControlDialog;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 8072
    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 115
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_3

    .line 116
    iput v6, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 117
    iput v5, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 118
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->b()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo/ArbitrageEditSpreadControlDialog;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    goto :goto_0

    .line 121
    :cond_3
    iput v1, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 122
    iput v5, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 123
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->e()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo/ArbitrageEditSpreadControlDialog;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 124
    iput v6, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 125
    iput v5, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 126
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->b()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo/ArbitrageEditSpreadControlDialog;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 129
    :goto_0
    invoke-static {v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :cond_4
    return-void
.end method

.method protected final e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V
    .locals 11

    .line 135
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->y()F

    move-result v0

    .line 136
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e()Z

    move-result v1

    .line 138
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    shl-int/lit8 v8, v2, 0x1

    new-array v9, v8, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 144
    iget-object v5, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v5, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v9, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 146
    iget-object v5, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v5, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v9, v4

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-virtual {v1, v9}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_3

    add-int/lit8 v1, v10, 0x1

    .line 154
    aget v5, v9, v1

    .line 156
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1, v5}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v1

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    div-int/lit8 v3, v10, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1, v2, v3}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(FLo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    move v7, v0

    .line 159
    invoke-virtual/range {v1 .. v7}, Lo/ArbitrageEditSpreadControlDialog;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;F)V

    :cond_2
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_3
    return-void
.end method

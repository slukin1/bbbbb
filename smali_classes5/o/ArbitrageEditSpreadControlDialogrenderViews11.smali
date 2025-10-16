.class public Lo/ArbitrageEditSpreadControlDialogrenderViews11;
.super Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;
.source "SourceFile"


# instance fields
.field protected f:Landroid/graphics/RectF;

.field protected g:[F

.field protected h:Lcom/github/mikephil/charting/components/XAxis;

.field protected i:Landroid/graphics/RectF;

.field private l:[F

.field private m:[F

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p3, p2}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/CloseArbitrageBotVO;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V

    .line 232
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->n:Landroid/graphics/Path;

    const/4 p1, 0x2

    .line 233
    new-array p3, p1, [F

    iput-object p3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->l:[F

    .line 268
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->f:Landroid/graphics/RectF;

    .line 295
    new-array p1, p1, [F

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->g:[F

    .line 296
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->i:Landroid/graphics/RectF;

    const/4 p1, 0x4

    .line 339
    new-array p1, p1, [F

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->m:[F

    .line 340
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->o:Landroid/graphics/Path;

    .line 29
    iput-object p2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 31
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lo/getFuturesSymbol;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a(FF)V

    .line 73
    invoke-virtual {p0}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->d()V

    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;F)V
    .locals 7

    .line 230
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lo/getFuturesSymbol;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lo/CloseArbitrageBotDialogsubscribeLiveData21;F)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 150
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 11287
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 12249
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b:F

    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 13623
    iget-object v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e:Landroid/graphics/DashPathEffect;

    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 157
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 14072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 157
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 15072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 158
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 16072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 159
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->b()F

    move-result v2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 161
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v3

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->e()F

    move-result v4

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 162
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v5

    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    move-object v1, p1

    .line 160
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    :goto_0
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 17072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 165
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 18072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 166
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 19072
    iget-object v0, v0, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 167
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_2

    .line 168
    :cond_1
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->b()F

    move-result v2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 169
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v3

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->e()F

    move-result v4

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 170
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v5

    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    move-object v1, p1

    .line 168
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 237
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 241
    invoke-virtual {p0}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 243
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->l:[F

    array-length v1, v1

    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    shl-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_0

    .line 244
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [F

    iput-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->l:[F

    .line 246
    :cond_0
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->l:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 248
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 249
    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    .line 250
    iget-object v6, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v6, v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aget v5, v6, v5

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 253
    :cond_1
    iget-object v3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-virtual {v3, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 20037
    iget-object v3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 21231
    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 20037
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20038
    iget-object v3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 22269
    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 20038
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20039
    iget-object v3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 23571
    iget-object v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->m:Landroid/graphics/DashPathEffect;

    .line 20039
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 257
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->n:Landroid/graphics/Path;

    .line 258
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 260
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 262
    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    invoke-virtual {p0, p1, v4, v5, v3}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->c(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 286
    iget-object p3, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p3}, Lo/CloseArbitrageBotVO;->c()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 287
    iget-object p3, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p3}, Lo/CloseArbitrageBotVO;->d()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    iget-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method protected d()V
    .locals 5

    .line 78
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lo/getFuturesSymbol;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lo/CloseArbitrageBotDialog;

    move-result-object v0

    .line 85
    iget v1, v0, Lo/CloseArbitrageBotDialog;->a:F

    .line 86
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 91
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->y()F

    move-result v3

    .line 88
    invoke-static {v1, v2, v3}, Lo/getFuturesSymbol;->b(FFF)Lo/CloseArbitrageBotDialog;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lcom/github/mikephil/charting/components/XAxis;->u:I

    .line 95
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->x:I

    .line 96
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v3, Lo/CloseArbitrageBotDialog;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->y:I

    .line 97
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v3, Lo/CloseArbitrageBotDialog;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->w:I

    .line 99
    invoke-static {v3}, Lo/CloseArbitrageBotDialog;->d(Lo/CloseArbitrageBotDialog;)V

    .line 100
    invoke-static {v0}, Lo/CloseArbitrageBotDialog;->d(Lo/CloseArbitrageBotDialog;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 306
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 311
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->g:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 312
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 313
    aput v3, v1, v4

    const/4 v5, 0x0

    .line 315
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 317
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 319
    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 323
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->i:Landroid/graphics/RectF;

    iget-object v9, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v9}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 324
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->i:Landroid/graphics/RectF;

    .line 24098
    iget v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    neg-float v9, v9

    .line 324
    invoke-virtual {v8, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 325
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 25074
    iget v8, v6, Lcom/github/mikephil/charting/components/LimitLine;->c:F

    .line 327
    aput v8, v1, v2

    .line 328
    aput v3, v1, v4

    .line 330
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-virtual {v8, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 26343
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->m:[F

    aget v9, v1, v2

    aput v9, v8, v2

    .line 26344
    iget-object v9, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v9}, Lo/CloseArbitrageBotVO;->d()F

    move-result v9

    aput v9, v8, v4

    .line 26345
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->m:[F

    aget v9, v1, v2

    const/4 v10, 0x2

    aput v9, v8, v10

    .line 26346
    iget-object v9, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v9}, Lo/CloseArbitrageBotVO;->c()F

    move-result v9

    const/4 v11, 0x3

    aput v9, v8, v11

    .line 26348
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->o:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 26349
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->o:Landroid/graphics/Path;

    iget-object v9, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->m:[F

    aget v12, v9, v2

    aget v9, v9, v4

    invoke-virtual {v8, v12, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26350
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->o:Landroid/graphics/Path;

    iget-object v9, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->m:[F

    aget v10, v9, v10

    aget v9, v9, v11

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26352
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26353
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 27117
    iget v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->a:I

    .line 26353
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 26354
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 28098
    iget v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    .line 26354
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26355
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 29156
    iget-object v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->b:Landroid/graphics/DashPathEffect;

    .line 26355
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26357
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->o:Landroid/graphics/Path;

    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 333
    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v8, v9

    .line 31213
    iget-object v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 30364
    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 30366
    iget-object v10, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 32175
    iget-object v11, v6, Lcom/github/mikephil/charting/components/LimitLine;->h:Landroid/graphics/Paint$Style;

    .line 30366
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30367
    iget-object v10, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30368
    iget-object v10, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 30369
    iget-object v10, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30370
    iget-object v10, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33098
    iget v10, v6, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    .line 30373
    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v11

    add-float/2addr v10, v11

    .line 34194
    iget-object v6, v6, Lcom/github/mikephil/charting/components/LimitLine;->d:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 30377
    sget-object v11, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v11, :cond_0

    .line 30379
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-static {v6, v9}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    .line 30380
    iget-object v11, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30381
    aget v11, v1, v2

    add-float/2addr v11, v10

    iget-object v10, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v10}, Lo/CloseArbitrageBotVO;->d()F

    move-result v10

    add-float/2addr v10, v8

    add-float/2addr v10, v6

    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v11, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 30383
    :cond_0
    sget-object v11, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v11, :cond_1

    .line 30385
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30386
    aget v6, v1, v2

    add-float/2addr v6, v10

    iget-object v10, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v10}, Lo/CloseArbitrageBotVO;->c()F

    move-result v10

    sub-float/2addr v10, v8

    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v6, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 30387
    :cond_1
    sget-object v11, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v11, :cond_2

    .line 30389
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30390
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-static {v6, v9}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    .line 30391
    aget v11, v1, v2

    sub-float/2addr v11, v10

    iget-object v10, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v10}, Lo/CloseArbitrageBotVO;->d()F

    move-result v10

    add-float/2addr v10, v8

    add-float/2addr v10, v6

    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v11, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 30395
    :cond_2
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30396
    aget v6, v1, v2

    sub-float/2addr v6, v10

    iget-object v10, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v10}, Lo/CloseArbitrageBotVO;->c()F

    move-result v10

    sub-float/2addr v10, v8

    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v6, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 335
    :cond_3
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public e()Landroid/graphics/RectF;
    .locals 3

    .line 271
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 272
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 6269
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    neg-float v1, v1

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 273
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e(FFZ)V
    .locals 4

    .line 47
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->j()F

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

    .line 49
    :cond_0
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object p2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->b()F

    move-result p2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v0

    const-wide/16 v1, 0x0

    .line 2399
    invoke-static {v1, v2, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v3

    .line 2400
    invoke-virtual {p1, p2, v0, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 50
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object p2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->e()F

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

    .line 54
    iget-wide p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float p1, p1

    .line 55
    iget-wide p2, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    goto :goto_0

    .line 58
    :cond_1
    iget-wide p1, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float p1, p1

    .line 59
    iget-wide p2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    :goto_0
    double-to-float p2, p2

    .line 62
    invoke-static {v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 63
    invoke-static {v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->a(FF)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 106
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v0

    .line 111
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 115
    invoke-static {v1, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 7072
    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 116
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_0

    .line 117
    iput v6, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 118
    iput v5, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 119
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->d()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 8072
    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 121
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_1

    .line 122
    iput v6, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 123
    iput v5, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 124
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->d()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->w:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 9072
    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 126
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_2

    .line 127
    iput v6, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 128
    iput v1, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 129
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->c()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 10072
    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 131
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_3

    .line 132
    iput v6, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 133
    iput v1, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 134
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->c()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->w:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    goto :goto_0

    .line 137
    :cond_3
    iput v6, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 138
    iput v5, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 139
    iget-object v3, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v3}, Lo/CloseArbitrageBotVO;->d()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p0, p1, v3, v2}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 140
    iput v6, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 141
    iput v1, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 142
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->c()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 144
    :goto_0
    invoke-static {v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :cond_4
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;FLo/CloseArbitrageBotDialogsubscribeLiveData21;)V
    .locals 12

    .line 181
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->y()F

    move-result v0

    .line 182
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e()Z

    move-result v1

    .line 184
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    const/4 v8, 0x1

    shl-int/lit8 v9, v2, 0x1

    new-array v10, v9, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_1

    if-eqz v1, :cond_0

    .line 190
    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v10, v3

    goto :goto_1

    .line 192
    :cond_0
    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v10, v3

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-virtual {v1, v10}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_5

    .line 200
    aget v1, v10, v11

    .line 202
    iget-object v2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2, v1}, Lo/CloseArbitrageBotVO;->e(F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v2

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    div-int/lit8 v4, v11, 0x2

    aget v3, v3, v4

    iget-object v5, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2, v3, v5}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(FLo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 4116
    iget-boolean v3, v3, Lcom/github/mikephil/charting/components/XAxis;->t:Z

    if-eqz v3, :cond_3

    .line 209
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    sub-int/2addr v3, v8

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_2

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    if-le v3, v8, :cond_2

    .line 210
    iget-object v3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 212
    iget-object v4, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v4}, Lo/CloseArbitrageBotVO;->s()F

    move-result v4

    mul-float v4, v4, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    add-float v6, v1, v3

    .line 213
    invoke-virtual {v4}, Lo/CloseArbitrageBotVO;->f()F

    move-result v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    goto :goto_3

    :cond_2
    if-nez v11, :cond_3

    .line 219
    iget-object v3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    :cond_3
    :goto_3
    move v3, v1

    .line 5230
    iget-object v5, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, p2

    move-object v6, p3

    move v7, v0

    invoke-static/range {v1 .. v7}, Lo/getFuturesSymbol;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lo/CloseArbitrageBotDialogsubscribeLiveData21;F)V

    :cond_4
    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_5
    return-void
.end method

.class public Lo/ArbitrageEditSpreadControlDialogrenderViews1;
.super Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;
.source "SourceFile"


# instance fields
.field protected f:[F

.field protected g:Lcom/github/mikephil/charting/components/YAxis;

.field protected h:Landroid/graphics/RectF;

.field protected i:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;

.field protected n:Landroid/graphics/Paint;

.field protected o:Landroid/graphics/RectF;

.field private r:[F

.field private t:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/YAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/CloseArbitrageBotVO;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V

    .line 131
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->l:Landroid/graphics/Path;

    .line 168
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->i:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 192
    new-array p3, p1, [F

    iput-object p3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->f:[F

    .line 215
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->m:Landroid/graphics/Path;

    .line 216
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->o:Landroid/graphics/RectF;

    .line 246
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->t:Landroid/graphics/Path;

    .line 247
    new-array p1, p1, [F

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->r:[F

    .line 248
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->h:Landroid/graphics/RectF;

    .line 30
    iput-object p2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 32
    iget-object p1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lo/getFuturesSymbol;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->n:Landroid/graphics/Paint;

    const p2, -0x777778

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->n:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object p1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 50
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->e()[F

    move-result-object v0

    .line 55
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v1

    .line 60
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v3

    .line 62
    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 4126
    iget-object v4, v4, Lcom/github/mikephil/charting/components/YAxis;->t:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 63
    iget-object v5, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 5165
    iget-object v5, v5, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 67
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v4, v6, :cond_1

    .line 69
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v5, v4, :cond_0

    .line 70
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    iget-object v4, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v4}, Lo/CloseArbitrageBotVO;->k()F

    move-result v4

    goto :goto_1

    .line 73
    :cond_0
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    iget-object v4, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v4}, Lo/CloseArbitrageBotVO;->k()F

    move-result v4

    goto :goto_0

    .line 79
    :cond_1
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v5, v4, :cond_2

    .line 80
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    iget-object v4, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v4}, Lo/CloseArbitrageBotVO;->e()F

    move-result v4

    :goto_0
    add-float/2addr v4, v1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    iget-object v4, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v4}, Lo/CloseArbitrageBotVO;->e()F

    move-result v4

    :goto_1
    sub-float/2addr v4, v1

    :goto_2
    add-float/2addr v2, v3

    .line 88
    invoke-virtual {p0, p1, v4, v0, v2}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->c(Landroid/graphics/Canvas;F[FF)V

    :cond_3
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 3

    .line 171
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 172
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 3269
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    neg-float v1, v1

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 173
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 135
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 143
    invoke-virtual {p0}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->e()[F

    move-result-object v1

    .line 145
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 9231
    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 10269
    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 11571
    iget-object v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->m:Landroid/graphics/DashPathEffect;

    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 149
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->l:Landroid/graphics/Path;

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    .line 153
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 156
    invoke-virtual {p0, v2, v3, v1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->e(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->e(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 94
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 6287
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 7249
    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b:F

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 8126
    iget-object v0, v0, Lcom/github/mikephil/charting/components/YAxis;->t:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 100
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->b()F

    move-result v2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v3

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->b()F

    move-result v4

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 102
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v5

    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    move-object v1, p1

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->e()F

    move-result v2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->d()F

    move-result v3

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->e()F

    move-result v4

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 105
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v5

    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    move-object v1, p1

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    .line 117
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 1192
    iget-boolean v0, v0, Lcom/github/mikephil/charting/components/YAxis;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 118
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 2183
    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/YAxis;->x:Z

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 125
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 127
    aget v3, p3, v3

    add-float/2addr v3, p4

    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 14

    .line 257
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 262
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->r:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 263
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 264
    aput v3, v1, v4

    .line 265
    iget-object v5, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->t:Landroid/graphics/Path;

    .line 266
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 268
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 272
    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 276
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->h:Landroid/graphics/RectF;

    iget-object v9, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v9}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 277
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->h:Landroid/graphics/RectF;

    .line 12098
    iget v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    neg-float v9, v9

    .line 277
    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 278
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 280
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 13117
    iget v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->a:I

    .line 281
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 14098
    iget v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    .line 282
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 15156
    iget-object v9, v6, Lcom/github/mikephil/charting/components/LimitLine;->b:Landroid/graphics/DashPathEffect;

    .line 283
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16074
    iget v8, v6, Lcom/github/mikephil/charting/components/LimitLine;->c:F

    .line 285
    aput v8, v1, v4

    .line 287
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-virtual {v8, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 289
    iget-object v8, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v8}, Lo/CloseArbitrageBotVO;->b()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 290
    iget-object v8, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v8}, Lo/CloseArbitrageBotVO;->e()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 17213
    iget-object v8, v6, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 299
    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 301
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 18175
    iget-object v10, v6, Lcom/github/mikephil/charting/components/LimitLine;->h:Landroid/graphics/Paint$Style;

    .line 301
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 303
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 305
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 306
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    iget-object v9, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-static {v9, v8}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    .line 309
    invoke-static {v10}, Lo/getFuturesSymbol;->d(F)F

    move-result v10

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v11

    add-float/2addr v10, v11

    .line 19098
    iget v11, v6, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    add-float/2addr v11, v9

    .line 310
    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v12

    add-float/2addr v11, v12

    .line 20194
    iget-object v6, v6, Lcom/github/mikephil/charting/components/LimitLine;->d:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 314
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_0

    .line 316
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 317
    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 318
    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->e()F

    move-result v6

    aget v12, v1, v4

    iget-object v13, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sub-float/2addr v6, v10

    sub-float/2addr v12, v11

    add-float/2addr v12, v9

    .line 317
    invoke-virtual {p1, v8, v6, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 321
    :cond_0
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_1

    .line 323
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 324
    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 325
    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->e()F

    move-result v6

    aget v9, v1, v4

    iget-object v12, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sub-float/2addr v6, v10

    add-float/2addr v9, v11

    .line 324
    invoke-virtual {p1, v8, v6, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 328
    :cond_1
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_2

    .line 330
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 331
    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 332
    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->b()F

    move-result v6

    aget v12, v1, v4

    iget-object v13, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    add-float/2addr v6, v10

    sub-float/2addr v12, v11

    add-float/2addr v12, v9

    .line 331
    invoke-virtual {p1, v8, v6, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 337
    :cond_2
    iget-object v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 338
    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 339
    invoke-virtual {v6}, Lo/CloseArbitrageBotVO;->k()F

    move-result v6

    aget v9, v1, v4

    iget-object v12, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    add-float/2addr v6, v10

    add-float/2addr v9, v11

    .line 338
    invoke-virtual {p1, v8, v6, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    :cond_3
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected e(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 186
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->k()F

    move-result v0

    add-int/lit8 p2, p2, 0x1

    aget v1, p3, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 187
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->e()F

    move-result v0

    aget p2, p3, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 224
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 225
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->y()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 226
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 229
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-virtual {v1, v3, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->y()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->m:Landroid/graphics/Path;

    .line 235
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 237
    iget-object v3, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v3}, Lo/CloseArbitrageBotVO;->b()F

    move-result v3

    iget-wide v4, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    iget-object v3, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v3}, Lo/CloseArbitrageBotVO;->e()F

    move-result v3

    iget-wide v4, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected e()[F
    .locals 5

    .line 201
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->f:[F

    array-length v0, v0

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    shl-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->f:[F

    .line 204
    :cond_0
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->f:[F

    const/4 v1, 0x0

    .line 206
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 208
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 211
    :cond_1
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-virtual {v1, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    return-object v0
.end method

.class public final Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;
.super Lo/ArbitrageEditSpreadControlDialogrenderViews1;
.source "SourceFile"


# instance fields
.field private l:Landroid/graphics/Path;

.field private m:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/YAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    .line 178
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->l:Landroid/graphics/Path;

    .line 23
    iput-object p3, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method protected final a(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 32
    iget-object v3, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 1358
    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->r:I

    sub-float v4, v2, v1

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_10

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_10

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_10

    int-to-double v9, v3

    div-double v9, v4, v9

    .line 44
    invoke-static {v9, v10}, Lo/getFuturesSymbol;->b(D)F

    move-result v9

    float-to-double v9, v9

    .line 48
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->m()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 49
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_0

    iget-object v9, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v9}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c()F

    move-result v9

    float-to-double v9, v9

    .line 52
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lo/getFuturesSymbol;->b(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_1

    mul-double v11, v11, v13

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 60
    :cond_1
    iget-object v6, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e()Z

    move-result v6

    .line 64
    iget-object v7, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 67
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iput v3, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    .line 69
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    array-length v4, v4

    if-ge v4, v3, :cond_2

    .line 71
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array v5, v3, [F

    iput-object v5, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_c

    .line 77
    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v5, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aput v1, v5, v4

    add-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    float-to-double v3, v1

    div-double/2addr v3, v9

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v3, v3, v9

    :goto_1
    if-eqz v6, :cond_5

    sub-double/2addr v3, v9

    :cond_5
    if-nez v5, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_6
    float-to-double v1, v2

    div-double/2addr v1, v9

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Lo/getFuturesSymbol;->d(D)D

    move-result-wide v1

    :goto_2
    if-eqz v5, :cond_7

    move-wide v11, v3

    move v5, v6

    :goto_3
    cmpg-double v7, v11, v1

    if-gtz v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v11, v9

    goto :goto_3

    :cond_7
    move v5, v6

    :cond_8
    add-int/lit8 v1, v5, 0x1

    .line 104
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iput v1, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    .line 106
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    array-length v2, v2

    if-ge v2, v1, :cond_9

    .line 108
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array v5, v1, [F

    iput-object v5, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_b

    const-wide/16 v11, 0x0

    cmpl-double v5, v3, v11

    if-nez v5, :cond_a

    move-wide v3, v11

    .line 116
    :cond_a
    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v5, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    double-to-float v7, v3

    aput v7, v5, v2

    add-double/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    move v3, v1

    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v1

    if-gez v4, :cond_d

    .line 122
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i:I

    goto :goto_5

    .line 124
    :cond_d
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    const/4 v2, 0x0

    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i:I

    :goto_5
    if-eqz v6, :cond_f

    .line 129
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    array-length v1, v1

    if-ge v1, v3, :cond_e

    .line 130
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array v2, v3, [F

    iput-object v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    .line 133
    :cond_e
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aget v1, v1, v8

    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_f

    .line 136
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v5, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aget v5, v5, v2

    add-float/2addr v5, v1

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 140
    :cond_f
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    .line 141
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    sub-int/2addr v3, v8

    aget v2, v2, v3

    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    .line 142
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    iget-object v3, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    return-void

    .line 36
    :cond_10
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    .line 37
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array v3, v2, [F

    iput-object v3, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    .line 38
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 148
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->t()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    invoke-static {v1, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 159
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 2192
    iget-boolean v3, v3, Lcom/github/mikephil/charting/components/YAxis;->y:Z

    xor-int/lit8 v3, v3, 0x1

    .line 160
    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    .line 3183
    iget-boolean v4, v4, Lcom/github/mikephil/charting/components/YAxis;->x:Z

    if-eqz v4, :cond_0

    .line 160
    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 166
    iget-object v5, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, v5, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aget v5, v5, v3

    iget-object v6, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v6, v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v2

    .line 168
    iget-object v6, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v6

    invoke-static {v0, v5, v6, v1}, Lo/getFuturesSymbol;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 170
    iget-object v5, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 172
    iget v6, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v7, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 175
    invoke-static {v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 14

    .line 182
    iget-object v0, p0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 191
    iget-object v2, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 193
    iget-object v3, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v3

    const/4 v4, 0x0

    .line 194
    invoke-static {v4, v4}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 195
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 197
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/components/LimitLine;

    .line 199
    invoke-virtual {v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 202
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 4117
    iget v9, v7, Lcom/github/mikephil/charting/components/LimitLine;->a:I

    .line 202
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 5156
    iget-object v9, v7, Lcom/github/mikephil/charting/components/LimitLine;->b:Landroid/graphics/DashPathEffect;

    .line 203
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 204
    iget-object v8, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 6098
    iget v9, v7, Lcom/github/mikephil/charting/components/LimitLine;->i:F

    .line 204
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7074
    iget v7, v7, Lcom/github/mikephil/charting/components/LimitLine;->c:F

    .line 206
    iget-object v8, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getYChartMin()F

    move-result v8

    .line 208
    iget-object v9, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->l:Landroid/graphics/Path;

    .line 209
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x0

    .line 212
    :goto_1
    iget-object v11, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v11

    check-cast v11, Lo/getShowEntry;

    invoke-virtual {v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v11

    check-cast v11, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v11}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault9;->B()I

    move-result v11

    if-ge v10, v11, :cond_2

    int-to-float v11, v10

    sub-float v12, v7, v8

    mul-float v12, v12, v2

    mul-float v11, v11, v1

    .line 214
    iget-object v13, p0, Lo/ArbitrageEditSpreadControlDialogsubscribeLiveData21;->m:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v13

    add-float/2addr v11, v13

    invoke-static {v3, v12, v11, v4}, Lo/getFuturesSymbol;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    if-nez v10, :cond_1

    .line 217
    iget v11, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v12, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 219
    :cond_1
    iget v11, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v12, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 223
    iget-object v7, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 225
    :cond_4
    invoke-static {v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 226
    invoke-static {v4}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    return-void
.end method

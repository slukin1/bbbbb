.class public abstract Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;
.super Lo/ArbitrageAccountViewModelgetAccountLiveData1;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Paint;

.field public b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;Lo/CloseArbitrageBotDialogsubscribeLiveData23;Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lo/ArbitrageAccountViewModelgetAccountLiveData1;-><init>(Lo/CloseArbitrageBotVO;)V

    .line 51
    iput-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    .line 52
    iput-object p3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 54
    iget-object p1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->d:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e:Landroid/graphics/Paint;

    .line 70
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 154
    iget-object v3, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 4358
    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->r:I

    sub-float v4, v2, v1

    .line 155
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_f

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_f

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_f

    int-to-double v9, v3

    div-double v9, v4, v9

    .line 166
    invoke-static {v9, v10}, Lo/getFuturesSymbol;->b(D)F

    move-result v9

    float-to-double v9, v9

    .line 170
    iget-object v11, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->m()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 171
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

    .line 174
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

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 182
    :cond_1
    iget-object v6, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e()Z

    move-result v6

    .line 185
    iget-object v7, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v7}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    .line 188
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iput v3, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    .line 190
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    array-length v2, v2

    if-ge v2, v3, :cond_2

    .line 192
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array v4, v3, [F

    iput-object v4, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_b

    .line 198
    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aput v1, v4, v2

    float-to-double v4, v1

    add-double/2addr v4, v9

    double-to-float v1, v4

    add-int/lit8 v2, v2, 0x1

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

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v3, v3, v9

    .line 208
    :goto_1
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sub-double/2addr v3, v9

    :cond_5
    if-nez v5, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_6
    float-to-double v1, v2

    div-double/2addr v1, v9

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Lo/getFuturesSymbol;->d(D)D

    move-result-wide v1

    :goto_2
    if-eqz v5, :cond_7

    move-wide v7, v3

    :goto_3
    cmpg-double v5, v7, v1

    if-gtz v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    add-double/2addr v7, v9

    goto :goto_3

    .line 223
    :cond_7
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iput v6, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    .line 225
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    array-length v1, v1

    if-ge v1, v6, :cond_8

    .line 227
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array v2, v6, [F

    iput-object v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_a

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-nez v2, :cond_9

    move-wide v3, v7

    .line 235
    :cond_9
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    double-to-float v5, v3

    aput v5, v2, v1

    add-double/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move v3, v6

    :cond_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v1

    if-gez v4, :cond_c

    .line 241
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i:I

    goto :goto_5

    .line 243
    :cond_c
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    const/4 v2, 0x0

    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i:I

    .line 246
    :goto_5
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 248
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    array-length v1, v1

    if-ge v1, v3, :cond_d

    .line 249
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array v2, v3, [F

    iput-object v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    :cond_d
    double-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_e

    .line 255
    iget-object v2, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    iget-object v4, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aget v4, v4, v6

    add-float/2addr v4, v1

    aput v4, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    return-void

    .line 158
    :cond_f
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    .line 159
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array v3, v2, [F

    iput-object v3, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    .line 160
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iput v2, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    return-void
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public e(FFZ)V
    .locals 4

    .line 122
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    if-eqz v0, :cond_2

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

    .line 124
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

    .line 125
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object p2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->b()F

    move-result p2

    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->c()F

    move-result v0

    .line 3399
    invoke-static {v1, v2, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v1

    .line 3400
    invoke-virtual {p1, p2, v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    if-nez p3, :cond_1

    .line 129
    iget-wide p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float p1, p1

    .line 130
    iget-wide p2, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    goto :goto_0

    .line 133
    :cond_1
    iget-wide p1, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float p1, p1

    .line 134
    iget-wide p2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    :goto_0
    double-to-float p2, p2

    .line 137
    invoke-static {v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 138
    invoke-static {v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 141
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->a(FF)V

    return-void
.end method

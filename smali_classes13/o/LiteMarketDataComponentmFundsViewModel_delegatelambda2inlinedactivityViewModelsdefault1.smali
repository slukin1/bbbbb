.class public final Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault1;
.super Lo/ArbitrageEditSpreadControlDialogrenderViews11;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 9

    .line 20
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 1358
    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->r:I

    sub-float v1, p2, p1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    const-wide/16 v4, 0x0

    cmpg-double v6, v1, v4

    if-lez v6, :cond_12

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_12

    int-to-double v4, v0

    div-double/2addr v1, v4

    .line 31
    invoke-static {v1, v2}, Lo/getFuturesSymbol;->b(D)F

    move-result v1

    .line 35
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c()F

    move-result v1

    :cond_0
    float-to-double v4, v1

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Lo/getFuturesSymbol;->b(D)F

    move-result v2

    div-float v4, v1, v2

    float-to-int v4, v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v2, v2, v1

    float-to-double v1, v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 44
    :cond_1
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e()Z

    move-result v2

    .line 47
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    cmpg-float v2, v1, v6

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    div-float/2addr p1, v1

    float-to-double v7, p1

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float p1, v7

    mul-float p1, p1, v1

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float p1, v7

    .line 49
    :goto_0
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sub-float/2addr p1, v1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    float-to-double v6, p2

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    div-float/2addr p2, v1

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p2, v6

    mul-float p2, p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_1
    sub-float p2, v6, p1

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 53
    invoke-static {p2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v6, v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p2, v6

    float-to-int p2, p2

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    sub-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 55
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iput p2, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    .line 56
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    array-length v0, v0

    if-ge v0, p2, :cond_5

    .line 58
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array v2, p2, [F

    iput-object v2, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_e

    .line 62
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aput p1, v2, v0

    add-float/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    cmpg-float v0, v1, v6

    if-nez v0, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    div-float/2addr p1, v1

    float-to-double v7, p1

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float p1, v7

    mul-float p1, p1, v1

    .line 69
    :goto_3
    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr p1, v1

    :cond_8
    if-nez v0, :cond_9

    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    div-float/2addr p2, v1

    float-to-double v7, p2

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float p2, v7

    mul-float p2, p2, v1

    :goto_4
    if-eqz v0, :cond_a

    move v0, p1

    :goto_5
    cmpg-float v4, v0, p2

    if-gtz v4, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-float/2addr v0, v1

    goto :goto_5

    .line 81
    :cond_a
    iget-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iput v2, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    .line 82
    iget-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object p2, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    array-length p2, p2

    if-ge p2, v2, :cond_b

    .line 84
    iget-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array v0, v2, [F

    iput-object v0, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    :cond_b
    const/4 p2, 0x0

    :goto_6
    if-ge p2, v2, :cond_d

    cmpg-float v0, p1, v6

    if-nez v0, :cond_c

    const/4 p1, 0x0

    .line 91
    :cond_c
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aput p1, v0, p2

    add-float/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_d
    move p2, v2

    :cond_e
    cmpg-float p1, v1, v5

    if-gez p1, :cond_f

    .line 99
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    double-to-float v0, v4

    neg-float v0, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    iput v0, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i:I

    goto :goto_7

    .line 101
    :cond_f
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iput v3, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->i:I

    .line 103
    :goto_7
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 104
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object p1, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    array-length p1, p1

    if-ge p1, p2, :cond_10

    .line 105
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array v0, p2, [F

    iput-object v0, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    :cond_10
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    :goto_8
    if-ge v3, p2, :cond_11

    .line 109
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object p1, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    aget v0, v0, v3

    add-float/2addr v0, v1

    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 113
    :cond_11
    invoke-virtual {p0}, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()V

    return-void

    .line 23
    :cond_12
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array p2, v3, [F

    iput-object p2, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->o:[F

    .line 24
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    new-array p2, v3, [F

    iput-object p2, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->j:[F

    .line 25
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    iput v3, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->k:I

    return-void
.end method

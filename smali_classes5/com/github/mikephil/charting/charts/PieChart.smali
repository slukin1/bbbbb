.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lo/BotsListCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

.field private g:F

.field private h:Ljava/lang/CharSequence;

.field public i:Z

.field private j:[F

.field private k:F

.field private l:F

.field private m:F

.field private n:Landroid/graphics/RectF;

.field private o:[F

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 43
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:[F

    .line 48
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    .line 53
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 63
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    .line 68
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    const/high16 v1, 0x42480000    # 50.0f

    .line 81
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:F

    const/high16 v1, 0x425c0000    # 55.0f

    .line 86
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->r:F

    .line 91
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 93
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 95
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:F

    .line 101
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 43
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:[F

    .line 48
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    .line 53
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    const/4 p2, 0x0

    .line 58
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 63
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    .line 68
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 73
    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p2}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    const/high16 v0, 0x42480000    # 50.0f

    .line 81
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 86
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->r:F

    .line 91
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 93
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 95
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:F

    .line 101
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 43
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:[F

    .line 48
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    .line 53
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    const/4 p2, 0x0

    .line 58
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 63
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    .line 68
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 73
    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p2}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    const/high16 p3, 0x42480000    # 50.0f

    .line 81
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:F

    const/high16 p3, 0x425c0000    # 55.0f

    .line 86
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->r:F

    .line 91
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 93
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 95
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:F

    .line 101
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:F

    return-void
.end method


# virtual methods
.method public ab_()V
    .locals 3

    .line 117
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->ab_()V

    .line 119
    new-instance v0, Lo/GridTradeTypeSelectDialog;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-direct {v0, p0, v1, v2}, Lo/GridTradeTypeSelectDialog;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    .line 122
    new-instance v0, Lo/ClaimedSuccessDialogloadRecommendationBot1;

    invoke-direct {v0, p0}, Lo/ClaimedSuccessDialogloadRecommendationBot1;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    return-void
.end method

.method protected final b(Lo/ClaimedSuccessDialogobserverLiveData3;)[F
    .locals 10

    .line 181
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v1, v2

    const v3, 0x40666666    # 3.6f

    mul-float v2, v2, v3

    .line 3440
    iget-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    .line 187
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v3

    mul-float v2, v2, v3

    sub-float v2, v1, v2

    div-float/2addr v2, v4

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v3

    .line 4110
    iget p1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int p1, p1

    .line 197
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:[F

    aget v5, v5, p1

    div-float/2addr v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 200
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    aget v4, v4, p1

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    add-float/2addr v4, v3

    sub-float/2addr v4, v5

    .line 202
    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v6

    mul-float v4, v4, v6

    float-to-double v6, v4

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v1

    iget v4, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    float-to-double v8, v4

    add-double/2addr v6, v8

    double-to-float v4, v6

    .line 203
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    aget p1, v6, p1

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    add-float/2addr v3, p1

    sub-float/2addr v3, v5

    .line 205
    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result p1

    mul-float v3, v3, p1

    float-to-double v5, v3

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    iget p1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    float-to-double v5, p1

    add-double/2addr v1, v5

    double-to-float p1, v1

    .line 207
    invoke-static {v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    const/4 v0, 0x2

    .line 208
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v4, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method protected final bY_()V
    .locals 18

    move-object/from16 v0, p0

    .line 1216
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v1, Lo/BotsListCategory;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v1

    .line 1218
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->o:[F

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    .line 1219
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->o:[F

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1222
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->o:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1225
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    array-length v2, v2

    if-eq v2, v1, :cond_2

    .line 1226
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 1229
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1233
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/BotsListCategory;

    invoke-virtual {v2}, Lo/BotsListCategory;->l()F

    move-result v2

    .line 1235
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v5, Lo/BotsListCategory;

    invoke-virtual {v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v5

    .line 1237
    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->k:F

    cmpl-float v7, v6, v3

    if-eqz v7, :cond_4

    int-to-float v7, v1

    mul-float v7, v7, v6

    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->l:F

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 1238
    :goto_4
    new-array v7, v1, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1244
    :goto_5
    iget-object v12, v0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v12, Lo/BotsListCategory;

    invoke-virtual {v12}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v12

    if-ge v8, v12, :cond_9

    .line 1246
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    const/4 v13, 0x0

    .line 1248
    :goto_6
    invoke-interface {v12}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->B()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 1250
    invoke-interface {v12, v13}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v14}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v14, v2

    .line 2330
    iget v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->l:F

    mul-float v14, v14, v15

    if-eqz v6, :cond_6

    .line 1253
    iget v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->k:F

    sub-float v16, v14, v15

    cmpg-float v17, v16, v3

    if-gtz v17, :cond_5

    .line 1255
    aput v15, v7, v11

    sub-float v10, v10, v16

    goto :goto_7

    .line 1258
    :cond_5
    aput v14, v7, v11

    add-float v9, v9, v16

    .line 1263
    :cond_6
    :goto_7
    iget-object v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->o:[F

    aput v14, v15, v11

    if-nez v11, :cond_7

    .line 1266
    iget-object v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    aput v14, v15, v11

    goto :goto_8

    .line 1268
    :cond_7
    iget-object v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    add-int/lit8 v16, v11, -0x1

    aget v16, v15, v16

    add-float v16, v16, v14

    aput v16, v15, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_c

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_b

    .line 1279
    aget v3, v7, v2

    iget v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->k:F

    sub-float v5, v3, v5

    div-float/2addr v5, v9

    mul-float v5, v5, v10

    sub-float/2addr v3, v5

    aput v3, v7, v2

    if-nez v2, :cond_a

    .line 1281
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    aget v5, v7, v4

    aput v5, v3, v4

    goto :goto_a

    .line 1283
    :cond_a
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    add-int/lit8 v6, v2, -0x1

    aget v6, v5, v6

    add-float/2addr v6, v3

    aput v6, v5, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1287
    :cond_b
    iput-object v7, v0, Lcom/github/mikephil/charting/charts/PieChart;->o:[F

    :cond_c
    return-void
.end method

.method public final d(F)I
    .locals 3

    .line 348
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lo/getFuturesSymbol;->e(F)F

    move-result p1

    const/4 v0, 0x0

    .line 350
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 351
    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)Z
    .locals 3

    .line 300
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 306
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    aget-object v2, v2, v0

    .line 5110
    iget v2, v2, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int v2, v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    return-object v0
.end method

.method public getCenterCircleBox()Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .line 746
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .line 592
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 498
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;

    invoke-virtual {v0}, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .line 621
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->r:F

    return v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 341
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 8

    .line 150
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->i()V

    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 159
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/BotsListCategory;

    invoke-virtual {v2}, Lo/BotsListCategory;->n()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v2

    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->b()F

    move-result v2

    .line 165
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Landroid/graphics/RectF;

    iget v4, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float/2addr v4, v0

    add-float/2addr v4, v2

    iget v5, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sub-float/2addr v5, v0

    add-float/2addr v5, v2

    iget v6, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    iget v7, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v7, v0

    sub-float/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    invoke-static {v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    instance-of v0, v0, Lo/GridTradeTypeSelectDialog;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast v0, Lo/GridTradeTypeSelectDialog;

    invoke-virtual {v0}, Lo/GridTradeTypeSelectDialog;->d()V

    .line 802
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v0, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->a(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {v0, p1, v1}, Lo/DailyPicksViewModelgetCardListLiveData1;->b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v0, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->b(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v0, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->d(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;

    invoke-virtual {v0, p1}, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->c(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    .line 450
    const-string p1, ""

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:Ljava/lang/CharSequence;

    return-void

    .line 452
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast v0, Lo/GridTradeTypeSelectDialog;

    .line 6110
    iget-object v0, v0, Lo/GridTradeTypeSelectDialog;->b:Landroid/text/TextPaint;

    .line 573
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCenterTextOffset(FF)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 555
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-static {p2}, Lo/getFuturesSymbol;->d(F)F

    move-result p2

    iput p2, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .line 737
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast v0, Lo/GridTradeTypeSelectDialog;

    .line 7110
    iget-object v0, v0, Lo/GridTradeTypeSelectDialog;->b:Landroid/text/TextPaint;

    .line 535
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    .line 534
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast v0, Lo/GridTradeTypeSelectDialog;

    .line 8110
    iget-object v0, v0, Lo/GridTradeTypeSelectDialog;->b:Landroid/text/TextPaint;

    .line 544
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast v0, Lo/GridTradeTypeSelectDialog;

    .line 9110
    iget-object v0, v0, Lo/GridTradeTypeSelectDialog;->b:Landroid/text/TextPaint;

    .line 525
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .line 471
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    .line 652
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0

    .line 698
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 643
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast v0, Lo/GridTradeTypeSelectDialog;

    .line 10114
    iget-object v0, v0, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    .line 670
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast v0, Lo/GridTradeTypeSelectDialog;

    .line 11114
    iget-object v0, v0, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    .line 688
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast v0, Lo/GridTradeTypeSelectDialog;

    .line 12114
    iget-object v0, v0, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    .line 679
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast v0, Lo/GridTradeTypeSelectDialog;

    invoke-virtual {v0}, Lo/GridTradeTypeSelectDialog;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .line 583
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    .line 767
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:F

    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 2

    .line 788
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 793
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast v0, Lo/GridTradeTypeSelectDialog;

    invoke-virtual {v0}, Lo/GridTradeTypeSelectDialog;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast v0, Lo/GridTradeTypeSelectDialog;

    invoke-virtual {v0}, Lo/GridTradeTypeSelectDialog;->c()Landroid/graphics/Paint;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 604
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 605
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .line 617
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->r:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    return-void
.end method

.class public Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;
.super Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2<",
        "Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;",
        ">;"
    }
.end annotation


# instance fields
.field protected e:F

.field protected f:Z

.field protected g:Z

.field private h:I

.field private j:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;-><init>(I)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->j:I

    .line 12
    iput-boolean p1, p0, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->f:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->e:F

    .line 19
    iput p2, p0, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->h:I

    .line 20
    iput-boolean p3, p0, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V
    .locals 18

    move-object/from16 v0, p0

    .line 46
    invoke-interface/range {p1 .. p1}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->c:F

    .line 47
    iget v3, v0, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    int-to-float v6, v5

    mul-float v7, v1, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_10

    move-object/from16 v6, p1

    .line 51
    invoke-interface {v6, v5}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v7, :cond_f

    .line 56
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    .line 57
    invoke-virtual {v7}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v9

    .line 58
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v10

    .line 60
    iget-boolean v11, v0, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->g:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    .line 85
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v7

    neg-float v7, v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 89
    :goto_1
    array-length v13, v10

    if-ge v9, v13, :cond_f

    .line 91
    aget v13, v10, v9

    cmpl-float v14, v13, v12

    if-nez v14, :cond_1

    cmpl-float v15, v11, v12

    if-eqz v15, :cond_0

    cmpl-float v15, v7, v12

    if-nez v15, :cond_1

    :cond_0
    move v14, v13

    move v13, v7

    move v7, v14

    goto :goto_2

    :cond_1
    if-ltz v14, :cond_2

    add-float/2addr v13, v11

    move v14, v13

    move v13, v7

    move v7, v11

    move v11, v14

    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v7

    .line 104
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v7

    .line 111
    :goto_2
    iget-boolean v15, v0, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->f:Z

    if-eqz v15, :cond_4

    cmpl-float v15, v7, v14

    if-ltz v15, :cond_3

    move v15, v7

    goto :goto_3

    :cond_3
    move v15, v14

    :goto_3
    cmpg-float v16, v7, v14

    if-lez v16, :cond_7

    move v7, v14

    goto :goto_5

    :cond_4
    cmpl-float v15, v7, v14

    if-ltz v15, :cond_5

    move v15, v7

    goto :goto_4

    :cond_5
    move v15, v14

    :goto_4
    cmpg-float v16, v7, v14

    if-lez v16, :cond_6

    move v7, v14

    :cond_6
    move/from16 v17, v15

    move v15, v7

    move/from16 v7, v17

    .line 120
    :cond_7
    :goto_5
    iget v14, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->a:F

    .line 121
    iget v4, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->a:F

    sub-float v12, v8, v3

    mul-float v7, v7, v14

    add-float v14, v8, v3

    mul-float v15, v15, v4

    .line 123
    invoke-virtual {v0, v12, v7, v14, v15}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->c(FFFF)V

    add-int/lit8 v9, v9, 0x1

    move v7, v13

    const/4 v12, 0x0

    goto :goto_1

    .line 66
    :cond_8
    iget-boolean v4, v0, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->f:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    cmpl-float v7, v9, v4

    if-ltz v7, :cond_9

    move v7, v9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    cmpg-float v10, v9, v4

    if-lez v10, :cond_d

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    cmpl-float v7, v9, v4

    if-ltz v7, :cond_b

    move v7, v9

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    cmpg-float v10, v9, v4

    if-lez v10, :cond_c

    const/4 v9, 0x0

    :cond_c
    move/from16 v17, v9

    move v9, v7

    move/from16 v7, v17

    :cond_d
    :goto_8
    cmpl-float v4, v9, v4

    if-lez v4, :cond_e

    .line 76
    iget v4, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->a:F

    mul-float v9, v9, v4

    goto :goto_9

    .line 78
    :cond_e
    iget v4, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->a:F

    mul-float v7, v7, v4

    :goto_9
    sub-float v4, v8, v3

    add-float/2addr v8, v3

    .line 80
    invoke-virtual {v0, v4, v9, v8, v7}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->c(FFFF)V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 128
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->f:Z

    return-void
.end method

.method protected final c(FFFF)V
    .locals 3

    .line 37
    iget-object v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    iget v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d:I

    aput p1, v0, v1

    .line 38
    iget-object p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d:I

    aput p2, p1, v0

    .line 39
    iget-object p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    iget p2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d:I

    aput p3, p1, p2

    .line 40
    iget-object p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    iget p2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d:I

    aput p4, p1, p2

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 24
    iput p1, p0, Lo/FuturesGridVolatilityFragmentsubscribeLiveData12;->e:F

    return-void
.end method

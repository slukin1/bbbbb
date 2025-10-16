.class public Lo/CloseArbitrageBotDialogsubscribeLiveData23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lo/CloseArbitrageBotVO;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field protected e:Landroid/graphics/Matrix;

.field private f:[F

.field private g:Landroid/graphics/Matrix;

.field private h:[F

.field private i:[F

.field private j:[F

.field private l:[F


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 89
    new-array v1, v0, [F

    iput-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->l:[F

    .line 126
    new-array v1, v0, [F

    iput-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->h:[F

    .line 162
    new-array v1, v0, [F

    iput-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->i:[F

    .line 200
    new-array v0, v0, [F

    iput-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->j:[F

    .line 357
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->g:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 384
    new-array v0, v0, [F

    iput-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->f:[F

    .line 444
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b:Landroid/graphics/Matrix;

    .line 453
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->d:Landroid/graphics/Matrix;

    .line 38
    iput-object p1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    return-void
.end method

.method private a()Landroid/graphics/Matrix;
    .locals 2

    .line 447
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 448
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    iget-object v1, v1, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 449
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 450
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 246
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 247
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;F)V
    .locals 1

    .line 307
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 308
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 310
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 311
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 312
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final a([F)V
    .locals 2

    .line 367
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->g:Landroid/graphics/Matrix;

    .line 368
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 371
    iget-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 372
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 374
    iget-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 375
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 377
    iget-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 378
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final a(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    float-to-int p2, p5

    add-int/lit8 p2, p2, 0x1

    shl-int/lit8 p2, p2, 0x1

    .line 177
    iget-object p5, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->i:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 178
    new-array p5, p2, [F

    iput-object p5, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->i:[F

    .line 180
    :cond_0
    iget-object p5, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->i:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 184
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 188
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v1

    mul-float v1, v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 190
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 191
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public final b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;
    .locals 2

    .line 425
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 426
    aput p2, v0, p1

    .line 1270
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1271
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1272
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 430
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->f:[F

    aget v0, p2, v1

    float-to-double v0, v0

    .line 431
    aget p1, p2, p1

    float-to-double p1, p1

    .line 433
    invoke-static {v0, v1, p1, p2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p5, p2

    float-to-int p2, p5

    shl-int/lit8 p2, p2, 0x1

    .line 103
    iget-object p5, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->l:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 104
    new-array p5, p2, [F

    iput-object p5, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->l:[F

    .line 106
    :cond_0
    iget-object p5, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->l:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 110
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 114
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v1

    mul-float v1, v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 116
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 117
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public final c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 407
    aput p2, v0, p1

    .line 409
    invoke-virtual {p0, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a([F)V

    .line 411
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->f:[F

    aget p2, p2, v1

    float-to-double v0, p2

    iput-wide v0, p3, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    .line 412
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->f:[F

    aget p1, p2, p1

    float-to-double p1, p1

    iput-wide p1, p3, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 283
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 284
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final c(Landroid/graphics/RectF;F)V
    .locals 1

    .line 296
    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 297
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 299
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 300
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 301
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final c([F)V
    .locals 1

    .line 270
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 271
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 272
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final c(Lo/getPlaceOrderSensorParam;FII)[F
    .locals 4

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    shl-int/lit8 p4, p4, 0x1

    .line 139
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->h:[F

    array-length v0, v0

    if-eq v0, p4, :cond_0

    .line 140
    new-array v0, p4, [F

    iput-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->h:[F

    .line 142
    :cond_0
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->h:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    .line 146
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    invoke-interface {p1, v2}, Lo/getPlaceOrderSensorParam;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 150
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v2

    mul-float v2, v2, p2

    aput v2, v0, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 152
    aput v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 153
    aput v2, v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public d(Z)V
    .locals 3

    .line 75
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->k()F

    move-result v0

    iget-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    .line 81
    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->i()F

    move-result v1

    iget-object v2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->m()F

    move-result v2

    sub-float/2addr v1, v2

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    .line 84
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->k()F

    move-result v0

    iget-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->p()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 85
    iget-object p1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final e(FFFF)V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->j()F

    move-result v0

    div-float/2addr v0, p2

    .line 53
    iget-object p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->a()F

    move-result p2

    div-float/2addr p2, p3

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 58
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 63
    :cond_1
    iget-object p3, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 64
    iget-object p3, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    iget-object p1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final e(Lo/FuturesBotsMarketPlaceFragment;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p5, p2

    float-to-int p2, p5

    shl-int/lit8 p2, p2, 0x1

    .line 214
    iget-object p5, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->j:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 215
    new-array p5, p2, [F

    iput-object p5, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->j:[F

    .line 217
    :cond_0
    iget-object p5, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->j:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 221
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lo/FuturesBotsMarketPlaceFragment;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 225
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v1

    mul-float v1, v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 227
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 228
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 232
    :cond_2
    invoke-direct {p0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.class public Lo/CloseArbitrageBotVO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field protected final d:Landroid/graphics/Matrix;

.field public e:F

.field public f:F

.field private g:Landroid/graphics/Matrix;

.field public h:F

.field public i:F

.field public j:F

.field private k:Landroid/graphics/RectF;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private q:[F

.field private r:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lo/CloseArbitrageBotVO;->o:F

    .line 27
    iput v0, p0, Lo/CloseArbitrageBotVO;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lo/CloseArbitrageBotVO;->e:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    iput v2, p0, Lo/CloseArbitrageBotVO;->b:F

    .line 42
    iput v1, p0, Lo/CloseArbitrageBotVO;->c:F

    .line 47
    iput v2, p0, Lo/CloseArbitrageBotVO;->a:F

    .line 52
    iput v1, p0, Lo/CloseArbitrageBotVO;->i:F

    .line 57
    iput v1, p0, Lo/CloseArbitrageBotVO;->h:F

    .line 62
    iput v0, p0, Lo/CloseArbitrageBotVO;->n:F

    .line 67
    iput v0, p0, Lo/CloseArbitrageBotVO;->m:F

    .line 72
    iput v0, p0, Lo/CloseArbitrageBotVO;->j:F

    .line 77
    iput v0, p0, Lo/CloseArbitrageBotVO;->f:F

    const/16 v0, 0x9

    .line 317
    new-array v1, v0, [F

    iput-object v1, p0, Lo/CloseArbitrageBotVO;->q:[F

    .line 383
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/CloseArbitrageBotVO;->g:Landroid/graphics/Matrix;

    .line 412
    new-array v0, v0, [F

    iput-object v0, p0, Lo/CloseArbitrageBotVO;->r:[F

    return-void
.end method

.method private e(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 9

    .line 441
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->r:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 443
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->r:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    .line 444
    aget v4, v0, v3

    const/4 v5, 0x5

    .line 446
    aget v6, v0, v5

    const/4 v7, 0x4

    .line 447
    aget v0, v0, v7

    .line 450
    iget v8, p0, Lo/CloseArbitrageBotVO;->c:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, Lo/CloseArbitrageBotVO;->a:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lo/CloseArbitrageBotVO;->i:F

    .line 453
    iget v4, p0, Lo/CloseArbitrageBotVO;->e:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lo/CloseArbitrageBotVO;->b:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lo/CloseArbitrageBotVO;->h:F

    if-eqz p2, :cond_0

    .line 459
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 460
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p2, 0x0

    :goto_0
    neg-float v0, v0

    .line 463
    iget v4, p0, Lo/CloseArbitrageBotVO;->i:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float v0, v0, v4

    .line 464
    iget v4, p0, Lo/CloseArbitrageBotVO;->j:F

    sub-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lo/CloseArbitrageBotVO;->j:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lo/CloseArbitrageBotVO;->n:F

    .line 466
    iget v0, p0, Lo/CloseArbitrageBotVO;->h:F

    sub-float/2addr v0, v8

    mul-float p2, p2, v0

    .line 467
    iget v0, p0, Lo/CloseArbitrageBotVO;->f:F

    add-float/2addr p2, v0

    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lo/CloseArbitrageBotVO;->f:F

    neg-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lo/CloseArbitrageBotVO;->m:F

    .line 469
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->r:[F

    iget v2, p0, Lo/CloseArbitrageBotVO;->n:F

    aput v2, v0, v1

    .line 470
    iget v1, p0, Lo/CloseArbitrageBotVO;->i:F

    aput v1, v0, v3

    .line 472
    aput p2, v0, v5

    .line 473
    iget p2, p0, Lo/CloseArbitrageBotVO;->h:F

    aput p2, v0, v7

    .line 475
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 156
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public final a(FFFF)V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v1, p0, Lo/CloseArbitrageBotVO;->o:F

    sub-float/2addr v1, p3

    iget p3, p0, Lo/CloseArbitrageBotVO;->l:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(FFFFLandroid/graphics/Matrix;)V
    .locals 1

    .line 273
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 274
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 275
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public final a([FLandroid/view/View;)V
    .locals 5

    .line 397
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->g:Landroid/graphics/Matrix;

    .line 398
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 399
    iget-object v1, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    .line 401
    aget v1, p1, v1

    .line 1120
    iget-object v2, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    .line 402
    aget p1, p1, v3

    .line 2128
    iget-object v4, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    sub-float/2addr p1, v4

    neg-float p1, p1

    .line 404
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    invoke-virtual {p0, v0, p2, v3}, Lo/CloseArbitrageBotVO;->d(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public final a(F)Z
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 606
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()F
    .locals 1

    .line 140
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final b(FF)V
    .locals 5

    .line 7120
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8128
    iget-object v1, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 9124
    iget v2, p0, Lo/CloseArbitrageBotVO;->o:F

    iget-object v3, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    .line 10132
    iget v3, p0, Lo/CloseArbitrageBotVO;->l:F

    iget-object v4, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 100
    iput p2, p0, Lo/CloseArbitrageBotVO;->l:F

    .line 101
    iput p1, p0, Lo/CloseArbitrageBotVO;->o:F

    .line 11115
    iget-object v4, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    sub-float/2addr p1, v2

    sub-float/2addr p2, v3

    invoke-virtual {v4, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b(F)Z
    .locals 1

    .line 610
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()F
    .locals 1

    .line 148
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public final c(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 566
    :cond_1
    iput p1, p0, Lo/CloseArbitrageBotVO;->e:F

    .line 567
    iput p2, p0, Lo/CloseArbitrageBotVO;->b:F

    .line 569
    iget-object p1, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lo/CloseArbitrageBotVO;->e(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final c(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 615
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()F
    .locals 1

    .line 136
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public final d(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .line 422
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 425
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lo/CloseArbitrageBotVO;->e(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    .line 428
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 430
    :cond_0
    iget-object p2, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public final d(F)Z
    .locals 2

    .line 601
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()F
    .locals 1

    .line 144
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public final e(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 522
    :cond_1
    iput p1, p0, Lo/CloseArbitrageBotVO;->c:F

    .line 523
    iput p2, p0, Lo/CloseArbitrageBotVO;->a:F

    .line 525
    iget-object p1, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lo/CloseArbitrageBotVO;->e(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 335
    iput v0, p0, Lo/CloseArbitrageBotVO;->c:F

    .line 336
    iput v0, p0, Lo/CloseArbitrageBotVO;->e:F

    .line 338
    iget-object v1, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 340
    iget-object v1, p0, Lo/CloseArbitrageBotVO;->q:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 342
    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    .line 348
    aput v5, v1, v3

    const/4 v3, 0x5

    .line 349
    aput v5, v1, v3

    .line 350
    aput v0, v1, v2

    const/4 v2, 0x4

    .line 351
    aput v0, v1, v2

    .line 353
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public final e(F)Z
    .locals 3

    .line 3601
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v2, p1, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 4606
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()F
    .locals 1

    .line 172
    iget v0, p0, Lo/CloseArbitrageBotVO;->o:F

    return v0
.end method

.method public final f(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 503
    :cond_0
    iput p1, p0, Lo/CloseArbitrageBotVO;->a:F

    .line 505
    iget-object p1, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lo/CloseArbitrageBotVO;->e(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 553
    :cond_0
    iput p1, p0, Lo/CloseArbitrageBotVO;->b:F

    .line 555
    iget-object p1, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lo/CloseArbitrageBotVO;->e(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final h()Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 2

    .line 164
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    return-object v0
.end method

.method public final h(F)Z
    .locals 1

    .line 5610
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 6615
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()F
    .locals 1

    .line 168
    iget v0, p0, Lo/CloseArbitrageBotVO;->l:F

    return v0
.end method

.method public final i(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 538
    :cond_0
    iput p1, p0, Lo/CloseArbitrageBotVO;->e:F

    .line 540
    iget-object p1, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lo/CloseArbitrageBotVO;->e(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final j()F
    .locals 1

    .line 152
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public final j(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 488
    :cond_0
    iput p1, p0, Lo/CloseArbitrageBotVO;->c:F

    .line 490
    iget-object p1, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lo/CloseArbitrageBotVO;->e(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final k()F
    .locals 1

    .line 120
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final l()F
    .locals 2

    .line 181
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 2

    .line 132
    iget v0, p0, Lo/CloseArbitrageBotVO;->l:F

    iget-object v1, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final n()Landroid/graphics/Matrix;
    .locals 1

    .line 578
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 107
    iget v0, p0, Lo/CloseArbitrageBotVO;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lo/CloseArbitrageBotVO;->o:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()F
    .locals 1

    .line 128
    iget-object v0, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public final s()F
    .locals 2

    .line 124
    iget v0, p0, Lo/CloseArbitrageBotVO;->o:F

    iget-object v1, p0, Lo/CloseArbitrageBotVO;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

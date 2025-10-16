.class public Lo/getOnComplete$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private final i:Landroid/graphics/Paint;

.field private j:I

.field private k:F

.field private l:D

.field private m:[I

.field private final n:Landroid/graphics/drawable/Drawable$Callback;

.field private o:F

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private final u:Landroid/graphics/RectF;

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/getOnComplete$DropdropElements1;->u:Landroid/graphics/RectF;

    .line 434
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/getOnComplete$DropdropElements1;->c:Landroid/graphics/Paint;

    .line 435
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lo/getOnComplete$DropdropElements1;->a:Landroid/graphics/Paint;

    .line 437
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/getOnComplete$DropdropElements1;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 438
    iput v3, p0, Lo/getOnComplete$DropdropElements1;->t:F

    .line 439
    iput v3, p0, Lo/getOnComplete$DropdropElements1;->o:F

    .line 440
    iput v3, p0, Lo/getOnComplete$DropdropElements1;->k:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 441
    iput v3, p0, Lo/getOnComplete$DropdropElements1;->w:F

    const/high16 v3, 0x40200000    # 2.5f

    .line 442
    iput v3, p0, Lo/getOnComplete$DropdropElements1;->v:F

    .line 461
    iput-object p1, p0, Lo/getOnComplete$DropdropElements1;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 462
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x1

    .line 463
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 464
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 465
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 466
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 468
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 8

    .line 509
    iget-boolean v0, p0, Lo/getOnComplete$DropdropElements1;->p:Z

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lo/getOnComplete$DropdropElements1;->d:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/getOnComplete$DropdropElements1;->d:Landroid/graphics/Path;

    .line 512
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 518
    :goto_0
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->v:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lo/getOnComplete$DropdropElements1;->h:F

    .line 519
    iget-wide v2, p0, Lo/getOnComplete$DropdropElements1;->l:D

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v2, v6

    double-to-float v2, v2

    .line 520
    iget-wide v6, p0, Lo/getOnComplete$DropdropElements1;->l:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v6, v6, v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v6, v3

    double-to-float v3, v6

    .line 525
    iget-object v4, p0, Lo/getOnComplete$DropdropElements1;->d:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 526
    iget-object v4, p0, Lo/getOnComplete$DropdropElements1;->d:Landroid/graphics/Path;

    iget v6, p0, Lo/getOnComplete$DropdropElements1;->f:I

    int-to-float v6, v6

    iget v7, p0, Lo/getOnComplete$DropdropElements1;->h:F

    mul-float v6, v6, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 527
    iget-object v4, p0, Lo/getOnComplete$DropdropElements1;->d:Landroid/graphics/Path;

    iget v5, p0, Lo/getOnComplete$DropdropElements1;->f:I

    int-to-float v5, v5

    iget v6, p0, Lo/getOnComplete$DropdropElements1;->h:F

    mul-float v5, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget v7, p0, Lo/getOnComplete$DropdropElements1;->e:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 529
    iget-object v4, p0, Lo/getOnComplete$DropdropElements1;->d:Landroid/graphics/Path;

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 530
    iget-object v0, p0, Lo/getOnComplete$DropdropElements1;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 532
    iget-object v0, p0, Lo/getOnComplete$DropdropElements1;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/getOnComplete$DropdropElements1;->m:[I

    iget v2, p0, Lo/getOnComplete$DropdropElements1;->g:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    iget-object v0, p0, Lo/getOnComplete$DropdropElements1;->a:Landroid/graphics/Paint;

    iget v1, p0, Lo/getOnComplete$DropdropElements1;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 534
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 535
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    .line 534
    invoke-virtual {p1, p2, v0, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 536
    iget-object p2, p0, Lo/getOnComplete$DropdropElements1;->d:Landroid/graphics/Path;

    iget-object p3, p0, Lo/getOnComplete$DropdropElements1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 719
    iget-object v0, p0, Lo/getOnComplete$DropdropElements1;->n:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 616
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->q:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 626
    iput p1, p0, Lo/getOnComplete$DropdropElements1;->o:F

    .line 627
    invoke-direct {p0}, Lo/getOnComplete$DropdropElements1;->l()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 556
    iput p1, p0, Lo/getOnComplete$DropdropElements1;->g:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 576
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->b:I

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 595
    iput p1, p0, Lo/getOnComplete$DropdropElements1;->w:F

    .line 596
    iget-object v0, p0, Lo/getOnComplete$DropdropElements1;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 597
    invoke-direct {p0}, Lo/getOnComplete$DropdropElements1;->l()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 583
    iput p1, p0, Lo/getOnComplete$DropdropElements1;->b:I

    return-void
.end method

.method public b(II)V
    .locals 5

    .line 642
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 644
    iget-wide v0, p0, Lo/getOnComplete$DropdropElements1;->l:D

    const-wide/16 v2, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    div-float/2addr p1, p2

    float-to-double p1, p1

    sub-double/2addr p1, v0

    goto :goto_0

    .line 645
    :cond_0
    iget p1, p0, Lo/getOnComplete$DropdropElements1;->w:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_0
    double-to-float p1, p1

    .line 649
    iput p1, p0, Lo/getOnComplete$DropdropElements1;->v:F

    return-void
.end method

.method public b(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lo/getOnComplete$DropdropElements1;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 569
    invoke-direct {p0}, Lo/getOnComplete$DropdropElements1;->l()V

    return-void
.end method

.method public c()F
    .locals 1

    .line 621
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->o:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .line 683
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 684
    iput p1, p0, Lo/getOnComplete$DropdropElements1;->h:F

    .line 685
    invoke-direct {p0}, Lo/getOnComplete$DropdropElements1;->l()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 472
    iput p1, p0, Lo/getOnComplete$DropdropElements1;->j:I

    return-void
.end method

.method public c([I)V
    .locals 0

    .line 546
    iput-object p1, p0, Lo/getOnComplete$DropdropElements1;->m:[I

    const/4 p1, 0x0

    .line 548
    invoke-virtual {p0, p1}, Lo/getOnComplete$DropdropElements1;->a(I)V

    return-void
.end method

.method public d()D
    .locals 2

    .line 658
    iget-wide v0, p0, Lo/getOnComplete$DropdropElements1;->l:D

    return-wide v0
.end method

.method public d(D)V
    .locals 0

    .line 666
    iput-wide p1, p0, Lo/getOnComplete$DropdropElements1;->l:D

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 607
    iput p1, p0, Lo/getOnComplete$DropdropElements1;->t:F

    .line 608
    invoke-direct {p0}, Lo/getOnComplete$DropdropElements1;->l()V

    return-void
.end method

.method public e()F
    .locals 1

    .line 602
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->t:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 637
    iput p1, p0, Lo/getOnComplete$DropdropElements1;->k:F

    .line 638
    invoke-direct {p0}, Lo/getOnComplete$DropdropElements1;->l()V

    return-void
.end method

.method public e(FF)V
    .locals 0

    float-to-int p1, p1

    .line 482
    iput p1, p0, Lo/getOnComplete$DropdropElements1;->f:I

    float-to-int p1, p2

    .line 483
    iput p1, p0, Lo/getOnComplete$DropdropElements1;->e:I

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 491
    iget-object v0, p0, Lo/getOnComplete$DropdropElements1;->i:Landroid/graphics/Paint;

    iget v1, p0, Lo/getOnComplete$DropdropElements1;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    iget-object v0, p0, Lo/getOnComplete$DropdropElements1;->i:Landroid/graphics/Paint;

    iget v1, p0, Lo/getOnComplete$DropdropElements1;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 494
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lo/getOnComplete$DropdropElements1;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 496
    iget-object v5, p0, Lo/getOnComplete$DropdropElements1;->u:Landroid/graphics/RectF;

    .line 497
    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 498
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->v:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 499
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->t:F

    iget v1, p0, Lo/getOnComplete$DropdropElements1;->k:F

    add-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v0, v2

    .line 500
    iget v3, p0, Lo/getOnComplete$DropdropElements1;->o:F

    add-float/2addr v3, v1

    mul-float v3, v3, v2

    sub-float/2addr v3, v0

    .line 502
    iget-object v1, p0, Lo/getOnComplete$DropdropElements1;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/getOnComplete$DropdropElements1;->m:[I

    iget v4, p0, Lo/getOnComplete$DropdropElements1;->g:I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    iget-object v1, p0, Lo/getOnComplete$DropdropElements1;->c:Landroid/graphics/Paint;

    iget v2, p0, Lo/getOnComplete$DropdropElements1;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    .line 504
    iget-object v9, p0, Lo/getOnComplete$DropdropElements1;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v0

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 505
    invoke-direct {p0, p1, v0, v3, p2}, Lo/getOnComplete$DropdropElements1;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 673
    iget-boolean v0, p0, Lo/getOnComplete$DropdropElements1;->p:Z

    if-eq v0, p1, :cond_0

    .line 674
    iput-boolean p1, p0, Lo/getOnComplete$DropdropElements1;->p:Z

    .line 675
    invoke-direct {p0}, Lo/getOnComplete$DropdropElements1;->l()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 564
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/getOnComplete$DropdropElements1;->m:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lo/getOnComplete$DropdropElements1;->g:I

    return-void
.end method

.method public g()F
    .locals 1

    .line 612
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->r:F

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 710
    iput v0, p0, Lo/getOnComplete$DropdropElements1;->r:F

    .line 711
    iput v0, p0, Lo/getOnComplete$DropdropElements1;->q:F

    .line 712
    iput v0, p0, Lo/getOnComplete$DropdropElements1;->s:F

    .line 713
    invoke-virtual {p0, v0}, Lo/getOnComplete$DropdropElements1;->d(F)V

    .line 714
    invoke-virtual {p0, v0}, Lo/getOnComplete$DropdropElements1;->a(F)V

    .line 715
    invoke-virtual {p0, v0}, Lo/getOnComplete$DropdropElements1;->e(F)V

    return-void
.end method

.method public i()F
    .locals 1

    .line 588
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->w:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 693
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->s:F

    return v0
.end method

.method public k()V
    .locals 1

    .line 701
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->t:F

    iput v0, p0, Lo/getOnComplete$DropdropElements1;->r:F

    .line 702
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->o:F

    iput v0, p0, Lo/getOnComplete$DropdropElements1;->q:F

    .line 703
    iget v0, p0, Lo/getOnComplete$DropdropElements1;->k:F

    iput v0, p0, Lo/getOnComplete$DropdropElements1;->s:F

    return-void
.end method

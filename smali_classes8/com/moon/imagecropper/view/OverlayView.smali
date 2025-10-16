.class public Lcom/moon/imagecropper/view/OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field a:Z

.field b:Landroid/graphics/Paint;

.field c:I

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:I

.field h:Z

.field i:I

.field j:Z

.field private k:Z

.field private l:Lo/InterruptibleTask;

.field private m:Landroid/graphics/Path;

.field private n:[F

.field private o:[F

.field private final p:Landroid/graphics/RectF;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:F

.field private w:[F

.field private x:Lo/InterruptibleTaskBlocker;

.field private y:F

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/moon/imagecropper/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/moon/imagecropper/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    .line 57
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->m:Landroid/graphics/Path;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->f:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->e:Landroid/graphics/Paint;

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->d:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/moon/imagecropper/view/OverlayView;->s:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    iput p2, p0, Lcom/moon/imagecropper/view/OverlayView;->v:F

    iput p2, p0, Lcom/moon/imagecropper/view/OverlayView;->y:F

    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lcom/moon/imagecropper/view/OverlayView;->t:I

    .line 68
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/OverlayView;->k:Z

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a1e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/moon/imagecropper/view/OverlayView;->B:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a1f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/moon/imagecropper/view/OverlayView;->q:I

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a1d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/moon/imagecropper/view/OverlayView;->r:I

    return-void
.end method

.method private a()V
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-static {v0}, Lo/JsonParserJsonElementTypeAdapter;->b(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->n:[F

    .line 278
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    .line 1047
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 278
    iput-object v2, p0, Lcom/moon/imagecropper/view/OverlayView;->o:[F

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    .line 281
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 282
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    .line 283
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 282
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 315
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2554
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2555
    iget-boolean v0, p0, Lcom/moon/imagecropper/view/OverlayView;->a:Z

    if-eqz v0, :cond_0

    .line 2556
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->m:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 2558
    :cond_0
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 2560
    :goto_0
    iget v0, p0, Lcom/moon/imagecropper/view/OverlayView;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2561
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2563
    iget-boolean v0, p0, Lcom/moon/imagecropper/view/OverlayView;->a:Z

    if-eqz v0, :cond_1

    .line 2564
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    .line 2565
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/moon/imagecropper/view/OverlayView;->f:Landroid/graphics/Paint;

    .line 2564
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3576
    :cond_1
    iget-boolean v0, p0, Lcom/moon/imagecropper/view/OverlayView;->h:Z

    if-eqz v0, :cond_4

    .line 3577
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3579
    iget v0, p0, Lcom/moon/imagecropper/view/OverlayView;->g:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/moon/imagecropper/view/OverlayView;->c:I

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3582
    :goto_1
    iget v3, p0, Lcom/moon/imagecropper/view/OverlayView;->g:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_2

    .line 3583
    iget-object v3, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    iget-object v5, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    aput v5, v3, v1

    .line 3584
    iget-object v3, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    iget-object v5, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v2

    add-float/2addr v6, v4

    add-int/lit8 v4, v1, 0x1

    iget v7, p0, Lcom/moon/imagecropper/view/OverlayView;->g:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float v7, v6, v7

    mul-float v5, v5, v7

    iget-object v7, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v7

    aput v5, v3, v4

    .line 3585
    iget-object v3, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    add-int/lit8 v4, v1, 0x2

    iget-object v5, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aput v5, v3, v4

    .line 3586
    iget-object v3, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    add-int/lit8 v4, v1, 0x4

    add-int/lit8 v1, v1, 0x3

    iget-object v5, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v7, p0, Lcom/moon/imagecropper/view/OverlayView;->g:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    aput v5, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    .line 3589
    :cond_2
    :goto_2
    iget v2, p0, Lcom/moon/imagecropper/view/OverlayView;->c:I

    if-ge v0, v2, :cond_3

    .line 3590
    iget-object v2, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    iget-object v3, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v5, v0

    add-float/2addr v5, v4

    iget v6, p0, Lcom/moon/imagecropper/view/OverlayView;->c:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float v6, v5, v6

    mul-float v3, v3, v6

    iget-object v6, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v6

    aput v3, v2, v1

    .line 3591
    iget-object v2, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    add-int/lit8 v3, v1, 0x1

    iget-object v6, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    aput v6, v2, v3

    .line 3592
    iget-object v2, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    add-int/lit8 v3, v1, 0x2

    iget-object v6, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, p0, Lcom/moon/imagecropper/view/OverlayView;->c:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v6, v6, v5

    iget-object v5, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v5

    aput v6, v2, v3

    .line 3593
    iget-object v2, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v1, v1, 0x3

    iget-object v5, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    aput v5, v2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_2

    .line 3597
    :cond_3
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    if-eqz v0, :cond_4

    .line 3598
    iget-object v1, p0, Lcom/moon/imagecropper/view/OverlayView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 3602
    :cond_4
    iget-boolean v0, p0, Lcom/moon/imagecropper/view/OverlayView;->j:Z

    if-eqz v0, :cond_5

    .line 3603
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/moon/imagecropper/view/OverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3606
    :cond_5
    iget v0, p0, Lcom/moon/imagecropper/view/OverlayView;->s:I

    if-eqz v0, :cond_6

    .line 3607
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3609
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3610
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/moon/imagecropper/view/OverlayView;->r:I

    int-to-float v2, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3611
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 3613
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3614
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/moon/imagecropper/view/OverlayView;->r:I

    neg-int v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3615
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 3617
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/moon/imagecropper/view/OverlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3619
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 294
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p3, p4

    sub-int/2addr p3, p1

    .line 300
    iput p3, p0, Lcom/moon/imagecropper/view/OverlayView;->C:I

    sub-int/2addr p5, v0

    sub-int/2addr p5, p2

    .line 301
    iput p5, p0, Lcom/moon/imagecropper/view/OverlayView;->D:I

    .line 303
    iget-boolean p1, p0, Lcom/moon/imagecropper/view/OverlayView;->u:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 304
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/OverlayView;->u:Z

    .line 305
    iget p1, p0, Lcom/moon/imagecropper/view/OverlayView;->A:F

    invoke-virtual {p0, p1}, Lcom/moon/imagecropper/view/OverlayView;->setTargetAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 322
    iget-object v1, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_26

    iget v1, v0, Lcom/moon/imagecropper/view/OverlayView;->s:I

    if-eqz v1, :cond_26

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x1

    if-nez v4, :cond_5

    .line 4516
    iget v4, v0, Lcom/moon/imagecropper/view/OverlayView;->B:I

    int-to-double v9, v4

    const/4 v4, 0x0

    const/4 v11, -0x1

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v12, :cond_1

    .line 4518
    iget-object v12, v0, Lcom/moon/imagecropper/view/OverlayView;->n:[F

    aget v12, v12, v4

    sub-float v12, v1, v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->n:[F

    add-int/lit8 v16, v4, 0x1

    aget v5, v5, v16

    sub-float v5, v3, v5

    float-to-double v6, v5

    .line 4519
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v12, v5

    .line 4518
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpg-double v7, v5, v9

    if-gez v7, :cond_0

    .line 4522
    div-int/lit8 v11, v4, 0x2

    move-wide v9, v5

    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 4526
    :cond_1
    iget v4, v0, Lcom/moon/imagecropper/view/OverlayView;->s:I

    if-ne v4, v8, :cond_2

    if-gez v11, :cond_2

    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    move v5, v11

    .line 330
    :goto_1
    iput v5, v0, Lcom/moon/imagecropper/view/OverlayView;->t:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_4

    .line 335
    iget v2, v0, Lcom/moon/imagecropper/view/OverlayView;->v:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 336
    iput v1, v0, Lcom/moon/imagecropper/view/OverlayView;->v:F

    .line 337
    iput v3, v0, Lcom/moon/imagecropper/view/OverlayView;->y:F

    :cond_3
    return v8

    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 333
    iput v1, v0, Lcom/moon/imagecropper/view/OverlayView;->v:F

    .line 334
    iput v1, v0, Lcom/moon/imagecropper/view/OverlayView;->y:F

    return v2

    .line 342
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    if-ne v4, v5, :cond_25

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v8, :cond_25

    iget v4, v0, Lcom/moon/imagecropper/view/OverlayView;->t:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_25

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 347
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->x:Lo/InterruptibleTaskBlocker;

    if-eqz v4, :cond_6

    .line 348
    invoke-interface {v4}, Lo/InterruptibleTaskBlocker;->e()V

    .line 5381
    :cond_6
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5383
    iget-boolean v4, v0, Lcom/moon/imagecropper/view/OverlayView;->k:Z

    const/4 v6, 0x3

    if-eqz v4, :cond_f

    .line 5389
    iget v4, v0, Lcom/moon/imagecropper/view/OverlayView;->t:I

    if-eqz v4, :cond_d

    if-eq v4, v8, :cond_b

    if-eq v4, v5, :cond_9

    if-eq v4, v6, :cond_7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_14

    .line 5433
    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v4, v0, Lcom/moon/imagecropper/view/OverlayView;->v:F

    sub-float v4, v1, v4

    iget v5, v0, Lcom/moon/imagecropper/view/OverlayView;->y:F

    sub-float v5, v3, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 5434
    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_24

    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_24

    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 5435
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_24

    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_24

    .line 5436
    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_13

    .line 5422
    :cond_7
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 5423
    iget v5, v0, Lcom/moon/imagecropper/view/OverlayView;->A:F

    .line 5424
    iget-object v6, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v4

    mul-float v4, v4, v5

    sub-float/2addr v6, v4

    .line 5425
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_8

    .line 5426
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 5427
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v6, v5

    goto :goto_2

    :cond_8
    move v4, v3

    .line 5429
    :goto_2
    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5, v6, v7, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    .line 5412
    :cond_9
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 5413
    iget v5, v0, Lcom/moon/imagecropper/view/OverlayView;->A:F

    .line 5414
    iget-object v6, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v4

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    .line 5415
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_a

    .line 5416
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 5417
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v6, v5

    goto :goto_3

    :cond_a
    move v4, v3

    .line 5419
    :goto_3
    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v7, v9, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    .line 5402
    :cond_b
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 5403
    iget v5, v0, Lcom/moon/imagecropper/view/OverlayView;->A:F

    .line 5404
    iget-object v6, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    .line 5405
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_c

    .line 5406
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 5407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v6, v5

    goto :goto_4

    :cond_c
    move v4, v3

    .line 5409
    :goto_4
    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v7, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    .line 5392
    :cond_d
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 5393
    iget v5, v0, Lcom/moon/imagecropper/view/OverlayView;->A:F

    .line 5394
    iget-object v6, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v5

    sub-float/2addr v6, v4

    .line 5395
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_e

    .line 5396
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 5397
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v6, v5

    goto :goto_5

    :cond_e
    move v4, v3

    .line 5399
    :goto_5
    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v4, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    .line 5443
    :cond_f
    iget v4, v0, Lcom/moon/imagecropper/view/OverlayView;->t:I

    if-eqz v4, :cond_13

    if-eq v4, v8, :cond_12

    if-eq v4, v5, :cond_11

    if-eq v4, v6, :cond_10

    const/4 v5, 0x4

    if-ne v4, v5, :cond_14

    .line 5459
    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v4, v0, Lcom/moon/imagecropper/view/OverlayView;->v:F

    sub-float v4, v1, v4

    iget v5, v0, Lcom/moon/imagecropper/view/OverlayView;->y:F

    sub-float v5, v3, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 5460
    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_24

    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_24

    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 5461
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_24

    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_24

    .line 5462
    iget-object v2, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_13

    .line 5455
    :cond_10
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v1, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    .line 5452
    :cond_11
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5, v6, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    .line 5449
    :cond_12
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    .line 5446
    :cond_13
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5473
    :cond_14
    :goto_6
    iget-boolean v4, v0, Lcom/moon/imagecropper/view/OverlayView;->k:Z

    if-eqz v4, :cond_1c

    .line 5474
    iget v4, v0, Lcom/moon/imagecropper/view/OverlayView;->q:I

    int-to-float v4, v4

    .line 5475
    iget v5, v0, Lcom/moon/imagecropper/view/OverlayView;->A:F

    mul-float v6, v4, v5

    cmpg-float v7, v6, v4

    if-gez v7, :cond_15

    div-float v5, v4, v5

    move v6, v4

    move v4, v5

    .line 5481
    :cond_15
    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    .line 5482
    :goto_7
    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v5, v6

    if-gez v5, :cond_17

    goto :goto_8

    :cond_17
    const/4 v2, 0x1

    .line 5483
    :goto_8
    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    if-eqz v2, :cond_18

    .line 5484
    iget-object v6, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    goto :goto_9

    :cond_18
    iget v6, v5, Landroid/graphics/RectF;->left:F

    :goto_9
    if-eqz v4, :cond_19

    .line 5485
    iget-object v7, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    goto :goto_a

    :cond_19
    iget-object v7, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    :goto_a
    iget v7, v7, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_1a

    .line 5486
    iget-object v9, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    goto :goto_b

    :cond_1a
    iget-object v9, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    :goto_b
    iget v9, v9, Landroid/graphics/RectF;->right:F

    if-eqz v4, :cond_1b

    .line 5487
    iget-object v10, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    goto :goto_c

    :cond_1b
    iget-object v10, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    :goto_c
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 5483
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_12

    .line 5489
    :cond_1c
    iget-object v4, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, v0, Lcom/moon/imagecropper/view/OverlayView;->q:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    .line 5490
    :goto_d
    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, v0, Lcom/moon/imagecropper/view/OverlayView;->q:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1e

    const/4 v2, 0x1

    .line 5491
    :cond_1e
    iget-object v5, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    if-eqz v2, :cond_1f

    .line 5492
    iget-object v6, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    goto :goto_e

    :cond_1f
    iget v6, v5, Landroid/graphics/RectF;->left:F

    :goto_e
    if-eqz v4, :cond_20

    .line 5493
    iget-object v7, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    goto :goto_f

    :cond_20
    iget-object v7, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    :goto_f
    iget v7, v7, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_21

    .line 5494
    iget-object v9, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    goto :goto_10

    :cond_21
    iget-object v9, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    :goto_10
    iget v9, v9, Landroid/graphics/RectF;->right:F

    if-eqz v4, :cond_22

    .line 5495
    iget-object v10, v0, Lcom/moon/imagecropper/view/OverlayView;->z:Landroid/graphics/RectF;

    goto :goto_11

    :cond_22
    iget-object v10, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    :goto_11
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 5491
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_12
    if-nez v4, :cond_23

    if-nez v2, :cond_23

    goto :goto_14

    .line 5499
    :cond_23
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/moon/imagecropper/view/OverlayView;->a()V

    .line 5500
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 352
    :cond_24
    :goto_14
    iput v1, v0, Lcom/moon/imagecropper/view/OverlayView;->v:F

    .line 353
    iput v3, v0, Lcom/moon/imagecropper/view/OverlayView;->y:F

    return v8

    .line 359
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v8, :cond_26

    const/high16 v1, -0x40800000    # -1.0f

    .line 360
    iput v1, v0, Lcom/moon/imagecropper/view/OverlayView;->v:F

    .line 361
    iput v1, v0, Lcom/moon/imagecropper/view/OverlayView;->y:F

    const/4 v1, -0x1

    .line 362
    iput v1, v0, Lcom/moon/imagecropper/view/OverlayView;->t:I

    .line 364
    iget-object v1, v0, Lcom/moon/imagecropper/view/OverlayView;->l:Lo/InterruptibleTask;

    if-eqz v1, :cond_26

    .line 365
    iget-object v3, v0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Lo/InterruptibleTask;->d(Landroid/graphics/RectF;)V

    :cond_26
    return v2
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/OverlayView;->a:Z

    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/moon/imagecropper/view/OverlayView;->c:I

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    return-void
.end method

.method public setCropGridPaintStroke(II)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->e:Landroid/graphics/Paint;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/moon/imagecropper/view/OverlayView;->g:I

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->w:[F

    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->e:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCropRectMinSize(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/moon/imagecropper/view/OverlayView;->q:I

    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/moon/imagecropper/view/OverlayView;->i:I

    return-void
.end method

.method public setFreestyleCropAspectRatioEnable(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/OverlayView;->k:Z

    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    iput p1, p0, Lcom/moon/imagecropper/view/OverlayView;->s:I

    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/moon/imagecropper/view/OverlayView;->s:I

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnOperateListener(Lo/InterruptibleTaskBlocker;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->x:Lo/InterruptibleTaskBlocker;

    return-void
.end method

.method public setOverlayViewChangeListener(Lo/InterruptibleTask;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/moon/imagecropper/view/OverlayView;->l:Lo/InterruptibleTask;

    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/OverlayView;->j:Z

    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/OverlayView;->h:Z

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/moon/imagecropper/view/OverlayView;->A:F

    .line 244
    iget p1, p0, Lcom/moon/imagecropper/view/OverlayView;->C:I

    if-lez p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/OverlayView;->setupCropBounds()V

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/OverlayView;->u:Z

    return-void
.end method

.method public setupCropBounds()V
    .locals 7

    .line 257
    iget v0, p0, Lcom/moon/imagecropper/view/OverlayView;->C:I

    int-to-float v1, v0

    iget v2, p0, Lcom/moon/imagecropper/view/OverlayView;->A:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 258
    iget v3, p0, Lcom/moon/imagecropper/view/OverlayView;->D:I

    if-le v1, v3, :cond_0

    int-to-float v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 260
    div-int/lit8 v0, v0, 0x2

    .line 261
    iget-object v2, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v5, p0, Lcom/moon/imagecropper/view/OverlayView;->D:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 261
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v1

    .line 264
    div-int/lit8 v3, v3, 0x2

    .line 265
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/moon/imagecropper/view/OverlayView;->C:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v3

    int-to-float v1, v6

    .line 265
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/moon/imagecropper/view/OverlayView;->l:Lo/InterruptibleTask;

    if-eqz v0, :cond_1

    .line 270
    iget-object v1, p0, Lcom/moon/imagecropper/view/OverlayView;->p:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lo/InterruptibleTask;->d(Landroid/graphics/RectF;)V

    .line 273
    :cond_1
    invoke-direct {p0}, Lcom/moon/imagecropper/view/OverlayView;->a()V

    return-void
.end method

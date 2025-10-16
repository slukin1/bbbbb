.class public Lo/accessgetReportFullyDrawnExecutorp;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final b:F


# instance fields
.field private a:F

.field private c:F

.field private d:F

.field public final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private m:Z

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lo/accessgetReportFullyDrawnExecutorp;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 129
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->e:Landroid/graphics/Paint;

    .line 114
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/accessgetReportFullyDrawnExecutorp;->f:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 118
    iput-boolean v1, p0, Lo/accessgetReportFullyDrawnExecutorp;->k:Z

    const/4 v2, 0x2

    .line 124
    iput v2, p0, Lo/accessgetReportFullyDrawnExecutorp;->g:I

    .line 130
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 132
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    .line 133
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sget v5, Landroidx/appcompat/R$attr;->drawerArrowStyle:I

    const v6, 0x7f1600e9

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v4, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x3

    .line 139
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 1217
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 1218
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1219
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 140
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 2237
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    .line 2238
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    float-to-double v6, v4

    .line 2239
    sget v0, Lo/accessgetReportFullyDrawnExecutorp;->b:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    double-to-float v0, v6

    iput v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->i:F

    .line 2240
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x6

    .line 141
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 3301
    iget-boolean v4, p0, Lo/accessgetReportFullyDrawnExecutorp;->m:Z

    if-eq v4, v0, :cond_2

    .line 3302
    iput-boolean v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->m:Z

    .line 3303
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 v0, 0x5

    .line 143
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 4268
    iget v4, p0, Lo/accessgetReportFullyDrawnExecutorp;->d:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_3

    .line 4269
    iput v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->d:F

    .line 4270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x4

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->n:I

    .line 147
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->h:F

    .line 149
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->c:F

    .line 151
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->a:F

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f04006b
        0x7f040070
        0x7f0400b3
        0x7f0401e0
        0x7f0402de
        0x7f0403b9
        0x7f0409b5
        0x7f040ad0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 330
    iget v3, v0, Lo/accessgetReportFullyDrawnExecutorp;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    .line 343
    invoke-static/range {p0 .. p0}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 338
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 350
    :cond_2
    iget v3, v0, Lo/accessgetReportFullyDrawnExecutorp;->c:F

    mul-float v3, v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 351
    iget v7, v0, Lo/accessgetReportFullyDrawnExecutorp;->h:F

    iget v8, v0, Lo/accessgetReportFullyDrawnExecutorp;->j:F

    sub-float/2addr v3, v7

    mul-float v3, v3, v8

    add-float/2addr v3, v7

    .line 352
    iget v9, v0, Lo/accessgetReportFullyDrawnExecutorp;->a:F

    sub-float/2addr v9, v7

    mul-float v9, v9, v8

    add-float/2addr v7, v9

    .line 354
    iget v9, v0, Lo/accessgetReportFullyDrawnExecutorp;->i:F

    const/4 v10, 0x0

    sub-float/2addr v9, v10

    mul-float v9, v9, v8

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 356
    sget v9, Lo/accessgetReportFullyDrawnExecutorp;->b:F

    iget v11, v0, Lo/accessgetReportFullyDrawnExecutorp;->j:F

    sub-float/2addr v9, v10

    mul-float v9, v9, v11

    add-float/2addr v9, v10

    if-eqz v5, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/high16 v12, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v13, 0x43340000    # 180.0f

    if-eqz v5, :cond_4

    const/high16 v14, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    sub-float/2addr v14, v12

    mul-float v14, v14, v11

    add-float/2addr v12, v14

    float-to-double v14, v3

    move v11, v5

    float-to-double v4, v9

    .line 362
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    move/from16 v18, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v10, v10

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v14, v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    .line 365
    iget-object v5, v0, Lo/accessgetReportFullyDrawnExecutorp;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 366
    iget v5, v0, Lo/accessgetReportFullyDrawnExecutorp;->d:F

    iget-object v11, v0, Lo/accessgetReportFullyDrawnExecutorp;->e:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    add-float/2addr v5, v11

    iget v11, v0, Lo/accessgetReportFullyDrawnExecutorp;->i:F

    neg-float v11, v11

    iget v14, v0, Lo/accessgetReportFullyDrawnExecutorp;->j:F

    sub-float/2addr v11, v5

    mul-float v11, v11, v14

    add-float/2addr v5, v11

    neg-float v11, v7

    div-float/2addr v11, v6

    .line 371
    iget-object v14, v0, Lo/accessgetReportFullyDrawnExecutorp;->f:Landroid/graphics/Path;

    add-float v15, v11, v8

    const/4 v9, 0x0

    invoke-virtual {v14, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 372
    iget-object v14, v0, Lo/accessgetReportFullyDrawnExecutorp;->f:Landroid/graphics/Path;

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {v14, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 375
    iget-object v7, v0, Lo/accessgetReportFullyDrawnExecutorp;->f:Landroid/graphics/Path;

    invoke-virtual {v7, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    iget-object v7, v0, Lo/accessgetReportFullyDrawnExecutorp;->f:Landroid/graphics/Path;

    invoke-virtual {v7, v10, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 379
    iget-object v7, v0, Lo/accessgetReportFullyDrawnExecutorp;->f:Landroid/graphics/Path;

    neg-float v5, v5

    invoke-virtual {v7, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 380
    iget-object v5, v0, Lo/accessgetReportFullyDrawnExecutorp;->f:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 382
    iget-object v4, v0, Lo/accessgetReportFullyDrawnExecutorp;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 388
    iget-object v4, v0, Lo/accessgetReportFullyDrawnExecutorp;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    .line 389
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v7, v0, Lo/accessgetReportFullyDrawnExecutorp;->d:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v8, v8, v4

    sub-float/2addr v5, v8

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 390
    div-int/lit8 v5, v5, 0x4

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    int-to-float v5, v5

    .line 393
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v4, v4, v6

    add-float/2addr v4, v7

    add-float/2addr v5, v4

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 394
    iget-boolean v2, v0, Lo/accessgetReportFullyDrawnExecutorp;->m:Z

    if-eqz v2, :cond_6

    .line 395
    iget-boolean v2, v0, Lo/accessgetReportFullyDrawnExecutorp;->k:Z

    xor-int v2, v2, v18

    if-eqz v2, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    int-to-float v2, v4

    mul-float v12, v12, v2

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v18, :cond_7

    .line 397
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 399
    :cond_7
    :goto_4
    iget-object v2, v0, Lo/accessgetReportFullyDrawnExecutorp;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lo/accessgetReportFullyDrawnExecutorp;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 420
    iget v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->n:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 425
    iget v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->n:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 406
    iget-object v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 407
    iget-object v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 408
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 415
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 449
    iget v0, p0, Lo/accessgetReportFullyDrawnExecutorp;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 450
    iput p1, p0, Lo/accessgetReportFullyDrawnExecutorp;->j:F

    .line 451
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.class public final Lo/onAttachedToWindow$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAttachedToWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:F

.field private final f:F

.field private g:F

.field h:F

.field i:F

.field private final j:[F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private final t:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 193
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput v2, v0, Lo/onAttachedToWindow$DropdropElements1;->n:F

    .line 196
    iput v3, v0, Lo/onAttachedToWindow$DropdropElements1;->o:F

    .line 197
    iput v4, v0, Lo/onAttachedToWindow$DropdropElements1;->k:F

    .line 198
    iput v5, v0, Lo/onAttachedToWindow$DropdropElements1;->t:F

    .line 199
    iput v6, v0, Lo/onAttachedToWindow$DropdropElements1;->p:F

    .line 200
    iput v7, v0, Lo/onAttachedToWindow$DropdropElements1;->q:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_3

    const/4 v13, 0x4

    if-eq v1, v13, :cond_1

    const/4 v13, 0x5

    if-eq v1, v13, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v13, v9, v10

    if-gez v13, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v13, v9, v10

    if-lez v13, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v13, 0x1

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_4

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_3

    :cond_4
    const/high16 v15, 0x3f800000    # 1.0f

    .line 237
    :goto_3
    iput v15, v0, Lo/onAttachedToWindow$DropdropElements1;->l:F

    sub-float v2, v3, v2

    div-float/2addr v14, v2

    .line 238
    iput v14, v0, Lo/onAttachedToWindow$DropdropElements1;->m:F

    const/16 v2, 0x65

    .line 239
    new-array v2, v2, [F

    iput-object v2, v0, Lo/onAttachedToWindow$DropdropElements1;->j:[F

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_e

    .line 242
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v16

    if-ltz v3, :cond_e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v16

    if-ltz v3, :cond_e

    mul-float v3, v8, v15

    .line 251
    iput v3, v0, Lo/onAttachedToWindow$DropdropElements1;->c:F

    neg-float v3, v15

    mul-float v9, v9, v3

    .line 252
    iput v9, v0, Lo/onAttachedToWindow$DropdropElements1;->a:F

    if-eqz v13, :cond_6

    move v4, v6

    .line 253
    :cond_6
    iput v4, v0, Lo/onAttachedToWindow$DropdropElements1;->e:F

    if-eqz v13, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v7

    .line 254
    :goto_5
    iput v3, v0, Lo/onAttachedToWindow$DropdropElements1;->d:F

    sub-float v3, v5, v7

    .line 1328
    invoke-static {}, Lo/onRtlPropertiesChanged;->e()[F

    move-result-object v4

    .line 1329
    array-length v5, v4

    sub-int/2addr v5, v12

    int-to-float v6, v5

    if-lez v5, :cond_8

    move v13, v3

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_6
    int-to-double v10, v7

    const-wide v17, 0x4056800000000000L    # 90.0

    mul-double v10, v10, v17

    move/from16 p1, v13

    int-to-double v12, v5

    div-double/2addr v10, v12

    .line 1396
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-double v10, v10

    .line 1335
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 1336
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v12, v12, v8

    mul-float v10, v10, v3

    sub-float v9, v12, v9

    move/from16 p2, v12

    float-to-double v11, v9

    sub-float v9, v10, p1

    move/from16 p1, v10

    float-to-double v9, v9

    .line 1339
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    add-float/2addr v15, v9

    .line 1340
    aput v15, v4, v7

    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move/from16 v13, p1

    move/from16 v9, p2

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    .line 1345
    :cond_9
    iput v15, v0, Lo/onAttachedToWindow$DropdropElements1;->g:F

    if-lez v5, :cond_a

    const/4 v3, 0x1

    .line 1347
    :goto_7
    aget v7, v4, v3

    div-float/2addr v7, v15

    aput v7, v4, v3

    if-eq v3, v5, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1351
    :cond_a
    array-length v3, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_d

    int-to-float v7, v5

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 1397
    invoke-static {v4, v7, v9, v9, v8}, Lkotlin/collections/ArraysKt;->a([FFIII)I

    move-result v8

    if-ltz v8, :cond_b

    int-to-float v7, v8

    div-float/2addr v7, v6

    .line 1355
    aput v7, v2, v5

    const/4 v10, 0x0

    :goto_9
    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    const/4 v10, -0x1

    if-ne v8, v10, :cond_c

    const/4 v10, 0x0

    .line 1357
    aput v10, v2, v5

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    neg-int v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-float v12, v11

    .line 1362
    aget v11, v4, v11

    sub-float/2addr v7, v11

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    aget v8, v4, v8

    sub-float/2addr v8, v11

    div-float/2addr v7, v8

    add-float/2addr v12, v7

    div-float/2addr v12, v6

    .line 1364
    aput v12, v2, v5

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 256
    :cond_d
    iget v2, v0, Lo/onAttachedToWindow$DropdropElements1;->g:F

    mul-float v2, v2, v14

    iput v2, v0, Lo/onAttachedToWindow$DropdropElements1;->f:F

    move v12, v1

    goto :goto_b

    :cond_e
    const/4 v13, 0x1

    float-to-double v1, v9

    float-to-double v3, v8

    .line 244
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lo/onAttachedToWindow$DropdropElements1;->g:F

    mul-float v1, v1, v14

    .line 245
    iput v1, v0, Lo/onAttachedToWindow$DropdropElements1;->f:F

    mul-float v8, v8, v14

    .line 246
    iput v8, v0, Lo/onAttachedToWindow$DropdropElements1;->e:F

    mul-float v9, v9, v14

    .line 247
    iput v9, v0, Lo/onAttachedToWindow$DropdropElements1;->d:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 248
    iput v1, v0, Lo/onAttachedToWindow$DropdropElements1;->c:F

    .line 249
    iput v1, v0, Lo/onAttachedToWindow$DropdropElements1;->a:F

    const/4 v12, 0x1

    .line 258
    :goto_b
    iput-boolean v12, v0, Lo/onAttachedToWindow$DropdropElements1;->b:Z

    return-void
.end method

.method private final c(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    .line 316
    iget-object v2, p0, Lo/onAttachedToWindow$DropdropElements1;->j:[F

    aget v3, v2, v0

    sub-float/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    sub-float/2addr v0, v3

    mul-float p1, p1, v0

    add-float/2addr v3, p1

    return v3
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 281
    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->c:F

    iget v1, p0, Lo/onAttachedToWindow$DropdropElements1;->h:F

    mul-float v0, v0, v1

    .line 282
    iget v1, p0, Lo/onAttachedToWindow$DropdropElements1;->a:F

    neg-float v1, v1

    iget v2, p0, Lo/onAttachedToWindow$DropdropElements1;->i:F

    .line 283
    iget v3, p0, Lo/onAttachedToWindow$DropdropElements1;->f:F

    float-to-double v4, v0

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v3, v1

    .line 284
    iget v1, p0, Lo/onAttachedToWindow$DropdropElements1;->l:F

    mul-float v0, v0, v1

    mul-float v0, v0, v3

    return v0
.end method

.method public final a(F)F
    .locals 3

    .line 302
    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->n:F

    iget v1, p0, Lo/onAttachedToWindow$DropdropElements1;->m:F

    .line 303
    iget v2, p0, Lo/onAttachedToWindow$DropdropElements1;->t:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->q:F

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    return v2
.end method

.method public final c()F
    .locals 1

    .line 196
    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->o:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 195
    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->n:F

    return v0
.end method

.method public final d(F)F
    .locals 3

    .line 296
    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->n:F

    iget v1, p0, Lo/onAttachedToWindow$DropdropElements1;->m:F

    .line 297
    iget v2, p0, Lo/onAttachedToWindow$DropdropElements1;->k:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->p:F

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    return v2
.end method

.method public final e()F
    .locals 6

    .line 288
    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->c:F

    iget v1, p0, Lo/onAttachedToWindow$DropdropElements1;->h:F

    .line 289
    iget v2, p0, Lo/onAttachedToWindow$DropdropElements1;->a:F

    neg-float v2, v2

    iget v3, p0, Lo/onAttachedToWindow$DropdropElements1;->i:F

    mul-float v2, v2, v3

    .line 290
    iget v3, p0, Lo/onAttachedToWindow$DropdropElements1;->f:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    float-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v3, v0

    .line 291
    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->l:F

    mul-float v2, v2, v0

    mul-float v2, v2, v3

    return v2
.end method

.method public final e(F)V
    .locals 4

    .line 394
    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->o:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/onAttachedToWindow$DropdropElements1;->n:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Lo/onAttachedToWindow$DropdropElements1;->m:F

    mul-float v0, v0, p1

    .line 395
    invoke-direct {p0, v0}, Lo/onAttachedToWindow$DropdropElements1;->c(F)F

    move-result p1

    const v0, 0x3fc90fdb

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lo/onAttachedToWindow$DropdropElements1;->i:F

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lo/onAttachedToWindow$DropdropElements1;->h:F

    return-void
.end method

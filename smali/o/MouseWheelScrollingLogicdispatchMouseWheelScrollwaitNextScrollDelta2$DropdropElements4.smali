.class final Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# static fields
.field private static h:[D


# instance fields
.field a:D

.field b:D

.field c:D

.field d:Z

.field e:D

.field f:D

.field g:D

.field i:D

.field j:D

.field private k:D

.field private l:D

.field private m:Z

.field private n:[D

.field private o:D

.field private p:D

.field private q:D

.field private r:D

.field private t:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    .line 299
    new-array v0, v0, [D

    sput-object v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->h:[D

    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 317
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 314
    iput-boolean v14, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->d:Z

    sub-double v14, v10, v6

    sub-double v10, v12, v8

    const-wide/16 v17, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    const/4 v7, 0x5

    if-eq v1, v7, :cond_0

    const/4 v7, 0x0

    .line 331
    iput-boolean v7, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->m:Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    cmpg-double v16, v10, v17

    if-gez v16, :cond_1

    const/4 v7, 0x1

    .line 325
    :cond_1
    iput-boolean v7, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->m:Z

    goto :goto_1

    :cond_2
    cmpl-double v7, v10, v17

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 328
    :goto_0
    iput-boolean v7, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->m:Z

    goto :goto_1

    .line 322
    :cond_4
    iput-boolean v6, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->m:Z

    .line 334
    :goto_1
    iput-wide v2, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->f:D

    .line 335
    iput-wide v4, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->i:D

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    div-double v2, v19, v2

    .line 336
    iput-wide v2, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->o:D

    const/4 v2, 0x3

    if-ne v2, v1, :cond_5

    .line 338
    iput-boolean v6, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->d:Z

    .line 341
    :cond_5
    iget-boolean v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->d:Z

    if-nez v1, :cond_10

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_10

    const/16 v1, 0x65

    .line 353
    new-array v1, v1, [D

    iput-object v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->n:[D

    .line 354
    iget-boolean v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->m:Z

    if-eqz v1, :cond_6

    const/4 v3, -0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    :goto_2
    int-to-double v3, v3

    mul-double v3, v3, v14

    iput-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->e:D

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    :goto_3
    int-to-double v3, v3

    mul-double v10, v10, v3

    .line 355
    iput-wide v10, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->a:D

    if-eqz v1, :cond_8

    move-wide/from16 v3, p10

    goto :goto_4

    :cond_8
    move-wide/from16 v3, p6

    .line 356
    :goto_4
    iput-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->c:D

    if-eqz v1, :cond_9

    move-wide v3, v8

    goto :goto_5

    :cond_9
    move-wide v3, v12

    .line 357
    :goto_5
    iput-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->b:D

    move-wide/from16 v3, v17

    move-wide v10, v3

    move-wide/from16 v19, v10

    const/4 v1, 0x0

    .line 1431
    :goto_6
    sget-object v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->h:[D

    array-length v7, v5

    if-ge v1, v7, :cond_b

    move-wide/from16 p2, v3

    int-to-double v2, v1

    const-wide v21, 0x4056800000000000L    # 90.0

    mul-double v2, v2, v21

    .line 1432
    array-length v4, v5

    sub-int/2addr v4, v6

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 1433
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 1434
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v4, v4, v14

    sub-double v21, v8, v12

    mul-double v2, v2, v21

    if-lez v1, :cond_a

    sub-double v10, v4, v10

    sub-double v6, v2, v19

    .line 1438
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    move-wide/from16 v10, p2

    add-double/2addr v6, v10

    .line 1439
    sget-object v10, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->h:[D

    aput-wide v6, v10, v1

    goto :goto_7

    :cond_a
    move-wide/from16 v10, p2

    move-wide v6, v10

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v19, v2

    move-wide v10, v4

    move-wide v3, v6

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    move-wide v10, v3

    .line 1445
    iput-wide v10, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->k:D

    const/4 v1, 0x0

    .line 1447
    :goto_8
    sget-object v2, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->h:[D

    array-length v3, v2

    if-ge v1, v3, :cond_c

    .line 1448
    aget-wide v3, v2, v1

    div-double/2addr v3, v10

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    .line 1450
    :goto_9
    iget-object v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->n:[D

    array-length v2, v1

    if-ge v14, v2, :cond_f

    int-to-double v2, v14

    .line 1451
    array-length v1, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    int-to-double v5, v1

    div-double/2addr v2, v5

    .line 1452
    sget-object v1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->h:[D

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-ltz v1, :cond_d

    .line 1454
    iget-object v2, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->n:[D

    int-to-double v5, v1

    sget-object v1, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->h:[D

    array-length v1, v1

    sub-int/2addr v1, v4

    int-to-double v3, v1

    div-double/2addr v5, v3

    aput-wide v5, v2, v14

    const/4 v4, -0x1

    goto :goto_a

    :cond_d
    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    .line 1456
    iget-object v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->n:[D

    aput-wide v17, v1, v14

    goto :goto_a

    :cond_e
    neg-int v1, v1

    add-int/lit8 v5, v1, -0x2

    int-to-double v6, v5

    .line 1461
    sget-object v8, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->h:[D

    aget-wide v9, v8, v5

    sub-double/2addr v2, v9

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-wide v11, v8, v1

    sub-double/2addr v11, v9

    div-double/2addr v2, v11

    add-double/2addr v6, v2

    array-length v1, v8

    sub-int/2addr v1, v5

    int-to-double v1, v1

    div-double/2addr v6, v1

    .line 1463
    iget-object v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->n:[D

    aput-wide v6, v1, v14

    :goto_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 359
    :cond_f
    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->k:D

    iget-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->o:D

    mul-double v1, v1, v3

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->l:D

    return-void

    :cond_10
    const/4 v1, 0x1

    .line 342
    iput-boolean v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->d:Z

    move-wide/from16 v1, p6

    .line 343
    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->q:D

    move-wide/from16 v1, p10

    move-wide v3, v10

    .line 344
    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->t:D

    .line 345
    iput-wide v8, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->r:D

    .line 346
    iput-wide v12, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->p:D

    .line 347
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->k:D

    .line 348
    iget-wide v5, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->o:D

    mul-double v1, v1, v5

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->l:D

    .line 349
    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->i:D

    iget-wide v5, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->f:D

    sub-double/2addr v1, v5

    div-double/2addr v14, v1

    iput-wide v14, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->c:D

    div-double v10, v3, v1

    .line 350
    iput-wide v10, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->b:D

    return-void
.end method

.method private d(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    .line 419
    :cond_1
    iget-object v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->n:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    mul-double p1, p1, v1

    double-to-int v1, p1

    int-to-double v2, v1

    .line 423
    aget-wide v4, v0, v1

    sub-double/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    aget-wide v1, v0, v1

    sub-double/2addr v1, v4

    mul-double p1, p1, v1

    add-double/2addr v4, p1

    return-wide v4
.end method


# virtual methods
.method final a()D
    .locals 8

    .line 386
    iget-wide v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->e:D

    iget-wide v2, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->g:D

    .line 387
    iget-wide v4, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->a:D

    neg-double v4, v4

    iget-wide v6, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->j:D

    mul-double v4, v4, v6

    .line 388
    iget-wide v6, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->l:D

    mul-double v0, v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    .line 389
    iget-boolean v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->m:Z

    if-eqz v0, :cond_0

    neg-double v0, v4

    mul-double v0, v0, v6

    return-wide v0

    :cond_0
    mul-double v4, v4, v6

    return-wide v4
.end method

.method final a(D)V
    .locals 2

    .line 363
    iget-boolean v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->i:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->f:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->o:D

    mul-double v0, v0, p1

    .line 364
    invoke-direct {p0, v0, v1}, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->d(D)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double p1, p1, v0

    .line 366
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->j:D

    .line 367
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->g:D

    return-void
.end method

.method final b()D
    .locals 8

    .line 379
    iget-wide v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->e:D

    iget-wide v2, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->g:D

    mul-double v0, v0, v2

    .line 380
    iget-wide v2, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->a:D

    neg-double v2, v2

    iget-wide v4, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->j:D

    .line 381
    iget-wide v6, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->l:D

    mul-double v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v6, v2

    .line 382
    iget-boolean v2, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->m:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    mul-double v0, v0, v6

    return-wide v0

    :cond_0
    mul-double v0, v0, v6

    return-wide v0
.end method

.method public final b(D)D
    .locals 6

    .line 393
    iget-wide v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->f:D

    iget-wide v2, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->o:D

    .line 394
    iget-wide v4, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->q:D

    sub-double/2addr p1, v0

    mul-double p1, p1, v2

    iget-wide v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->t:D

    sub-double/2addr v0, v4

    mul-double p1, p1, v0

    add-double/2addr v4, p1

    return-wide v4
.end method

.method public final c(D)D
    .locals 6

    .line 398
    iget-wide v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->f:D

    iget-wide v2, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->o:D

    .line 399
    iget-wide v4, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->r:D

    sub-double/2addr p1, v0

    mul-double p1, p1, v2

    iget-wide v0, p0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2$DropdropElements4;->p:D

    sub-double/2addr v0, v4

    mul-double p1, p1, v0

    add-double/2addr v4, p1

    return-wide v4
.end method

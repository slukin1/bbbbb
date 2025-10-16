.class public final Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final d:[I

.field public static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 125
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->e:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    .line 127
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->a:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    .line 129
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->d:[I

    const/16 v0, 0x8

    .line 131
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->c:[I

    const/16 v0, 0x13

    .line 133
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->b:[I

    .line 138
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static c(II)I
    .locals 4

    .line 577
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_2

    .line 578
    sget-object v1, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->a:[I

    array-length v2, v1

    if-ge p0, v2, :cond_2

    if-ltz p1, :cond_2

    sget-object v2, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->f:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 585
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_0

    .line 587
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    return p0

    .line 589
    :cond_0
    sget-object p1, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->b:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_1

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_1
    shl-int/lit8 p0, p1, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lo/setStatusForSensor;)Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;
    .locals 30

    move-object/from16 v0, p0

    .line 1099
    iget v1, v0, Lo/setStatusForSensor;->d:I

    const/4 v2, 0x3

    shl-int/2addr v1, v2

    iget v3, v0, Lo/setStatusForSensor;->c:I

    add-int/2addr v1, v3

    const/16 v3, 0x28

    .line 254
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    const/4 v3, 0x5

    .line 256
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    const/4 v6, 0x1

    const/16 v7, 0xa

    if-le v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2118
    :goto_0
    div-int/lit8 v8, v1, 0x8

    iput v8, v0, Lo/setStatusForSensor;->d:I

    shl-int/2addr v8, v2

    sub-int/2addr v1, v8

    .line 2119
    iput v1, v0, Lo/setStatusForSensor;->c:I

    .line 2120
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->b()V

    const/4 v1, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eqz v4, :cond_2a

    const/16 v4, 0x10

    .line 269
    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->e(I)V

    .line 270
    invoke-virtual {v0, v10}, Lo/setStatusForSensor;->c(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 284
    :goto_1
    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->e(I)V

    const/16 v11, 0xb

    .line 285
    invoke-virtual {v0, v11}, Lo/setStatusForSensor;->c(I)I

    move-result v11

    add-int/2addr v11, v6

    shl-int/2addr v11, v6

    .line 286
    invoke-virtual {v0, v10}, Lo/setStatusForSensor;->c(I)I

    move-result v12

    if-ne v12, v2, :cond_4

    .line 291
    sget-object v13, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->d:[I

    invoke-virtual {v0, v10}, Lo/setStatusForSensor;->c(I)I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x3

    const/4 v15, 0x6

    goto :goto_2

    .line 294
    :cond_4
    invoke-virtual {v0, v10}, Lo/setStatusForSensor;->c(I)I

    move-result v13

    .line 295
    sget-object v14, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->e:[I

    aget v14, v14, v13

    .line 296
    sget-object v15, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->a:[I

    aget v15, v15, v12

    move/from16 v29, v14

    move v14, v13

    move v13, v15

    move/from16 v15, v29

    :goto_2
    mul-int v16, v11, v13

    shl-int/lit8 v17, v15, 0x5

    .line 3604
    div-int v16, v16, v17

    .line 300
    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v5

    .line 301
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    .line 302
    sget-object v19, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->c:[I

    aget v19, v19, v5

    add-int v19, v19, v18

    .line 303
    invoke-virtual {v0, v7}, Lo/setStatusForSensor;->e(I)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 305
    invoke-virtual {v0, v8}, Lo/setStatusForSensor;->e(I)V

    :cond_5
    if-nez v5, :cond_6

    .line 308
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 310
    invoke-virtual {v0, v8}, Lo/setStatusForSensor;->e(I)V

    :cond_6
    if-ne v1, v6, :cond_7

    .line 313
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 314
    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->e(I)V

    .line 316
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_20

    if-le v5, v10, :cond_8

    .line 318
    invoke-virtual {v0, v10}, Lo/setStatusForSensor;->e(I)V

    :cond_8
    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_9

    if-le v5, v10, :cond_9

    .line 321
    invoke-virtual {v0, v9}, Lo/setStatusForSensor;->e(I)V

    :cond_9
    and-int/lit8 v4, v5, 0x4

    if-eqz v4, :cond_a

    .line 324
    invoke-virtual {v0, v9}, Lo/setStatusForSensor;->e(I)V

    :cond_a
    if-eqz v18, :cond_b

    .line 326
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 327
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 330
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 331
    invoke-virtual {v0, v9}, Lo/setStatusForSensor;->e(I)V

    :cond_c
    if-nez v5, :cond_d

    .line 333
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 334
    invoke-virtual {v0, v9}, Lo/setStatusForSensor;->e(I)V

    .line 336
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 337
    invoke-virtual {v0, v9}, Lo/setStatusForSensor;->e(I)V

    .line 339
    :cond_e
    invoke-virtual {v0, v10}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    if-ne v4, v6, :cond_10

    .line 341
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    :cond_f
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    if-ne v4, v10, :cond_11

    const/16 v4, 0xc

    .line 343
    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->e(I)V

    goto :goto_3

    :cond_11
    if-ne v4, v2, :cond_f

    .line 345
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    .line 346
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 347
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 349
    invoke-virtual {v0, v7}, Lo/setStatusForSensor;->e(I)V

    .line 351
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 352
    invoke-virtual {v0, v7}, Lo/setStatusForSensor;->e(I)V

    .line 354
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_14

    .line 355
    invoke-virtual {v0, v7}, Lo/setStatusForSensor;->e(I)V

    .line 357
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_15

    .line 358
    invoke-virtual {v0, v7}, Lo/setStatusForSensor;->e(I)V

    .line 360
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 361
    invoke-virtual {v0, v7}, Lo/setStatusForSensor;->e(I)V

    .line 363
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_17

    .line 364
    invoke-virtual {v0, v7}, Lo/setStatusForSensor;->e(I)V

    .line 366
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_18

    .line 367
    invoke-virtual {v0, v7}, Lo/setStatusForSensor;->e(I)V

    .line 369
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 370
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 371
    invoke-virtual {v0, v7}, Lo/setStatusForSensor;->e(I)V

    .line 373
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 374
    invoke-virtual {v0, v7}, Lo/setStatusForSensor;->e(I)V

    .line 378
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 379
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v18

    if-eqz v18, :cond_1b

    const/4 v9, 0x7

    .line 381
    invoke-virtual {v0, v9}, Lo/setStatusForSensor;->e(I)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 383
    invoke-virtual {v0, v8}, Lo/setStatusForSensor;->e(I)V

    :cond_1b
    add-int/2addr v4, v10

    shl-int/2addr v4, v2

    .line 387
    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->e(I)V

    .line 4240
    iget v4, v0, Lo/setStatusForSensor;->c:I

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    .line 4243
    iput v4, v0, Lo/setStatusForSensor;->c:I

    .line 4244
    iget v9, v0, Lo/setStatusForSensor;->d:I

    add-int/2addr v9, v6

    iput v9, v0, Lo/setStatusForSensor;->d:I

    .line 4245
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->b()V

    :goto_4
    if-ge v5, v10, :cond_1d

    .line 391
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v9

    const/16 v4, 0xe

    if-eqz v9, :cond_1c

    .line 392
    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->e(I)V

    :cond_1c
    if-nez v5, :cond_1d

    .line 395
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 396
    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->e(I)V

    .line 400
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v14, :cond_1e

    .line 402
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    goto :goto_6

    :cond_1e
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_20

    .line 405
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 406
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 413
    :cond_20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 414
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    if-ne v5, v10, :cond_21

    .line 416
    invoke-virtual {v0, v7}, Lo/setStatusForSensor;->e(I)V

    :cond_21
    const/4 v3, 0x6

    if-lt v5, v3, :cond_22

    .line 419
    invoke-virtual {v0, v10}, Lo/setStatusForSensor;->e(I)V

    .line 421
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 422
    invoke-virtual {v0, v8}, Lo/setStatusForSensor;->e(I)V

    :cond_23
    if-nez v5, :cond_24

    .line 424
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 425
    invoke-virtual {v0, v8}, Lo/setStatusForSensor;->e(I)V

    :cond_24
    if-ge v12, v2, :cond_25

    .line 428
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->g()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v14, v2, :cond_26

    .line 432
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->g()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v14, v2, :cond_27

    .line 435
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v2, 0x6

    .line 436
    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->e(I)V

    goto :goto_7

    :cond_28
    const/4 v2, 0x6

    .line 439
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 440
    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v2

    if-ne v2, v6, :cond_29

    .line 441
    invoke-virtual {v0, v8}, Lo/setStatusForSensor;->c(I)I

    move-result v0

    if-ne v0, v6, :cond_29

    .line 442
    const-string v0, "audio/eac3-joc"

    goto :goto_8

    .line 445
    :cond_29
    const-string v0, "audio/eac3"

    :goto_8
    shl-int/lit8 v2, v15, 0x8

    move-object/from16 v21, v0

    move/from16 v22, v1

    move/from16 v26, v2

    move/from16 v25, v11

    move/from16 v24, v13

    move/from16 v27, v16

    move/from16 v23, v19

    goto :goto_b

    :cond_2a
    const/16 v3, 0x20

    .line 447
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    .line 448
    invoke-virtual {v0, v10}, Lo/setStatusForSensor;->c(I)I

    move-result v3

    if-ne v3, v2, :cond_2b

    const/4 v4, 0x0

    goto :goto_9

    .line 449
    :cond_2b
    const-string v4, "audio/ac3"

    :goto_9
    const/4 v5, 0x6

    .line 454
    invoke-virtual {v0, v5}, Lo/setStatusForSensor;->c(I)I

    move-result v5

    .line 455
    sget-object v7, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->b:[I

    div-int/lit8 v9, v5, 0x2

    aget v7, v7, v9

    .line 456
    invoke-static {v3, v5}, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->c(II)I

    move-result v11

    .line 457
    invoke-virtual {v0, v8}, Lo/setStatusForSensor;->e(I)V

    .line 458
    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v2

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_2c

    if-eq v2, v6, :cond_2c

    .line 460
    invoke-virtual {v0, v10}, Lo/setStatusForSensor;->e(I)V

    :cond_2c
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_2d

    .line 463
    invoke-virtual {v0, v10}, Lo/setStatusForSensor;->e(I)V

    :cond_2d
    if-ne v2, v10, :cond_2e

    .line 466
    invoke-virtual {v0, v10}, Lo/setStatusForSensor;->e(I)V

    .line 469
    :cond_2e
    sget-object v5, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_2f

    aget v3, v5, v3

    move v13, v3

    goto :goto_a

    :cond_2f
    const/4 v13, -0x1

    .line 471
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/setStatusForSensor;->e()Z

    move-result v0

    .line 472
    sget-object v3, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->c:[I

    aget v2, v3, v2

    add-int v19, v2, v0

    mul-int/lit16 v0, v7, 0x3e8

    const/16 v2, 0x600

    move/from16 v27, v0

    move-object/from16 v21, v4

    move/from16 v25, v11

    move/from16 v24, v13

    move/from16 v23, v19

    const/16 v22, -0x1

    const/16 v26, 0x600

    .line 474
    :goto_b
    new-instance v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;-><init>(Ljava/lang/String;IIIIIIB)V

    return-object v0
.end method

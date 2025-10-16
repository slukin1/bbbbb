.class public final Lo/DefaultSurfaceProcessorPendingSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static c(IIIIZ[I)V
    .locals 2

    .line 364
    array-length v0, p5

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 365
    aput p0, p5, v0

    const/4 p0, 0x1

    .line 366
    aput p1, p5, p0

    const/4 p0, 0x2

    .line 367
    aput p2, p5, p0

    const/4 p0, 0x3

    .line 368
    aput p3, p5, p0

    const/4 p0, 0x4

    .line 369
    aput p4, p5, p0

    return-void
.end method

.method public static final c(IILo/failAllPendingSnapshots;)V
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    add-int v3, v0, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    .line 1048
    div-int/2addr v3, v5

    .line 1049
    new-instance v6, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;

    mul-int/lit8 v7, v3, 0x3

    invoke-direct {v6, v7}, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(I)V

    .line 1052
    new-instance v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;

    shl-int/lit8 v8, v3, 0x2

    invoke-direct {v7, v8}, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(I)V

    const/4 v8, 0x0

    .line 1053
    invoke-virtual {v7, v8, v0, v8, v1}, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b(IIII)V

    shl-int/2addr v3, v4

    add-int/2addr v3, v4

    .line 1057
    new-array v9, v3, [I

    .line 1058
    new-array v10, v3, [I

    const/4 v11, 0x5

    .line 1059
    new-array v11, v11, [I

    .line 5432
    :goto_0
    iget v12, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    if-eqz v12, :cond_1a

    .line 6430
    iget-object v12, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    iget v13, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    sub-int/2addr v13, v4

    iput v13, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    aget v14, v12, v13

    .line 7430
    iget-object v12, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    iget v13, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    sub-int/2addr v13, v4

    iput v13, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    aget v13, v12, v13

    .line 8430
    iget-object v12, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    iget v15, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    sub-int/2addr v15, v4

    iput v15, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    aget v15, v12, v15

    .line 9430
    iget-object v12, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    iget v8, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    sub-int/2addr v8, v4

    iput v8, v7, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    aget v8, v12, v8

    sub-int v12, v15, v8

    sub-int v17, v14, v13

    if-lez v12, :cond_19

    if-gtz v17, :cond_0

    goto/16 :goto_17

    :cond_0
    add-int v18, v12, v17

    add-int/lit8 v18, v18, 0x1

    .line 10147
    div-int/lit8 v4, v18, 0x2

    .line 12381
    div-int/lit8 v18, v3, 0x2

    add-int/lit8 v19, v18, 0x1

    .line 11386
    aput v8, v9, v19

    .line 13386
    aput v15, v10, v19

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_19

    sub-int v20, v12, v17

    .line 15176
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v21

    move/from16 v22, v3

    move/from16 v23, v4

    const/4 v3, 0x1

    and-int/lit8 v4, v21, 0x1

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    neg-int v4, v5

    move/from16 v21, v12

    move v12, v4

    :goto_3
    if-gt v12, v5, :cond_9

    if-eq v12, v4, :cond_3

    if-eq v12, v5, :cond_2

    add-int/lit8 v24, v12, 0x1

    add-int v24, v24, v18

    .line 16383
    aget v0, v9, v24

    add-int/lit8 v24, v12, -0x1

    add-int v24, v24, v18

    .line 18383
    aget v1, v9, v24

    if-gt v0, v1, :cond_3

    :cond_2
    add-int/lit8 v0, v12, -0x1

    add-int v0, v0, v18

    .line 20383
    aget v0, v9, v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v12, 0x1

    add-int v0, v0, v18

    .line 22383
    aget v1, v9, v0

    move v0, v1

    :goto_4
    sub-int v24, v1, v8

    add-int v24, v13, v24

    sub-int v24, v24, v12

    if-eqz v5, :cond_4

    const/16 v25, 0x1

    goto :goto_5

    :cond_4
    const/16 v25, 0x0

    :goto_5
    if-ne v1, v0, :cond_5

    const/16 v26, 0x1

    goto :goto_6

    :cond_5
    const/16 v26, 0x0

    :goto_6
    move-object/from16 v27, v7

    move/from16 v7, v24

    :goto_7
    if-ge v1, v15, :cond_6

    if-ge v7, v14, :cond_6

    .line 15198
    invoke-interface {v2, v1, v7}, Lo/failAllPendingSnapshots;->a(II)Z

    move-result v28

    if-eqz v28, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    add-int v28, v12, v18

    .line 24386
    aput v1, v9, v28

    move/from16 v28, v3

    if-eqz v3, :cond_8

    sub-int v3, v20, v12

    move/from16 v29, v13

    add-int/lit8 v13, v4, 0x1

    if-lt v3, v13, :cond_7

    add-int/lit8 v13, v5, -0x1

    if-gt v3, v13, :cond_7

    add-int v3, v3, v18

    .line 26383
    aget v3, v10, v3

    if-gt v3, v1, :cond_7

    and-int v3, v25, v26

    sub-int v13, v24, v3

    const/4 v3, 0x0

    move v12, v0

    move/from16 v0, v29

    move v4, v14

    move v14, v1

    move v1, v15

    const/4 v5, 0x3

    move v15, v7

    move/from16 v16, v3

    move-object/from16 v17, v11

    .line 15211
    invoke-static/range {v12 .. v17}, Lo/DefaultSurfaceProcessorPendingSnapshot;->c(IIIIZ[I)V

    move/from16 v28, v1

    move/from16 v29, v4

    :goto_8
    const/4 v1, 0x2

    goto/16 :goto_10

    :cond_7
    move v3, v14

    move v1, v15

    move/from16 v0, v29

    goto :goto_9

    :cond_8
    move v0, v13

    move v3, v14

    move v1, v15

    :goto_9
    const/4 v7, 0x3

    add-int/lit8 v12, v12, 0x2

    move v13, v0

    move v15, v1

    move v14, v3

    move-object/from16 v7, v27

    move/from16 v3, v28

    move/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v27, v7

    move v0, v13

    move v3, v14

    move v1, v15

    const/4 v7, 0x3

    and-int/lit8 v12, v20, 0x1

    if-nez v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    move v13, v4

    :goto_b
    if-gt v13, v5, :cond_18

    if-eq v13, v4, :cond_c

    if-eq v13, v5, :cond_b

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v18

    .line 29383
    aget v14, v10, v14

    add-int/lit8 v15, v13, -0x1

    add-int v15, v15, v18

    .line 31383
    aget v15, v10, v15

    if-lt v14, v15, :cond_c

    :cond_b
    add-int/lit8 v14, v13, -0x1

    add-int v14, v14, v18

    .line 33383
    aget v14, v10, v14

    add-int/lit8 v15, v14, -0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v18

    .line 35383
    aget v15, v10, v14

    move v14, v15

    :goto_c
    sub-int v16, v1, v15

    sub-int v16, v16, v13

    sub-int v16, v3, v16

    if-eqz v5, :cond_d

    const/16 v24, 0x1

    goto :goto_d

    :cond_d
    const/16 v24, 0x0

    :goto_d
    if-ne v15, v14, :cond_e

    const/16 v25, 0x1

    goto :goto_e

    :cond_e
    const/16 v25, 0x0

    :goto_e
    move/from16 v7, v16

    :goto_f
    if-le v15, v8, :cond_f

    if-le v7, v0, :cond_f

    move/from16 v28, v1

    add-int/lit8 v1, v15, -0x1

    move/from16 v29, v3

    add-int/lit8 v3, v7, -0x1

    .line 28258
    invoke-interface {v2, v1, v3}, Lo/failAllPendingSnapshots;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v1, v28

    move/from16 v3, v29

    goto :goto_f

    :cond_f
    move/from16 v28, v1

    move/from16 v29, v3

    :cond_10
    add-int v1, v13, v18

    .line 37386
    aput v15, v10, v1

    if-eqz v12, :cond_17

    sub-int v1, v20, v13

    if-lt v1, v4, :cond_17

    if-gt v1, v5, :cond_17

    add-int v1, v1, v18

    .line 39383
    aget v1, v9, v1

    if-lt v1, v15, :cond_17

    and-int v1, v24, v25

    add-int v1, v1, v16

    const/16 v16, 0x1

    move v12, v15

    move v13, v7

    move v15, v1

    move-object/from16 v17, v11

    .line 28272
    invoke-static/range {v12 .. v17}, Lo/DefaultSurfaceProcessorPendingSnapshot;->c(IIIIZ[I)V

    goto/16 :goto_8

    .line 1490
    :goto_10
    aget v3, v11, v1

    const/4 v4, 0x0

    .line 1491
    aget v5, v11, v4

    const/4 v7, 0x3

    .line 1492
    aget v12, v11, v7

    const/4 v13, 0x1

    .line 1493
    aget v14, v11, v13

    sub-int/2addr v3, v5

    sub-int/2addr v12, v14

    .line 1489
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_16

    .line 41507
    aget v3, v11, v4

    .line 41508
    aget v4, v11, v13

    .line 42493
    aget v5, v11, v7

    .line 42498
    aget v7, v11, v1

    sub-int v1, v5, v4

    sub-int v12, v7, v3

    if-eq v1, v12, :cond_15

    sub-int/2addr v7, v3

    sub-int/2addr v5, v4

    .line 41509
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x4

    .line 41514
    aget v5, v11, v5

    if-eqz v5, :cond_11

    const/4 v7, 0x1

    goto :goto_11

    :cond_11
    const/4 v7, 0x0

    :goto_11
    const/4 v12, 0x3

    .line 43500
    aget v13, v11, v12

    const/4 v14, 0x1

    .line 43501
    aget v12, v11, v14

    const/4 v15, 0x2

    .line 43505
    aget v16, v11, v15

    sub-int v15, v13, v12

    const/16 v17, 0x0

    .line 43506
    aget v18, v11, v17

    sub-int v14, v16, v18

    if-le v15, v14, :cond_12

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    :goto_12
    or-int/2addr v7, v14

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    add-int/2addr v3, v7

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_13
    sub-int/2addr v13, v12

    sub-int v7, v16, v18

    if-le v13, v7, :cond_14

    const/4 v7, 0x1

    goto :goto_14

    :cond_14
    const/4 v7, 0x0

    :goto_14
    xor-int/2addr v7, v14

    or-int/2addr v5, v7

    xor-int/2addr v5, v14

    add-int/2addr v4, v5

    goto :goto_15

    :cond_15
    const/4 v14, 0x1

    sub-int v1, v7, v3

    .line 41348
    :goto_15
    invoke-virtual {v6, v3, v4, v1}, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b(III)V

    goto :goto_16

    :cond_16
    const/4 v14, 0x1

    :goto_16
    const/4 v1, 0x0

    .line 1494
    aget v3, v11, v1

    .line 1495
    aget v1, v11, v14

    move-object/from16 v7, v27

    .line 1076
    invoke-virtual {v7, v8, v3, v0, v1}, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b(IIII)V

    const/4 v1, 0x2

    .line 1496
    aget v0, v11, v1

    const/4 v3, 0x3

    .line 1497
    aget v3, v11, v3

    move/from16 v4, v28

    move/from16 v15, v29

    .line 1084
    invoke-virtual {v7, v0, v4, v3, v15}, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b(IIII)V

    goto :goto_18

    :cond_17
    move-object/from16 v7, v27

    move/from16 v3, v28

    move/from16 v15, v29

    const/4 v1, 0x2

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x2

    move v1, v3

    move-object/from16 v27, v7

    move v3, v15

    const/4 v7, 0x3

    goto/16 :goto_b

    :cond_18
    move v15, v3

    move-object/from16 v7, v27

    const/4 v14, 0x1

    move v3, v1

    const/4 v1, 0x2

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move v13, v0

    move v14, v15

    move/from16 v12, v21

    move/from16 v4, v23

    move/from16 v0, p0

    move v15, v3

    move/from16 v3, v22

    goto/16 :goto_1

    :cond_19
    :goto_17
    move/from16 v22, v3

    const/4 v1, 0x2

    const/4 v14, 0x1

    :goto_18
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, v22

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 45439
    :cond_1a
    iget v0, v6, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    .line 45440
    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_1b

    :goto_19
    const/4 v1, 0x3

    goto :goto_1a

    .line 45490
    :cond_1b
    const-string v1, "Array size not a multiple of 3"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    if-le v0, v1, :cond_1c

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    .line 45442
    invoke-virtual {v6, v3, v0, v1}, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->a(III)V

    goto :goto_1b

    :cond_1c
    const/4 v3, 0x0

    :goto_1b
    move/from16 v0, p0

    move/from16 v1, p1

    .line 1095
    invoke-virtual {v6, v0, v1, v3}, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b(III)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 47397
    :cond_1d
    iget v1, v6, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    if-ge v8, v1, :cond_20

    .line 48394
    iget-object v1, v6, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    aget v1, v1, v8

    add-int/lit8 v4, v8, 0x2

    .line 49394
    iget-object v5, v6, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    aget v5, v5, v4

    add-int/lit8 v7, v8, 0x1

    .line 50394
    iget-object v9, v6, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    aget v7, v9, v7

    .line 51394
    iget-object v9, v6, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    aget v9, v9, v4

    .line 51395
    iget-object v10, v6, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    aget v4, v10, v4

    add-int/lit8 v8, v8, 0x3

    :goto_1c
    sub-int v10, v1, v5

    if-ge v0, v10, :cond_1e

    .line 46111
    invoke-interface {v2, v0}, Lo/failAllPendingSnapshots;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_1e
    :goto_1d
    sub-int v1, v7, v9

    if-ge v3, v1, :cond_1f

    .line 46115
    invoke-interface {v2, v3}, Lo/failAllPendingSnapshots;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_1f
    :goto_1e
    if-lez v4, :cond_1d

    .line 46119
    invoke-interface {v2, v0, v3}, Lo/failAllPendingSnapshots;->e(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1e

    :cond_20
    return-void
.end method

.class public final Lo/getSurfaceAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a([IJ)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const/high16 p1, -0x80000000

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1155
    aget v0, p0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static final b([I)I
    .locals 5

    .line 1189
    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1190
    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c([II)I
    .locals 6

    .line 1162
    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1163
    aget v4, p0, v3

    add-int/lit8 v5, p1, 0x1

    if-gt v5, v4, :cond_0

    if-ge v4, v2, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static final c(Lo/getSize;I[I[IZ)Lo/MeteringPointFactory;
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v2, p4

    .line 277
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->k()Lo/nativeCopyBetweenByteBufferAndBitmap;

    move-result-object v5

    .line 278
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->g()Lo/dequeImageProxy;

    move-result-object v6

    invoke-interface {v6}, Lo/dequeImageProxy;->d()I

    move-result v6

    if-lez v6, :cond_8c

    .line 280
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->i()I

    move-result v9

    if-eqz v9, :cond_8c

    .line 334
    array-length v9, v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    .line 335
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    .line 21211
    array-length v3, v9

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    const/4 v13, -0x2

    const/4 v14, -0x1

    if-ltz v3, :cond_3

    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 21212
    :goto_2
    aget v15, v9, v3

    if-ge v15, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v15

    aget v7, v9, v3

    .line 21060
    invoke-virtual {v15, v7}, Lo/MetadataImageReaderExternalSyntheticLambda0;->d(I)I

    move-result v7

    if-eq v7, v3, :cond_0

    if-eq v7, v14, :cond_0

    if-eq v7, v13, :cond_0

    goto :goto_3

    .line 21215
    :cond_0
    aget v7, v9, v3

    if-ltz v7, :cond_1

    .line 21217
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->g()Lo/dequeImageProxy;

    move-result-object v7

    aget v8, v9, v3

    invoke-static {v7, v8}, Lo/getSize;->b(Lo/dequeImageProxy;I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 21218
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v7

    aget v8, v9, v3

    invoke-virtual {v7, v8, v3}, Lo/MetadataImageReaderExternalSyntheticLambda0;->b(II)V

    :cond_1
    if-ltz v4, :cond_3

    move v3, v4

    goto :goto_1

    .line 21213
    :cond_2
    :goto_3
    aget v7, v9, v3

    .line 23225
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v8

    invoke-virtual {v8, v7, v3}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(II)I

    move-result v7

    .line 21213
    aput v7, v9, v3

    goto :goto_2

    :cond_3
    neg-int v3, v1

    .line 24148
    array-length v4, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_4

    .line 24149
    aget v15, v12, v8

    add-int/2addr v15, v3

    aput v15, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 350
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->i()I

    move-result v8

    new-array v15, v8, [Lo/getImageUrlWithCDN;

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_5

    new-instance v4, Lo/getImageUrlWithCDN;

    const/16 v13, 0x10

    invoke-direct {v4, v13}, Lo/getImageUrlWithCDN;-><init>(I)V

    aput-object v4, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v13, -0x2

    goto :goto_5

    .line 354
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->e()I

    move-result v3

    neg-int v3, v3

    .line 25148
    array-length v4, v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v4, :cond_6

    .line 25149
    aget v16, v12, v13

    add-int v16, v16, v3

    aput v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 25357
    :goto_7
    array-length v4, v9

    const/4 v13, 0x0

    :goto_8
    const/16 v16, 0x0

    if-ge v13, v4, :cond_10

    .line 25358
    aget v17, v9, v13

    .line 25359
    aget v14, v12, v13

    .line 25361
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->l()I

    move-result v11

    neg-int v11, v11

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-ge v14, v11, :cond_f

    if-lez v17, :cond_f

    .line 382
    invoke-static {v9}, Lo/getSurfaceAspectRatio;->b([I)I

    move-result v4

    .line 383
    aget v11, v9, v4

    .line 388
    array-length v13, v12

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_8

    .line 390
    aget v7, v9, v14

    aget v10, v9, v4

    if-eq v7, v10, :cond_7

    .line 391
    aget v7, v12, v14

    aget v10, v12, v4

    if-ge v7, v10, :cond_7

    .line 395
    aput v10, v12, v14

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_9

    .line 27225
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v7

    invoke-virtual {v7, v11, v4}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(II)I

    move-result v7

    if-gez v7, :cond_9

    move-object/from16 v24, v5

    move/from16 v20, v6

    goto/16 :goto_d

    .line 405
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->g()Lo/dequeImageProxy;

    move-result-object v10

    invoke-virtual {v0, v10, v7, v4}, Lo/getSize;->a(Lo/dequeImageProxy;II)J

    move-result-wide v10

    .line 406
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v4

    long-to-int v13, v10

    move-object/from16 v24, v5

    move/from16 v20, v6

    const/16 v14, 0x20

    shr-long v5, v10, v14

    long-to-int v6, v5

    sub-int v5, v13, v6

    const/4 v14, 0x1

    if-eq v5, v14, :cond_a

    const/4 v14, -0x2

    goto :goto_a

    :cond_a
    move v14, v6

    :goto_a
    invoke-virtual {v4, v7, v14}, Lo/MetadataImageReaderExternalSyntheticLambda0;->b(II)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->n()Lo/setSurfaceAspectRatio;

    move-result-object v4

    invoke-virtual {v4, v7, v10, v11}, Lo/setSurfaceAspectRatio;->e(IJ)Lo/lambdasendSurfaceRequest2;

    move-result-object v4

    .line 410
    invoke-static {v12, v10, v11}, Lo/getSurfaceAspectRatio;->a([IJ)I

    move-result v10

    const/4 v11, 0x1

    if-eq v5, v11, :cond_b

    .line 411
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(I)[I

    move-result-object v16

    :cond_b
    :goto_b
    if-ge v6, v13, :cond_e

    .line 413
    aput v7, v9, v6

    if-nez v16, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    .line 414
    :cond_c
    aget v5, v16, v6

    .line 415
    :goto_c
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v5

    .line 416
    aput v11, v12, v6

    .line 419
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->o()I

    move-result v5

    add-int/2addr v5, v11

    if-gtz v5, :cond_d

    const/4 v3, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_e
    move/from16 v6, v20

    move-object/from16 v5, v24

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v14, -0x1

    goto/16 :goto_7

    :cond_f
    move-object/from16 v24, v5

    move/from16 v20, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v20

    move-object/from16 v5, v24

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v14, -0x1

    goto/16 :goto_8

    :cond_10
    move-object/from16 v24, v5

    move/from16 v20, v6

    const/4 v4, -0x1

    .line 457
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->e()I

    move-result v5

    neg-int v5, v5

    const/4 v6, 0x0

    .line 461
    aget v7, v12, v6

    if-ge v7, v5, :cond_12

    sub-int v6, v5, v7

    .line 28148
    array-length v7, v12

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v7, :cond_11

    .line 28149
    aget v11, v12, v10

    add-int/2addr v11, v6

    aput v11, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_11
    sub-int/2addr v1, v6

    .line 470
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->e()I

    move-result v6

    .line 29148
    array-length v7, v12

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_13

    .line 29149
    aget v11, v12, v10

    add-int/2addr v11, v6

    aput v11, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_13
    const/4 v10, -0x1

    const/4 v6, 0x0

    if-ne v4, v10, :cond_14

    .line 473
    invoke-static {v9, v6}, Lkotlin/collections/ArraysKt;->a([II)I

    move-result v4

    :cond_14
    const/4 v7, 0x6

    if-eq v4, v10, :cond_17

    .line 478
    invoke-static {v9, v0, v12, v4}, Lo/getSurfaceAspectRatio;->d([ILo/getSize;[II)Z

    move-result v10

    if-eqz v10, :cond_17

    if-eqz v2, :cond_17

    .line 479
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v2

    .line 29074
    iget-object v3, v2, Lo/MetadataImageReaderExternalSyntheticLambda0;->d:[I

    invoke-static {v3, v6, v6, v6, v7}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    .line 29075
    iget-object v2, v2, Lo/MetadataImageReaderExternalSyntheticLambda0;->e:Lo/getImageUrlWithCDN;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 482
    array-length v2, v9

    new-array v3, v2, [I

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_15

    const/4 v6, -0x1

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 483
    :cond_15
    array-length v2, v12

    new-array v5, v2, [I

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v2, :cond_16

    aget v7, v12, v4

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_16
    move-object v4, v5

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 493
    :cond_17
    array-length v4, v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 494
    array-length v10, v12

    new-array v11, v10, [I

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v10, :cond_18

    aget v13, v12, v4

    neg-int v13, v13

    aput v13, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 496
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->l()I

    move-result v4

    add-int v13, v4, v5

    .line 497
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->o()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lo/getSize;->b()I

    move-result v14

    add-int/2addr v4, v14

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    const/high16 v14, -0x80000000

    .line 31159
    invoke-static {v6, v14}, Lo/getSurfaceAspectRatio;->c([II)I

    move-result v21

    move/from16 v23, v3

    move/from16 v7, v21

    const/4 v3, 0x0

    :goto_14
    const/4 v14, -0x1

    :goto_15
    if-eq v7, v14, :cond_1e

    .line 510
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->i()I

    move-result v14

    if-ge v3, v14, :cond_1e

    .line 511
    aget v14, v6, v7

    .line 514
    invoke-static {v6, v14}, Lo/getSurfaceAspectRatio;->c([II)I

    move-result v25

    add-int/lit8 v3, v3, 0x1

    if-ltz v14, :cond_1d

    move/from16 v26, v3

    .line 519
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->g()Lo/dequeImageProxy;

    move-result-object v3

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-virtual {v0, v3, v14, v7}, Lo/getSize;->a(Lo/dequeImageProxy;II)J

    move-result-wide v1

    .line 520
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->n()Lo/setSurfaceAspectRatio;

    move-result-object v3

    invoke-virtual {v3, v14, v1, v2}, Lo/setSurfaceAspectRatio;->e(IJ)Lo/lambdasendSurfaceRequest2;

    move-result-object v3

    .line 522
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v7

    move/from16 v30, v5

    long-to-int v5, v1

    move/from16 v29, v8

    move-object/from16 v31, v9

    const/16 v19, 0x20

    shr-long v8, v1, v19

    long-to-int v9, v8

    sub-int v8, v5, v9

    const/4 v0, 0x1

    if-eq v8, v0, :cond_19

    const/4 v0, -0x2

    goto :goto_16

    :cond_19
    move v0, v9

    :goto_16
    invoke-virtual {v7, v14, v0}, Lo/MetadataImageReaderExternalSyntheticLambda0;->b(II)V

    .line 523
    invoke-static {v11, v1, v2}, Lo/getSurfaceAspectRatio;->a([IJ)I

    move-result v0

    move v1, v9

    :goto_17
    if-ge v1, v5, :cond_1a

    .line 525
    invoke-virtual {v3}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v2

    add-int/2addr v2, v0

    aput v2, v11, v1

    .line 526
    aput v14, v6, v1

    .line 527
    aget-object v2, v15, v1

    invoke-virtual {v2, v3}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1a
    if-ge v0, v13, :cond_1b

    .line 532
    aget v0, v11, v9

    if-gt v0, v13, :cond_1b

    const/4 v0, 0x0

    .line 32307
    iput-boolean v0, v3, Lo/lambdasendSurfaceRequest2;->b:Z

    const/4 v0, 0x1

    const/16 v23, 0x1

    goto :goto_18

    :cond_1b
    const/4 v0, 0x1

    :goto_18
    if-eq v8, v0, :cond_1c

    .line 544
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->i()I

    move-result v0

    move v3, v0

    goto :goto_19

    :cond_1c
    move/from16 v3, v26

    :goto_19
    move-object/from16 v0, p0

    move/from16 v7, v25

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v8, v29

    move/from16 v5, v30

    move-object/from16 v9, v31

    goto/16 :goto_14

    :cond_1d
    move/from16 v26, v3

    const/4 v14, -0x1

    move-object/from16 v0, p0

    move/from16 v7, v25

    goto/16 :goto_15

    :cond_1e
    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v30, v5

    move/from16 v29, v8

    move-object/from16 v31, v9

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v10, :cond_21

    .line 1559
    aget v1, v11, v0

    if-lt v1, v4, :cond_1f

    if-lez v1, :cond_1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_1f
    move/from16 v1, v29

    :cond_20
    const/high16 v0, -0x80000000

    goto :goto_1d

    :cond_21
    move/from16 v1, v29

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v1, :cond_20

    .line 1561
    aget-object v2, v15, v0

    .line 560
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_22
    move/from16 v5, v20

    const/4 v3, 0x1

    goto :goto_1e

    .line 33159
    :goto_1d
    invoke-static {v11, v0}, Lo/getSurfaceAspectRatio;->c([II)I

    move-result v2

    .line 563
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->g([I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    move/from16 v5, v20

    if-lt v0, v5, :cond_82

    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v1, :cond_29

    .line 607
    aget-object v2, v15, v0

    .line 609
    :goto_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-le v7, v3, :cond_26

    .line 33102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v2, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v7, v2, Lo/getImageUrlWithCDN;->a:I

    aget-object v3, v3, v7

    .line 609
    check-cast v3, Lo/lambdasendSurfaceRequest2;

    .line 35307
    iget-boolean v3, v3, Lo/lambdasendSurfaceRequest2;->b:Z

    if-nez v3, :cond_26

    .line 610
    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lambdasendSurfaceRequest2;

    .line 611
    invoke-virtual {v3}, Lo/lambdasendSurfaceRequest2;->g()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_23

    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v7

    invoke-virtual {v3}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(I)[I

    move-result-object v7

    goto :goto_21

    :cond_23
    move-object/from16 v7, v16

    .line 612
    :goto_21
    aget v8, v12, v0

    .line 613
    invoke-virtual {v3}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v3

    if-nez v7, :cond_24

    const/4 v7, 0x0

    goto :goto_22

    :cond_24
    aget v7, v7, v0

    :goto_22
    add-int/2addr v3, v7

    sub-int/2addr v8, v3

    .line 612
    aput v8, v12, v0

    const/4 v3, 0x1

    goto :goto_20

    .line 33102
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35107
    :cond_26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    move-object/from16 v2, v16

    goto :goto_23

    :cond_27
    iget-object v3, v2, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v2, v2, Lo/getImageUrlWithCDN;->a:I

    aget-object v2, v3, v2

    .line 616
    :goto_23
    check-cast v2, Lo/lambdasendSurfaceRequest2;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v2

    goto :goto_24

    :cond_28
    const/4 v2, -0x1

    :goto_24
    aput v2, v31, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1f

    .line 1590
    :cond_29
    array-length v0, v6

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v0, :cond_2b

    aget v3, v6, v2

    add-int/lit8 v7, v5, -0x1

    if-ne v3, v7, :cond_2a

    .line 621
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->l()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v10, :cond_2b

    .line 37149
    aget v3, v11, v2

    add-int/2addr v3, v0

    aput v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_2b
    const/4 v0, 0x0

    :goto_27
    if-ge v0, v10, :cond_2d

    .line 1600
    aget v2, v11, v0

    .line 633
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->o()I

    move-result v3

    if-ge v2, v3, :cond_2c

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_2c
    move-object/from16 v8, p0

    move-object/from16 v25, v6

    move/from16 v0, v27

    move-object/from16 v9, v31

    move/from16 v31, v5

    goto/16 :goto_37

    .line 634
    :cond_2d
    invoke-static {v11}, Lo/getSurfaceAspectRatio;->b([I)I

    move-result v0

    .line 635
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->o()I

    move-result v2

    aget v0, v11, v0

    sub-int/2addr v2, v0

    neg-int v0, v2

    .line 38148
    array-length v3, v12

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v3, :cond_2e

    .line 38149
    aget v8, v12, v7

    add-int/2addr v8, v0

    aput v8, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_2e
    const/4 v0, 0x0

    :goto_29
    if-ge v0, v10, :cond_2f

    .line 39149
    aget v3, v11, v0

    add-int/2addr v3, v2

    aput v3, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_2f
    const/4 v0, 0x0

    .line 1602
    :goto_2a
    array-length v3, v12

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v3, :cond_3e

    aget v8, v12, v7

    .line 640
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->e()I

    move-result v9

    if-ge v8, v9, :cond_3d

    const/high16 v8, -0x80000000

    .line 40159
    invoke-static {v12, v8}, Lo/getSurfaceAspectRatio;->c([II)I

    move-result v3

    .line 646
    invoke-static/range {v31 .. v31}, Lo/getSurfaceAspectRatio;->b([I)I

    move-result v7

    if-eq v3, v7, :cond_31

    .line 649
    aget v8, v12, v3

    aget v9, v12, v7

    if-ne v8, v9, :cond_30

    move v3, v7

    goto :goto_2c

    :cond_30
    const/4 v0, 0x1

    .line 663
    :cond_31
    :goto_2c
    aget v7, v31, v3

    const/4 v8, -0x1

    if-ne v7, v8, :cond_32

    move v7, v5

    .line 41225
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v8

    invoke-virtual {v8, v7, v3}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(II)I

    move-result v7

    if-gez v7, :cond_37

    move-object/from16 v8, p0

    move-object/from16 v9, v31

    if-nez v0, :cond_33

    .line 672
    invoke-static {v9, v8, v12, v3}, Lo/getSurfaceAspectRatio;->d([ILo/getSize;[II)Z

    move-result v7

    if-eqz v7, :cond_36

    :cond_33
    if-eqz v28, :cond_36

    .line 673
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v0

    .line 41074
    iget-object v1, v0, Lo/MetadataImageReaderExternalSyntheticLambda0;->d:[I

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v4, v2}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    .line 41075
    iget-object v0, v0, Lo/MetadataImageReaderExternalSyntheticLambda0;->e:Lo/getImageUrlWithCDN;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 676
    array-length v0, v9

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v0, :cond_34

    const/4 v4, -0x1

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 678
    :cond_34
    array-length v0, v12

    new-array v4, v0, [I

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_35

    aget v5, v12, v3

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_35
    move-object v3, v1

    move-object v0, v8

    goto/16 :goto_34

    :cond_36
    move/from16 v31, v5

    move-object/from16 v25, v6

    goto/16 :goto_33

    :cond_37
    move-object/from16 v8, p0

    move-object/from16 v9, v31

    .line 685
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->g()Lo/dequeImageProxy;

    move-result-object v13

    invoke-virtual {v8, v13, v7, v3}, Lo/getSize;->a(Lo/dequeImageProxy;II)J

    move-result-wide v13

    .line 686
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v3

    move/from16 v20, v0

    long-to-int v0, v13

    move/from16 v31, v5

    move-object/from16 v25, v6

    const/16 v19, 0x20

    shr-long v5, v13, v19

    long-to-int v6, v5

    sub-int v5, v0, v6

    move/from16 v26, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_38

    const/4 v6, -0x2

    goto :goto_2f

    :cond_38
    move/from16 v6, v26

    :goto_2f
    invoke-virtual {v3, v7, v6}, Lo/MetadataImageReaderExternalSyntheticLambda0;->b(II)V

    .line 688
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->n()Lo/setSurfaceAspectRatio;

    move-result-object v3

    invoke-virtual {v3, v7, v13, v14}, Lo/setSurfaceAspectRatio;->e(IJ)Lo/lambdasendSurfaceRequest2;

    move-result-object v3

    .line 690
    invoke-static {v12, v13, v14}, Lo/getSurfaceAspectRatio;->a([IJ)I

    move-result v6

    const/4 v13, 0x1

    if-eq v5, v13, :cond_39

    .line 691
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(I)[I

    move-result-object v5

    goto :goto_30

    :cond_39
    move-object/from16 v5, v16

    :goto_30
    move/from16 v13, v26

    :goto_31
    if-ge v13, v0, :cond_3c

    .line 693
    aget v14, v12, v13

    if-eq v14, v6, :cond_3a

    const/16 v20, 0x1

    .line 699
    :cond_3a
    aget-object v14, v15, v13

    invoke-virtual {v14, v3}, Lo/getImageUrlWithCDN;->addFirst(Ljava/lang/Object;)V

    .line 700
    aput v7, v9, v13

    if-nez v5, :cond_3b

    const/4 v14, 0x0

    goto :goto_32

    .line 701
    :cond_3b
    aget v14, v5, v13

    .line 702
    :goto_32
    invoke-virtual {v3}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v26

    add-int v26, v6, v26

    add-int v26, v26, v14

    aput v26, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_31

    :cond_3c
    move/from16 v0, v20

    move-object/from16 v6, v25

    move/from16 v5, v31

    move-object/from16 v31, v9

    goto/16 :goto_2a

    :cond_3d
    move-object/from16 v8, p0

    move-object/from16 v25, v6

    move-object/from16 v9, v31

    move/from16 v31, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v31, v9

    goto/16 :goto_2b

    :cond_3e
    move-object/from16 v8, p0

    move-object/from16 v25, v6

    move-object/from16 v9, v31

    move/from16 v31, v5

    :goto_33
    if-eqz v0, :cond_3f

    if-eqz v28, :cond_3f

    .line 710
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v0

    .line 42074
    iget-object v1, v0, Lo/MetadataImageReaderExternalSyntheticLambda0;->d:[I

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v2, v2, v5}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    .line 42075
    iget-object v0, v0, Lo/MetadataImageReaderExternalSyntheticLambda0;->e:Lo/getImageUrlWithCDN;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    move-object v0, v8

    move-object v3, v9

    move-object v4, v12

    :goto_34
    move/from16 v1, v27

    goto/16 :goto_12

    :cond_3f
    add-int v0, v27, v2

    const/high16 v6, -0x80000000

    .line 44159
    invoke-static {v12, v6}, Lo/getSurfaceAspectRatio;->c([II)I

    move-result v2

    .line 722
    aget v2, v12, v2

    if-gez v2, :cond_41

    add-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v10, :cond_40

    .line 45149
    aget v5, v11, v3

    add-int/2addr v5, v2

    aput v5, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_40
    neg-int v2, v2

    .line 46148
    array-length v3, v12

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v3, :cond_41

    .line 46149
    aget v6, v12, v5

    add-int/2addr v6, v2

    aput v6, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 739
    :cond_41
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->t()Lo/updateConfigAndOutput;

    move-result-object v2

    invoke-interface/range {v24 .. v24}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v3

    if-nez v3, :cond_42

    .line 46205
    iget-boolean v3, v2, Lo/updateConfigAndOutput;->d:Z

    if-eqz v3, :cond_42

    .line 47583
    iget-object v2, v2, Lo/updateConfigAndOutput;->e:Lo/ImageProcessorOutputFormats;

    .line 48045
    iget-object v2, v2, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    invoke-virtual {v2}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_38

    .line 46206
    :cond_42
    iget v2, v2, Lo/updateConfigAndOutput;->f:F

    .line 1633
    :goto_38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 50231
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    .line 51231
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    if-ne v3, v5, :cond_43

    .line 1634
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 743
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_43

    int-to-float v3, v0

    goto :goto_39

    :cond_43
    move v3, v2

    :goto_39
    sub-float/2addr v2, v3

    .line 755
    invoke-interface/range {v24 .. v24}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_44

    move/from16 v7, v27

    if-le v0, v7, :cond_44

    cmpg-float v5, v2, v6

    if-gtz v5, :cond_44

    sub-int/2addr v0, v7

    int-to-float v0, v0

    add-float/2addr v0, v2

    goto :goto_3a

    :cond_44
    const/4 v0, 0x0

    .line 758
    :goto_3a
    array-length v2, v12

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 1635
    array-length v5, v2

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v5, :cond_45

    .line 1636
    aget v7, v2, v6

    neg-int v7, v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    .line 763
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->e()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/getSize;->l()I

    move-result v6

    if-le v5, v6, :cond_49

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v1, :cond_49

    .line 765
    aget-object v6, v15, v5

    .line 766
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_3d
    if-ge v13, v7, :cond_47

    .line 767
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/lambdasendSurfaceRequest2;

    move/from16 v20, v7

    .line 768
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v7

    move/from16 v32, v0

    invoke-virtual {v14}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(I)[I

    move-result-object v0

    .line 770
    invoke-virtual {v14}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v7

    if-nez v0, :cond_46

    const/4 v0, 0x0

    goto :goto_3e

    :cond_46
    aget v0, v0, v5

    :goto_3e
    add-int/2addr v7, v0

    .line 772
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-eq v13, v0, :cond_48

    .line 773
    aget v0, v12, v5

    if-eqz v0, :cond_48

    if-lt v0, v7, :cond_48

    sub-int/2addr v0, v7

    .line 776
    aput v0, v12, v5

    add-int/lit8 v13, v13, 0x1

    .line 777
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdasendSurfaceRequest2;

    invoke-virtual {v0}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v0

    aput v0, v9, v5

    move/from16 v7, v20

    move/from16 v0, v32

    goto :goto_3d

    :cond_47
    move/from16 v32, v0

    :cond_48
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v32

    goto :goto_3c

    :cond_49
    move/from16 v32, v0

    .line 794
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->e()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/getSize;->b()I

    move-result v5

    add-int/2addr v0, v5

    .line 796
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->q()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 797
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v5

    goto :goto_3f

    .line 799
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v5

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->g([I)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v5, v6, v7}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v5

    .line 802
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->q()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 803
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v6

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->g([I)I

    move-result v13

    add-int/2addr v13, v0

    invoke-static {v6, v7, v13}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v6

    goto :goto_40

    .line 805
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v6

    .line 809
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->q()Z

    move-result v7

    if-eqz v7, :cond_4c

    move v7, v6

    goto :goto_41

    :cond_4c
    move v7, v5

    :goto_41
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->o()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 813
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->e()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lo/getSize;->b()I

    move-result v14

    sub-int/2addr v7, v13

    add-int/2addr v14, v7

    const/4 v7, 0x0

    .line 818
    aget v13, v2, v7

    .line 1653
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->m()Ljava/util/List;

    move-result-object v7

    .line 1655
    move-object/from16 v20, v7

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v20

    const/16 v18, 0x1

    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_55

    move-object/from16 v21, v16

    move/from16 v50, v20

    move-object/from16 v20, v9

    move/from16 v9, v50

    :goto_42
    add-int/lit8 v22, v9, -0x1

    .line 1656
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1657
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v26, v7

    .line 830
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v7

    invoke-virtual {v7, v9}, Lo/MetadataImageReaderExternalSyntheticLambda0;->d(I)I

    move-result v7

    move/from16 v27, v10

    const/4 v10, -0x2

    if-eq v7, v10, :cond_4f

    const/4 v10, -0x1

    if-eq v7, v10, :cond_4f

    .line 840
    aget-object v7, v15, v7

    .line 51107
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4d

    move-object/from16 v7, v16

    goto :goto_43

    :cond_4d
    iget-object v10, v7, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v7, v7, Lo/getImageUrlWithCDN;->a:I

    aget-object v7, v10, v7

    .line 840
    :goto_43
    check-cast v7, Lo/lambdasendSurfaceRequest2;

    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v10

    goto :goto_44

    :cond_4e
    const/4 v10, -0x1

    :goto_44
    if-gt v10, v9, :cond_53

    move/from16 v28, v6

    goto :goto_48

    :cond_4f
    const/4 v7, 0x0

    :goto_45
    if-ge v7, v1, :cond_53

    .line 1659
    aget-object v10, v15, v7

    .line 51108
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_50

    move/from16 v28, v6

    move-object/from16 v6, v16

    goto :goto_46

    :cond_50
    move/from16 v28, v6

    iget-object v6, v10, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v10, v10, Lo/getImageUrlWithCDN;->a:I

    aget-object v6, v6, v10

    .line 835
    :goto_46
    check-cast v6, Lo/lambdasendSurfaceRequest2;

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v10

    goto :goto_47

    :cond_51
    const/4 v10, -0x1

    :goto_47
    if-le v10, v9, :cond_52

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v28

    goto :goto_45

    :cond_52
    :goto_48
    move v10, v5

    goto :goto_4a

    :cond_53
    move/from16 v28, v6

    .line 1661
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->g()Lo/dequeImageProxy;

    move-result-object v6

    move v10, v5

    const/4 v7, 0x0

    invoke-virtual {v8, v6, v9, v7}, Lo/getSize;->a(Lo/dequeImageProxy;II)J

    move-result-wide v5

    if-nez v21, :cond_54

    .line 1663
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    move-object/from16 v48, v17

    goto :goto_49

    :cond_54
    move-object/from16 v48, v21

    .line 1665
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->n()Lo/setSurfaceAspectRatio;

    move-result-object v7

    invoke-virtual {v7, v9, v5, v6}, Lo/setSurfaceAspectRatio;->e(IJ)Lo/lambdasendSurfaceRequest2;

    move-result-object v5

    .line 822
    invoke-virtual {v5}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v6

    sub-int/2addr v13, v6

    const/4 v6, 0x0

    .line 823
    invoke-virtual {v5, v13, v6, v14}, Lo/lambdasendSurfaceRequest2;->d(III)V

    move-object/from16 v6, v48

    .line 1667
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v6

    :goto_4a
    if-ltz v22, :cond_56

    move v5, v10

    move/from16 v9, v22

    move-object/from16 v7, v26

    move/from16 v10, v27

    move/from16 v6, v28

    goto/16 :goto_42

    :cond_55
    move/from16 v28, v6

    move-object/from16 v20, v9

    move/from16 v27, v10

    move v10, v5

    move-object/from16 v21, v16

    :cond_56
    if-nez v21, :cond_57

    .line 1677
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    :cond_57
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4b
    if-ge v5, v1, :cond_58

    .line 52012
    aget-object v7, v15, v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4c
    const/4 v6, 0x0

    :goto_4d
    if-ge v6, v1, :cond_61

    .line 52811
    aget-object v7, v15, v6

    .line 52013
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_60

    const/4 v7, -0x1

    const/4 v9, 0x0

    const v13, 0x7fffffff

    :goto_4e
    if-ge v9, v1, :cond_5c

    .line 52816
    aget-object v6, v15, v9

    .line 51110
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v26

    move/from16 v29, v1

    if-eqz v26, :cond_59

    move-object/from16 v1, v16

    goto :goto_4f

    :cond_59
    iget-object v1, v6, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v6, v6, Lo/getImageUrlWithCDN;->a:I

    aget-object v1, v1, v6

    .line 52015
    :goto_4f
    check-cast v1, Lo/lambdasendSurfaceRequest2;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v1

    goto :goto_50

    :cond_5a
    const v1, 0x7fffffff

    :goto_50
    if-le v13, v1, :cond_5b

    move v13, v1

    move v7, v9

    :cond_5b
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v29

    goto :goto_4e

    :cond_5c
    move/from16 v29, v1

    .line 52016
    aget-object v1, v15, v7

    invoke-virtual {v1}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdasendSurfaceRequest2;

    .line 52018
    invoke-virtual {v1}, Lo/lambdasendSurfaceRequest2;->h()I

    move-result v6

    if-ne v6, v7, :cond_5f

    .line 52022
    invoke-virtual {v1}, Lo/lambdasendSurfaceRequest2;->h()I

    move-result v6

    invoke-virtual {v1}, Lo/lambdasendSurfaceRequest2;->g()I

    move-result v9

    move v13, v10

    move-object/from16 v22, v11

    int-to-long v10, v6

    add-int/2addr v9, v6

    move-object/from16 v48, v12

    move/from16 v26, v13

    int-to-long v12, v9

    const-wide v33, 0xffffffffL

    and-long v12, v12, v33

    const/16 v6, 0x20

    shl-long v9, v10, v6

    or-long/2addr v9, v12

    .line 52023
    invoke-static {v2, v9, v10}, Lo/getSurfaceAspectRatio;->a([IJ)I

    move-result v6

    .line 52024
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->s()Lo/sendTransformationInfoIfReady;

    move-result-object v11

    invoke-virtual {v11}, Lo/sendTransformationInfoIfReady;->b()[I

    move-result-object v11

    aget v7, v11, v7

    .line 52026
    invoke-virtual {v1}, Lo/lambdasendSurfaceRequest2;->i()I

    move-result v11

    add-int/2addr v11, v6

    move/from16 v13, v30

    if-lt v11, v13, :cond_5d

    if-gt v6, v4, :cond_5d

    .line 52030
    invoke-virtual {v1, v6, v7, v14}, Lo/lambdasendSurfaceRequest2;->d(III)V

    .line 52035
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5d
    const/16 v7, 0x20

    shr-long v11, v9, v7

    long-to-int v7, v11

    long-to-int v10, v9

    :goto_51
    if-ge v7, v10, :cond_5e

    .line 52038
    invoke-virtual {v1}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v9

    add-int/2addr v9, v6

    aput v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_5e
    move/from16 v30, v13

    move-object/from16 v11, v22

    move/from16 v10, v26

    move/from16 v1, v29

    move-object/from16 v12, v48

    goto/16 :goto_4c

    :cond_5f
    move/from16 v1, v29

    goto/16 :goto_4c

    :cond_60
    move/from16 v29, v1

    move/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 v48, v12

    move/from16 v13, v30

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4d

    :cond_61
    move/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 v48, v12

    move/from16 v13, v30

    .line 52041
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    .line 861
    aget v2, v2, v5

    .line 865
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/lambdasendSurfaceRequest2;

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v10

    goto :goto_52

    :cond_62
    const/4 v10, -0x1

    .line 867
    :goto_52
    invoke-interface/range {v24 .. v24}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 1686
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->d()Lo/MeteringPoint;

    move-result-object v5

    if-eqz v5, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lo/getSize;->d()Lo/MeteringPoint;

    move-result-object v5

    invoke-interface {v5}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6d

    .line 1690
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->d()Lo/MeteringPoint;

    move-result-object v5

    invoke-interface {v5}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v5

    .line 1692
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_53
    if-ltz v6, :cond_65

    .line 1694
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/enqueueImageProxy;

    invoke-interface {v7}, Lo/enqueueImageProxy;->d()I

    move-result v7

    if-le v7, v10, :cond_64

    if-eqz v6, :cond_63

    add-int/lit8 v7, v6, -0x1

    .line 1695
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/enqueueImageProxy;

    invoke-interface {v7}, Lo/enqueueImageProxy;->d()I

    move-result v7

    if-gt v7, v10, :cond_64

    .line 1697
    :cond_63
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enqueueImageProxy;

    goto :goto_54

    :cond_64
    add-int/lit8 v6, v6, -0x1

    goto :goto_53

    :cond_65
    move-object/from16 v5, v16

    .line 1703
    :goto_54
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->d()Lo/MeteringPoint;

    move-result-object v6

    invoke-interface {v6}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/enqueueImageProxy;

    if-eqz v5, :cond_6d

    .line 1705
    invoke-interface {v5}, Lo/enqueueImageProxy;->d()I

    move-result v5

    invoke-interface {v6}, Lo/enqueueImageProxy;->d()I

    move-result v6

    add-int/lit8 v7, v31, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gt v5, v6, :cond_6d

    move-object/from16 v7, v16

    :goto_55
    if-eqz v7, :cond_67

    .line 1708
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_56
    if-ge v10, v9, :cond_67

    .line 1709
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1707
    check-cast v11, Lo/lambdasendSurfaceRequest2;

    .line 1706
    invoke-virtual {v11}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v11

    if-ne v11, v5, :cond_66

    goto :goto_5b

    :cond_66
    add-int/lit8 v10, v10, 0x1

    goto :goto_56

    :cond_67
    if-nez v7, :cond_68

    .line 1714
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 1716
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->d()Lo/MeteringPoint;

    move-result-object v9

    invoke-interface {v9}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object v9

    .line 1719
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_57
    if-ge v11, v10, :cond_6a

    .line 1720
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1718
    move-object v15, v12

    check-cast v15, Lo/enqueueImageProxy;

    .line 1717
    invoke-interface {v15}, Lo/enqueueImageProxy;->d()I

    move-result v15

    if-ne v15, v5, :cond_69

    goto :goto_58

    :cond_69
    add-int/lit8 v11, v11, 0x1

    goto :goto_57

    :cond_6a
    move-object/from16 v12, v16

    :goto_58
    check-cast v12, Lo/enqueueImageProxy;

    if-eqz v12, :cond_6b

    .line 1725
    invoke-interface {v12}, Lo/enqueueImageProxy;->h()I

    move-result v9

    goto :goto_59

    :cond_6b
    const/4 v9, 0x0

    .line 1730
    :goto_59
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->g()Lo/dequeImageProxy;

    move-result-object v10

    invoke-virtual {v8, v10, v5, v9}, Lo/getSize;->a(Lo/dequeImageProxy;II)J

    move-result-wide v10

    .line 1731
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->n()Lo/setSurfaceAspectRatio;

    move-result-object v12

    invoke-virtual {v12, v5, v10, v11}, Lo/setSurfaceAspectRatio;->e(IJ)Lo/lambdasendSurfaceRequest2;

    move-result-object v10

    .line 1732
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1734
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->s()Lo/sendTransformationInfoIfReady;

    move-result-object v11

    invoke-virtual {v11}, Lo/sendTransformationInfoIfReady;->b()[I

    move-result-object v11

    array-length v12, v11

    if-le v12, v9, :cond_6c

    aget v9, v11, v9

    goto :goto_5a

    :cond_6c
    const/4 v9, 0x0

    .line 869
    :goto_5a
    invoke-virtual {v10, v2, v9, v14}, Lo/lambdasendSurfaceRequest2;->d(III)V

    .line 874
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v9

    add-int/2addr v2, v9

    :goto_5b
    if-eq v5, v6, :cond_6e

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_55

    :cond_6d
    move-object/from16 v7, v16

    .line 1745
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->m()Ljava/util/List;

    move-result-object v5

    .line 1770
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_5c
    if-ge v9, v6, :cond_77

    .line 1771
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1772
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v15, v31

    if-lt v10, v15, :cond_70

    move-object/from16 v30, v5

    :cond_6f
    :goto_5d
    move-object/from16 v5, v25

    move/from16 v25, v6

    goto :goto_60

    :cond_70
    if-eqz v7, :cond_72

    .line 1774
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5e
    if-ge v12, v11, :cond_72

    .line 1775
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    .line 1773
    check-cast v29, Lo/lambdasendSurfaceRequest2;

    move-object/from16 v30, v5

    .line 892
    invoke-virtual/range {v29 .. v29}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v5

    if-ne v5, v10, :cond_71

    goto :goto_5d

    :cond_71
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v30

    goto :goto_5e

    :cond_72
    move-object/from16 v30, v5

    .line 895
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v5

    invoke-virtual {v5, v10}, Lo/MetadataImageReaderExternalSyntheticLambda0;->d(I)I

    move-result v5

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eq v5, v11, :cond_73

    if-eq v5, v12, :cond_73

    .line 902
    aget v5, v25, v5

    if-ge v5, v10, :cond_6f

    move-object/from16 v5, v25

    move/from16 v25, v6

    goto :goto_61

    :cond_73
    move-object/from16 v5, v25

    .line 1758
    array-length v11, v5

    const/4 v12, 0x0

    :goto_5f
    move/from16 v25, v6

    if-ge v12, v11, :cond_75

    aget v6, v5, v12

    if-ge v6, v10, :cond_74

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v25

    goto :goto_5f

    :cond_74
    :goto_60
    move/from16 v49, v4

    move/from16 v31, v13

    goto :goto_62

    .line 1760
    :cond_75
    :goto_61
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->g()Lo/dequeImageProxy;

    move-result-object v6

    move/from16 v31, v13

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lo/getSize;->a(Lo/dequeImageProxy;II)J

    move-result-wide v12

    if-nez v16, :cond_76

    .line 1762
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    :cond_76
    move/from16 v49, v4

    move-object/from16 v6, v16

    .line 1764
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->n()Lo/setSurfaceAspectRatio;

    move-result-object v4

    invoke-virtual {v4, v10, v12, v13}, Lo/setSurfaceAspectRatio;->e(IJ)Lo/lambdasendSurfaceRequest2;

    move-result-object v4

    .line 880
    invoke-virtual {v4, v2, v11, v14}, Lo/lambdasendSurfaceRequest2;->d(III)V

    .line 885
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v10

    add-int/2addr v2, v10

    .line 1766
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v6

    :goto_62
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v25

    move/from16 v13, v31

    move/from16 v4, v49

    move-object/from16 v25, v5

    move/from16 v31, v15

    move-object/from16 v5, v30

    goto/16 :goto_5c

    :cond_77
    move/from16 v49, v4

    move-object/from16 v5, v25

    move/from16 v15, v31

    move/from16 v31, v13

    if-nez v16, :cond_78

    .line 1782
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 913
    :cond_78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 914
    move-object/from16 v4, v21

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 915
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_79

    .line 917
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 919
    :cond_79
    move-object/from16 v4, v16

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 923
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->t()Lo/updateConfigAndOutput;

    move-result-object v4

    invoke-virtual {v4}, Lo/updateConfigAndOutput;->i()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v33

    float-to-int v4, v3

    .line 928
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->n()Lo/setSurfaceAspectRatio;

    move-result-object v6

    .line 52286
    iget-object v6, v6, Lo/setSurfaceAspectRatio;->a:Lo/dequeImageProxy;

    invoke-interface {v6}, Lo/dequeImageProxy;->a()Lo/isSupportedRotationDegrees;

    move-result-object v38

    .line 929
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->n()Lo/setSurfaceAspectRatio;

    move-result-object v6

    .line 930
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->q()Z

    move-result v40

    .line 931
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->i()I

    move-result v42

    .line 932
    invoke-interface/range {v24 .. v24}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v41

    .line 933
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->p()Z

    move-result v43

    .line 934
    invoke-static/range {v48 .. v48}, Lkotlin/collections/ArraysKt;->l([I)I

    move-result v44

    .line 935
    invoke-static/range {v22 .. v22}, Lkotlin/collections/ArraysKt;->g([I)I

    move-result v7

    .line 936
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v46

    .line 937
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->j()Lo/DirectExecutor;

    move-result-object v47

    .line 929
    move-object/from16 v39, v6

    check-cast v39, Lo/rotateYUVInternal;

    add-int v45, v7, v0

    move/from16 v34, v4

    move/from16 v35, v26

    move/from16 v36, v28

    move-object/from16 v37, v2

    .line 923
    invoke-virtual/range {v33 .. v47}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/List;Lo/isSupportedRotationDegrees;Lo/rotateYUVInternal;ZZIZIILo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;)V

    .line 940
    invoke-interface/range {v24 .. v24}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 941
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->t()Lo/updateConfigAndOutput;

    move-result-object v0

    invoke-virtual {v0}, Lo/updateConfigAndOutput;->i()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d()J

    move-result-wide v6

    .line 942
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 943
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->q()Z

    move-result v0

    if-eqz v0, :cond_7a

    move/from16 v0, v28

    goto :goto_63

    :cond_7a
    move/from16 v0, v26

    .line 945
    :goto_63
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v9

    const/16 v4, 0x20

    shr-long v11, v6, v4

    long-to-int v4, v11

    move/from16 v11, v26

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v4

    .line 947
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v9

    long-to-int v7, v6

    move/from16 v6, v28

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v9, v10, v6}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v6

    .line 948
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->q()Z

    move-result v7

    if-eqz v7, :cond_7b

    move v7, v6

    goto :goto_64

    :cond_7b
    move v7, v4

    :goto_64
    if-eq v7, v0, :cond_7d

    .line 1795
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_65
    if-ge v9, v0, :cond_7d

    .line 1796
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1797
    check-cast v10, Lo/lambdasendSurfaceRequest2;

    .line 52444
    iput v7, v10, Lo/lambdasendSurfaceRequest2;->i:I

    .line 52445
    iget v11, v10, Lo/lambdasendSurfaceRequest2;->e:I

    add-int/2addr v11, v7

    iput v11, v10, Lo/lambdasendSurfaceRequest2;->h:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_65

    :cond_7c
    move/from16 v11, v26

    move/from16 v6, v28

    move v4, v11

    :cond_7d
    move/from16 v9, v27

    const/4 v0, 0x0

    :goto_66
    if-ge v0, v9, :cond_7f

    .line 1800
    aget v7, v22, v0

    .line 959
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->o()I

    move-result v10

    if-le v7, v10, :cond_7e

    goto :goto_68

    :cond_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    .line 1802
    :cond_7f
    array-length v0, v5

    const/4 v7, 0x0

    :goto_67
    if-ge v7, v0, :cond_81

    aget v9, v5, v7

    add-int/lit8 v10, v15, -0x1

    if-ge v9, v10, :cond_80

    add-int/lit8 v7, v7, 0x1

    goto :goto_67

    :cond_80
    const/4 v13, 0x0

    goto :goto_69

    :cond_81
    :goto_68
    const/4 v13, 0x1

    .line 967
    :goto_69
    move-object/from16 v33, v24

    check-cast v33, Landroidx/compose/ui/layout/MeasureScope;

    const/16 v36, 0x0

    new-instance v0, Lo/MirrorMode;

    move-object/from16 v10, v24

    invoke-direct {v0, v8, v2, v10}, Lo/MirrorMode;-><init>(Lo/getSize;Ljava/util/List;Lo/nativeCopyBetweenByteBufferAndBitmap;)V

    const/16 v38, 0x4

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v6

    move-object/from16 v37, v0

    invoke-static/range {v33 .. v39}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v11

    .line 985
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->q()Z

    move-result v14

    int-to-long v4, v4

    int-to-long v6, v6

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v4, v6

    .line 1804
    invoke-static {v4, v5}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v21

    .line 992
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->e()I

    move-result v25

    .line 993
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->b()I

    move-result v26

    .line 994
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->l()I

    move-result v27

    .line 995
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->s()Lo/sendTransformationInfoIfReady;

    move-result-object v16

    .line 996
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->g()Lo/dequeImageProxy;

    move-result-object v0

    invoke-interface {v0}, Lo/dequeImageProxy;->e()Lo/onAppEdgeInvalidated;

    move-result-object v17

    .line 998
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v28

    .line 997
    move-object/from16 v18, v10

    check-cast v18, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 962
    new-instance v0, Lo/MeteringPointFactory;

    move-object v7, v0

    const/16 v29, 0x0

    move-object/from16 v8, v20

    move-object/from16 v9, v48

    move v10, v3

    move/from16 v12, v32

    move/from16 v24, v31

    move/from16 v30, v15

    move/from16 v15, v23

    move/from16 v19, v30

    move-object/from16 v20, v1

    move/from16 v23, v24

    move/from16 v24, v49

    invoke-direct/range {v7 .. v29}, Lo/MeteringPointFactory;-><init>([I[IFLo/SurfaceProcessingQuirkCC;FZZZLo/sendTransformationInfoIfReady;Lo/onAppEdgeInvalidated;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILjava/util/List;JIIIIILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_82
    move-object/from16 v8, p0

    move/from16 v29, v1

    move/from16 v49, v4

    move-object v1, v6

    move v9, v10

    move-object/from16 v22, v11

    move-object/from16 v48, v12

    move-object/from16 v10, v24

    move/from16 v7, v27

    move/from16 v24, v30

    move-object/from16 v20, v31

    const/high16 v6, -0x80000000

    move/from16 v30, v5

    const/4 v5, 0x6

    .line 570
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->g()Lo/dequeImageProxy;

    move-result-object v3

    invoke-virtual {v8, v3, v0, v2}, Lo/getSize;->a(Lo/dequeImageProxy;II)J

    move-result-wide v2

    .line 572
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v4

    long-to-int v11, v2

    const/16 v12, 0x20

    shr-long v5, v2, v12

    long-to-int v6, v5

    sub-int v5, v11, v6

    const/4 v12, 0x1

    if-eq v5, v12, :cond_83

    const/4 v14, -0x2

    goto :goto_6a

    :cond_83
    move v14, v6

    :goto_6a
    invoke-virtual {v4, v0, v14}, Lo/MetadataImageReaderExternalSyntheticLambda0;->b(II)V

    .line 573
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->n()Lo/setSurfaceAspectRatio;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Lo/setSurfaceAspectRatio;->e(IJ)Lo/lambdasendSurfaceRequest2;

    move-result-object v4

    move-object/from16 v14, v22

    .line 575
    invoke-static {v14, v2, v3}, Lo/getSurfaceAspectRatio;->a([IJ)I

    move-result v2

    if-eq v5, v12, :cond_84

    .line 578
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(I)[I

    move-result-object v3

    if-nez v3, :cond_85

    invoke-virtual/range {p0 .. p0}, Lo/getSize;->i()I

    move-result v3

    new-array v3, v3, [I

    goto :goto_6b

    :cond_84
    move-object/from16 v3, v16

    :cond_85
    :goto_6b
    move v5, v6

    :goto_6c
    if-ge v5, v11, :cond_87

    if-eqz v3, :cond_86

    .line 584
    aget v22, v14, v5

    sub-int v22, v2, v22

    aput v22, v3, v5

    .line 586
    :cond_86
    aput v0, v1, v5

    .line 587
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v22

    add-int v22, v22, v2

    aput v22, v14, v5

    .line 588
    aget-object v12, v15, v5

    invoke-virtual {v12, v4}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_6c

    .line 590
    :cond_87
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v5

    .line 51173
    iget-object v11, v5, Lo/MetadataImageReaderExternalSyntheticLambda0;->e:Lo/getImageUrlWithCDN;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v12, Ljava/lang/Comparable;

    move-object/from16 v25, v1

    .line 51222
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v27, v7

    .line 51225
    new-instance v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v7, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {v11, v12, v1, v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result v1

    if-gez v1, :cond_88

    if-eqz v3, :cond_8a

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    .line 51180
    iget-object v5, v5, Lo/MetadataImageReaderExternalSyntheticLambda0;->e:Lo/getImageUrlWithCDN;

    new-instance v7, Lo/MetadataImageReaderExternalSyntheticLambda0$DropdropElements4;

    invoke-direct {v7, v0, v3}, Lo/MetadataImageReaderExternalSyntheticLambda0$DropdropElements4;-><init>(I[I)V

    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_6d

    :cond_88
    if-nez v3, :cond_89

    .line 51184
    iget-object v0, v5, Lo/MetadataImageReaderExternalSyntheticLambda0;->e:Lo/getImageUrlWithCDN;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_6d

    .line 51187
    :cond_89
    iget-object v0, v5, Lo/MetadataImageReaderExternalSyntheticLambda0;->e:Lo/getImageUrlWithCDN;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MetadataImageReaderExternalSyntheticLambda0$DropdropElements4;

    .line 51041
    iput-object v3, v0, Lo/MetadataImageReaderExternalSyntheticLambda0$DropdropElements4;->a:[I

    :cond_8a
    :goto_6d
    if-ge v2, v13, :cond_8b

    .line 594
    aget v0, v14, v6

    if-gt v0, v13, :cond_8b

    const/4 v0, 0x0

    .line 52317
    iput-boolean v0, v4, Lo/lambdasendSurfaceRequest2;->b:Z

    goto :goto_6e

    :cond_8b
    const/4 v0, 0x0

    :goto_6e
    move-object v11, v14

    move-object/from16 v31, v20

    move-object/from16 v6, v25

    move/from16 v20, v30

    move-object/from16 v12, v48

    move/from16 v4, v49

    move/from16 v30, v24

    move-object/from16 v24, v10

    move v10, v9

    goto/16 :goto_1a

    :cond_8c
    move-object v8, v0

    move-object v10, v5

    move/from16 v30, v6

    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v1

    .line 283
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->t()Lo/updateConfigAndOutput;

    move-result-object v2

    invoke-virtual {v2}, Lo/updateConfigAndOutput;->i()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v31

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v2

    check-cast v35, Ljava/util/List;

    .line 288
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->n()Lo/setSurfaceAspectRatio;

    move-result-object v2

    .line 52291
    iget-object v2, v2, Lo/setSurfaceAspectRatio;->a:Lo/dequeImageProxy;

    invoke-interface {v2}, Lo/dequeImageProxy;->a()Lo/isSupportedRotationDegrees;

    move-result-object v36

    .line 289
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->n()Lo/setSurfaceAspectRatio;

    move-result-object v2

    .line 290
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->i()I

    move-result v40

    .line 291
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->q()Z

    move-result v38

    .line 292
    invoke-interface {v10}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v39

    .line 293
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->p()Z

    move-result v41

    .line 296
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v44

    .line 297
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->j()Lo/DirectExecutor;

    move-result-object v45

    .line 289
    move-object/from16 v37, v2

    check-cast v37, Lo/rotateYUVInternal;

    const/16 v32, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    .line 283
    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/List;Lo/isSupportedRotationDegrees;Lo/rotateYUVInternal;ZZIZIILo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;)V

    .line 300
    invoke-interface {v10}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v2

    if-nez v2, :cond_8d

    .line 301
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->t()Lo/updateConfigAndOutput;

    move-result-object v2

    invoke-virtual {v2}, Lo/updateConfigAndOutput;->i()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d()J

    move-result-wide v5

    .line 302
    sget-object v2, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 303
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v11, v5, v2

    long-to-int v2, v11

    invoke-static {v0, v1, v2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v0

    .line 304
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v1

    long-to-int v6, v5

    invoke-static {v1, v2, v6}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v1

    :cond_8d
    move v12, v0

    move v13, v1

    .line 311
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/MeasureScope;

    const/4 v14, 0x0

    new-instance v15, Lo/getY;

    invoke-direct {v15}, Lo/getY;-><init>()V

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v6

    move/from16 v0, v30

    .line 313
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->q()Z

    move-result v9

    .line 314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 317
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/getSize;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v2

    int-to-long v11, v1

    int-to-long v1, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    const/16 v5, 0x20

    shl-long/2addr v11, v5

    or-long/2addr v1, v11

    .line 1489
    invoke-static {v1, v2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v16

    .line 318
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->e()I

    move-result v1

    neg-int v1, v1

    move/from16 v18, v1

    .line 319
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->o()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/getSize;->b()I

    move-result v14

    .line 320
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->e()I

    move-result v20

    .line 321
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->b()I

    move-result v21

    .line 322
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->l()I

    move-result v22

    .line 323
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->s()Lo/sendTransformationInfoIfReady;

    move-result-object v11

    .line 324
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->g()Lo/dequeImageProxy;

    move-result-object v2

    invoke-interface {v2}, Lo/dequeImageProxy;->e()Lo/onAppEdgeInvalidated;

    move-result-object v12

    .line 327
    invoke-virtual/range {p0 .. p0}, Lo/getSize;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v23

    .line 325
    move-object v13, v10

    check-cast v13, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 307
    new-instance v25, Lo/MeteringPointFactory;

    move-object/from16 v2, v25

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    add-int v19, v1, v14

    const/16 v24, 0x0

    move v14, v0

    invoke-direct/range {v2 .. v24}, Lo/MeteringPointFactory;-><init>([I[IFLo/SurfaceProcessingQuirkCC;FZZZLo/sendTransformationInfoIfReady;Lo/onAppEdgeInvalidated;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILjava/util/List;JIIIIILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public static synthetic d(Ljava/util/List;Lo/getSize;Lo/nativeCopyBetweenByteBufferAndBitmap;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 3888
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_14

    .line 3889
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3890
    check-cast v4, Lo/lambdasendSurfaceRequest2;

    .line 2975
    invoke-interface/range {p2 .. p2}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v5

    .line 4375
    iget v6, v4, Lo/lambdasendSurfaceRequest2;->i:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 4498
    :cond_0
    const-string v6, "position() should be called first"

    invoke-static {v6}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 4377
    :goto_1
    iget-object v6, v4, Lo/lambdasendSurfaceRequest2;->n:Ljava/util/List;

    .line 4501
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_13

    .line 4502
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 4503
    move-object v11, v9

    check-cast v11, Lo/getMaxCapacity;

    .line 4378
    iget v9, v4, Lo/lambdasendSurfaceRequest2;->f:I

    .line 4504
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4056
    iget v10, v11, Lo/getMaxCapacity;->d:I

    goto :goto_3

    .line 5045
    :cond_1
    iget v10, v11, Lo/getMaxCapacity;->c:I

    :goto_3
    sub-int/2addr v9, v10

    .line 4379
    iget v10, v4, Lo/lambdasendSurfaceRequest2;->h:I

    .line 7340
    iget-wide v12, v4, Lo/lambdasendSurfaceRequest2;->g:J

    .line 4382
    iget-object v14, v4, Lo/lambdasendSurfaceRequest2;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->e()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Lo/populateExifData;

    move-result-object v14

    if-eqz v14, :cond_b

    if-eqz v5, :cond_2

    .line 7117
    iput-wide v12, v14, Lo/populateExifData;->g:J

    move/from16 v19, v1

    move/from16 v18, v3

    goto/16 :goto_9

    :cond_2
    move/from16 v18, v3

    .line 8117
    iget-wide v2, v14, Lo/populateExifData;->g:J

    .line 4390
    sget-object v15, Lo/populateExifData;->DropdropElements1:Lo/populateExifData$DropdropElements1;

    move/from16 v19, v1

    invoke-static {}, Lo/populateExifData$DropdropElements1;->d()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9117
    iget-wide v0, v14, Lo/populateExifData;->g:J

    goto :goto_4

    :cond_3
    move-wide v0, v12

    .line 4395
    :goto_4
    invoke-virtual {v14}, Lo/populateExifData;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v0

    .line 11457
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v2

    goto :goto_5

    :cond_4
    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v2

    :goto_5
    if-gt v2, v9, :cond_6

    .line 12457
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v2

    goto :goto_6

    :cond_5
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v2

    :goto_6
    if-le v2, v9, :cond_9

    .line 13457
    :cond_6
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v2

    goto :goto_7

    :cond_7
    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v2

    :goto_7
    if-lt v2, v10, :cond_a

    .line 14457
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v2

    goto :goto_8

    :cond_8
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v2

    :goto_8
    if-lt v2, v10, :cond_a

    .line 4405
    :cond_9
    invoke-virtual {v14}, Lo/populateExifData;->e()V

    :cond_a
    move-wide v12, v0

    .line 14088
    :goto_9
    iget-object v0, v14, Lo/populateExifData;->j:Lo/ListFuture;

    goto :goto_a

    :cond_b
    move/from16 v19, v1

    move/from16 v18, v3

    const/4 v0, 0x0

    .line 4413
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo/getSize;->r()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4505
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v1

    goto :goto_c

    :cond_c
    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v1

    .line 4416
    iget v2, v4, Lo/lambdasendSurfaceRequest2;->i:I

    .line 4506
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 15056
    iget v3, v11, Lo/getMaxCapacity;->d:I

    goto :goto_b

    .line 16045
    :cond_d
    iget v3, v11, Lo/getMaxCapacity;->c:I

    :goto_b
    sub-int/2addr v2, v1

    sub-int v1, v2, v3

    .line 4505
    :goto_c
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v2

    .line 4416
    iget v3, v4, Lo/lambdasendSurfaceRequest2;->i:I

    .line 4506
    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 17056
    iget v9, v11, Lo/getMaxCapacity;->d:I

    goto :goto_d

    .line 18045
    :cond_e
    iget v9, v11, Lo/getMaxCapacity;->c:I

    :goto_d
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    goto :goto_e

    .line 4505
    :cond_f
    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v3

    :goto_e
    int-to-long v1, v1

    int-to-long v9, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v9, v12

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    or-long/2addr v1, v9

    .line 4507
    invoke-static {v1, v2}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v12

    .line 4419
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lo/getSize;->a()J

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v12

    if-nez v5, :cond_11

    if-eqz v14, :cond_11

    .line 19085
    iput-wide v12, v14, Lo/populateExifData;->d:J

    :cond_11
    if-eqz v0, :cond_12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v10, p3

    move-object v14, v0

    .line 4424
    invoke-static/range {v10 .. v17}, Lo/getMaxCapacity$DropdropElements2;->d(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JLo/ListFuture;FILjava/lang/Object;)V

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v10, p3

    .line 4426
    invoke-static/range {v10 .. v17}, Lo/getMaxCapacity$DropdropElements2;->c(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    move/from16 v1, v19

    goto/16 :goto_2

    :cond_13
    move/from16 v19, v1

    move/from16 v18, v3

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 2977
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final d([ILo/getSize;[II)Z
    .locals 7

    .line 431
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    .line 433
    aget v5, p0, v2

    .line 52237
    invoke-virtual {p1}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(II)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 434
    aget v3, p2, v2

    aget v5, p2, p3

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    :cond_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 443
    aget v5, p0, v2

    .line 52238
    invoke-virtual {p1}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(II)I

    move-result v5

    if-eq v5, v3, :cond_2

    .line 444
    aget v5, p2, v2

    aget v6, p2, p3

    if-lt v5, v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 452
    :cond_3
    invoke-virtual {p1}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo/MetadataImageReaderExternalSyntheticLambda0;->d(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    return v4

    :cond_4
    return v1
.end method

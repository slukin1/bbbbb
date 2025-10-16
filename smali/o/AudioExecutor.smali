.class public final Lo/AudioExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJF)J
    .locals 9

    .line 519
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->q()Lo/addCallback;

    move-result-object v0

    .line 520
    invoke-static {p0, p1, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p0

    .line 521
    invoke-static {p2, p3, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v1

    .line 523
    invoke-static {p0, p1}, Lo/CameraXExecutors;->a(J)F

    move-result v3

    .line 524
    invoke-static {p0, p1}, Lo/CameraXExecutors;->h(J)F

    move-result v4

    .line 525
    invoke-static {p0, p1}, Lo/CameraXExecutors;->i(J)F

    move-result v5

    .line 526
    invoke-static {p0, p1}, Lo/CameraXExecutors;->b(J)F

    move-result p0

    .line 528
    invoke-static {v1, v2}, Lo/CameraXExecutors;->a(J)F

    move-result p1

    .line 529
    invoke-static {v1, v2}, Lo/CameraXExecutors;->h(J)F

    move-result v6

    .line 530
    invoke-static {v1, v2}, Lo/CameraXExecutors;->i(J)F

    move-result v7

    .line 531
    invoke-static {v1, v2}, Lo/CameraXExecutors;->b(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p4, v2

    if-gez v8, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v2

    if-lez v8, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    sub-float/2addr v2, p4

    mul-float v4, v4, v2

    mul-float v6, v6, p4

    add-float/2addr v4, v6

    mul-float v5, v5, v2

    mul-float v7, v7, p4

    add-float/2addr v5, v7

    mul-float p0, p0, v2

    mul-float v1, v1, p4

    add-float/2addr p0, v1

    mul-float v2, v2, v3

    mul-float p4, p4, p1

    add-float/2addr v2, p4

    .line 539
    invoke-static {v4, v5, p0, v2, v0}, Lo/AudioExecutor;->d(FFFFLo/addCallback;)J

    move-result-wide p0

    .line 546
    invoke-static {p2, p3}, Lo/CameraXExecutors;->e(J)Lo/addCallback;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 9

    .line 562
    invoke-static {p2, p3}, Lo/CameraXExecutors;->e(J)Lo/addCallback;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p0

    .line 564
    invoke-static {p2, p3}, Lo/CameraXExecutors;->a(J)F

    move-result v0

    .line 565
    invoke-static {p0, p1}, Lo/CameraXExecutors;->a(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    .line 568
    invoke-static {p0, p1}, Lo/CameraXExecutors;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Lo/CameraXExecutors;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    mul-float v4, v4, v1

    mul-float v5, v5, v0

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 569
    :goto_0
    invoke-static {p0, p1}, Lo/CameraXExecutors;->i(J)F

    move-result v5

    invoke-static {p2, p3}, Lo/CameraXExecutors;->i(J)F

    move-result v8

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    mul-float v5, v5, v1

    mul-float v8, v8, v0

    mul-float v8, v8, v2

    add-float/2addr v5, v8

    div-float/2addr v5, v3

    .line 570
    :goto_1
    invoke-static {p0, p1}, Lo/CameraXExecutors;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/CameraXExecutors;->b(J)F

    move-result p1

    if-eqz v7, :cond_2

    mul-float p0, p0, v1

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    add-float/2addr p0, p1

    div-float v6, p0, v3

    .line 572
    :cond_2
    invoke-static {p2, p3}, Lo/CameraXExecutors;->e(J)Lo/addCallback;

    move-result-object p0

    invoke-static {v4, v5, v6, v3, p0}, Lo/AudioExecutor;->d(FFFFLo/addCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(FFFFLo/addCallback;)J
    .locals 17

    move/from16 v0, p3

    .line 432
    invoke-virtual/range {p4 .. p4}, Lo/addCallback;->d()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 438
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 862
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/high16 v10, 0x800000

    const/16 v11, -0xa

    const/16 v13, 0x31

    const/16 v14, 0x1f

    const/4 v15, 0x0

    if-ne v6, v7, :cond_2

    if-eqz v9, :cond_1

    const/16 v1, 0x200

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v6, 0x1f

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v14, :cond_3

    const/4 v1, 0x0

    const/16 v6, 0x31

    goto :goto_2

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v11, :cond_5

    or-int v1, v9, v10

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_2
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    :goto_3
    or-int/2addr v1, v5

    int-to-short v1, v1

    .line 900
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9

    if-eqz v16, :cond_8

    const/16 v5, 0x200

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/16 v9, 0x1f

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v14, :cond_a

    const/4 v5, 0x0

    const/16 v9, 0x31

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_d

    if-lt v9, v11, :cond_c

    or-int v5, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    goto :goto_7

    :cond_e
    move/from16 v5, v16

    :goto_6
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    :goto_7
    or-int/2addr v5, v6

    int-to-short v5, v5

    .line 938
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    ushr-int/lit8 v12, v6, 0x17

    and-int/2addr v12, v7

    and-int/2addr v8, v6

    if-ne v12, v7, :cond_10

    if-eqz v8, :cond_f

    const/16 v12, 0x200

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    move v15, v12

    const/16 v13, 0x1f

    goto :goto_a

    :cond_10
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v14, :cond_11

    goto :goto_a

    :cond_11
    if-gtz v12, :cond_14

    if-lt v12, v11, :cond_13

    or-int v6, v8, v10

    rsub-int/lit8 v7, v12, 0x1

    shr-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x1000

    if-eqz v7, :cond_12

    add-int/lit16 v6, v6, 0x2000

    :cond_12
    shr-int/lit8 v6, v6, 0xd

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    move v15, v6

    const/4 v13, 0x0

    goto :goto_a

    :cond_14
    shr-int/lit8 v15, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v6, v12, 0xa

    or-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v9, 0xf

    or-int/2addr v6, v7

    goto :goto_b

    :cond_15
    move v13, v12

    :goto_a
    shl-int/lit8 v6, v9, 0xf

    shl-int/lit8 v7, v13, 0xa

    or-int/2addr v6, v7

    or-int/2addr v6, v15

    :goto_b
    int-to-short v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 445
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v7, 0x447fc000    # 1023.0f

    mul-float v0, v0, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 447
    invoke-virtual/range {p4 .. p4}, Lo/addCallback;->e()I

    move-result v4

    int-to-long v7, v1

    int-to-long v9, v5

    int-to-long v5, v6

    int-to-long v0, v0

    int-to-long v11, v4

    const-wide/32 v13, 0xffff

    and-long v4, v5, v13

    shl-long v3, v4, v3

    and-long v5, v7, v13

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    and-long v7, v9, v13

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    or-long v2, v3, v5

    const-wide/16 v4, 0x3ff

    and-long/2addr v0, v4

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3f

    and-long/2addr v2, v11

    or-long/2addr v0, v2

    .line 450
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 449
    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(J)F
    .locals 7

    .line 606
    invoke-static {p0, p1}, Lo/CameraXExecutors;->e(J)Lo/addCallback;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lo/addCallback;->c()J

    move-result-wide v1

    sget-object v3, Lo/FutureChain;->DropdropElements4:Lo/FutureChain$DropdropElements4;

    invoke-static {}, Lo/FutureChain$DropdropElements4;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/FutureChain;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Lo/addCallback;->c()J

    move-result-wide v2

    .line 608
    invoke-static {v2, v3}, Lo/FutureChain;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 990
    invoke-static {v1}, Lo/isShutdown;->a(Ljava/lang/String;)V

    .line 612
    :cond_0
    check-cast v0, Lo/lambdamakeTimeoutFuture5;

    invoke-virtual {v0}, Lo/lambdamakeTimeoutFuture5;->g()Lo/immediateFailedScheduledFuture;

    move-result-object v0

    .line 613
    invoke-static {p0, p1}, Lo/CameraXExecutors;->h(J)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide v1

    .line 614
    invoke-static {p0, p1}, Lo/CameraXExecutors;->i(J)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v0, v3, v4}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide v3

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v1, v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    .line 615
    invoke-static {p0, p1}, Lo/CameraXExecutors;->b(J)F

    move-result p0

    float-to-double p0, p0

    invoke-interface {v0, p0, p1}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide p0

    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double p0, p0, v3

    add-double/2addr v1, p0

    double-to-float p0, v1

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static final e(FFFFLo/addCallback;)J
    .locals 19

    move-object/from16 v0, p4

    .line 385
    invoke-virtual/range {p4 .. p4}, Lo/addCallback;->d()Z

    move-result v1

    const/16 v2, 0x10

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    cmpg-float v6, p0, v4

    if-gez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    :goto_1
    cmpl-float v7, v6, v5

    if-lez v7, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_3
    mul-float v6, v6, v1

    add-float/2addr v6, v3

    float-to-int v6, v6

    cmpg-float v7, p1, v4

    if-gez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move/from16 v7, p1

    :goto_2
    cmpl-float v8, v7, v5

    if-lez v8, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_5
    mul-float v7, v7, v1

    add-float/2addr v7, v3

    float-to-int v7, v7

    cmpg-float v8, p2, v4

    if-gez v8, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v4, p2

    :goto_3
    cmpl-float v8, v4, v5

    if-gtz v8, :cond_7

    move v5, v4

    :cond_7
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v2, v6, 0x10

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0x8

    or-int/2addr v0, v2

    mul-float v5, v5, v1

    add-float/2addr v5, v3

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 391
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 1139
    :cond_8
    iget-wide v6, v0, Lo/addCallback;->a:J

    invoke-static {v6, v7}, Lo/FutureChain;->e(J)I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_9

    goto :goto_4

    .line 701
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-static {v1}, Lo/isShutdown;->a(Ljava/lang/String;)V

    .line 398
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lo/addCallback;->e()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_a

    goto :goto_5

    .line 705
    :cond_a
    const-string v6, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v6}, Lo/isShutdown;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x0

    .line 403
    invoke-virtual {v0, v6}, Lo/addCallback;->c(I)F

    move-result v7

    invoke-virtual {v0, v6}, Lo/addCallback;->b(I)F

    move-result v8

    cmpg-float v9, p0, v7

    if-gez v9, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v7, p0

    :goto_6
    cmpl-float v9, v7, v8

    if-lez v9, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    .line 718
    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    ushr-int/lit8 v8, v7, 0x1f

    ushr-int/lit8 v9, v7, 0x17

    const/16 v10, 0xff

    and-int/2addr v9, v10

    const v11, 0x7fffff

    and-int v12, v7, v11

    const/high16 v13, 0x800000

    const/16 v14, -0xa

    const/16 v16, 0x31

    const/4 v6, 0x1

    const/16 v15, 0x1f

    if-ne v9, v10, :cond_e

    if-eqz v12, :cond_d

    const/16 v7, 0x200

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    const/16 v9, 0x1f

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_f

    const/4 v7, 0x0

    const/16 v9, 0x31

    goto :goto_a

    :cond_f
    if-gtz v9, :cond_12

    if-lt v9, v14, :cond_11

    or-int v7, v12, v13

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v7, v9

    and-int/lit16 v9, v7, 0x1000

    if-eqz v9, :cond_10

    add-int/lit16 v7, v7, 0x2000

    :cond_10
    shr-int/lit8 v7, v7, 0xd

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    shr-int/lit8 v12, v12, 0xd

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_13

    shl-int/lit8 v7, v9, 0xa

    or-int/2addr v7, v12

    add-int/2addr v7, v6

    shl-int/lit8 v8, v8, 0xf

    goto :goto_b

    :cond_13
    move v7, v12

    :goto_a
    shl-int/lit8 v8, v8, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v8, v9

    :goto_b
    or-int/2addr v7, v8

    int-to-short v7, v7

    .line 404
    invoke-virtual {v0, v6}, Lo/addCallback;->c(I)F

    move-result v8

    invoke-virtual {v0, v6}, Lo/addCallback;->b(I)F

    move-result v9

    cmpg-float v12, p1, v8

    if-ltz v12, :cond_14

    move/from16 v8, p1

    :cond_14
    cmpl-float v12, v8, v9

    if-lez v12, :cond_15

    goto :goto_c

    :cond_15
    move v9, v8

    .line 766
    :goto_c
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v12, v8, 0x17

    and-int/2addr v12, v10

    and-int v18, v8, v11

    if-ne v12, v10, :cond_17

    if-eqz v18, :cond_16

    const/16 v8, 0x200

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    const/16 v12, 0x1f

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v15, :cond_18

    const/4 v8, 0x0

    const/16 v12, 0x31

    goto :goto_f

    :cond_18
    if-gtz v12, :cond_1b

    if-lt v12, v14, :cond_1a

    or-int v8, v18, v13

    rsub-int/lit8 v12, v12, 0x1

    shr-int/2addr v8, v12

    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_19

    add-int/lit16 v8, v8, 0x2000

    :cond_19
    shr-int/lit8 v8, v8, 0xd

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_1b
    shr-int/lit8 v18, v18, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_1c

    shl-int/lit8 v8, v12, 0xa

    or-int v8, v8, v18

    add-int/2addr v8, v6

    shl-int/lit8 v9, v9, 0xf

    goto :goto_10

    :cond_1c
    move/from16 v8, v18

    :goto_f
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v9, v12

    :goto_10
    or-int/2addr v8, v9

    int-to-short v8, v8

    const/4 v9, 0x2

    .line 405
    invoke-virtual {v0, v9}, Lo/addCallback;->c(I)F

    move-result v9

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lo/addCallback;->b(I)F

    move-result v0

    cmpg-float v12, p2, v9

    if-ltz v12, :cond_1d

    move/from16 v9, p2

    :cond_1d
    cmpl-float v12, v9, v0

    if-lez v12, :cond_1e

    goto :goto_11

    :cond_1e
    move v0, v9

    .line 814
    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v9, v0, 0x1f

    ushr-int/lit8 v12, v0, 0x17

    and-int/2addr v12, v10

    and-int/2addr v11, v0

    if-ne v12, v10, :cond_20

    if-eqz v11, :cond_1f

    const/16 v6, 0x200

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    :goto_12
    const/16 v17, 0x1f

    goto :goto_14

    :cond_20
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v15, :cond_21

    const/4 v6, 0x0

    const/16 v17, 0x31

    goto :goto_14

    :cond_21
    if-gtz v12, :cond_24

    if-lt v12, v14, :cond_23

    or-int v0, v11, v13

    rsub-int/lit8 v6, v12, 0x1

    shr-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    move v6, v0

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    :goto_13
    const/16 v17, 0x0

    goto :goto_14

    :cond_24
    shr-int/lit8 v10, v11, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v12, 0xa

    or-int/2addr v0, v10

    add-int/2addr v0, v6

    shl-int/lit8 v6, v9, 0xf

    or-int/2addr v0, v6

    goto :goto_15

    :cond_25
    move v6, v10

    move/from16 v17, v12

    :goto_14
    shl-int/lit8 v0, v9, 0xf

    shl-int/lit8 v9, v17, 0xa

    or-int/2addr v0, v9

    or-int/2addr v0, v6

    :goto_15
    int-to-short v0, v0

    cmpg-float v6, p3, v4

    if-gez v6, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v4, p3

    :goto_16
    cmpl-float v6, v4, v5

    if-gtz v6, :cond_27

    move v5, v4

    :cond_27
    const v4, 0x447fc000    # 1023.0f

    mul-float v5, v5, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    int-to-long v4, v7

    int-to-long v6, v8

    int-to-long v8, v0

    int-to-long v10, v3

    int-to-long v0, v1

    const-wide/16 v12, 0x3f

    and-long/2addr v0, v12

    const-wide/32 v12, 0xffff

    and-long v3, v4, v12

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    and-long v5, v6, v12

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v12

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    const-wide/16 v4, 0x3ff

    and-long/2addr v4, v10

    const/4 v6, 0x6

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 409
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 408
    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

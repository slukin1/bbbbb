.class public final Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Lo/checkMainThread;)Z
    .locals 5

    .line 110
    invoke-virtual {p0}, Lo/checkMainThread;->g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 110
    invoke-virtual {p0}, Lo/checkMainThread;->j()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 1052
    iget v1, p0, Lo/checkMainThread;->e:F

    iget v3, p0, Lo/checkMainThread;->b:F

    sub-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lo/checkMainThread;->b()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 111
    invoke-virtual {p0}, Lo/checkMainThread;->d()J

    move-result-wide v3

    shr-long v1, v3, v2

    long-to-int v2, v1

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 2052
    iget v1, p0, Lo/checkMainThread;->e:F

    iget v2, p0, Lo/checkMainThread;->b:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lo/checkMainThread;->g()J

    move-result-wide v0

    long-to-int v1, v0

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 112
    invoke-virtual {p0}, Lo/checkMainThread;->b()J

    move-result-wide v1

    long-to-int v2, v1

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 3056
    iget v1, p0, Lo/checkMainThread;->c:F

    iget v2, p0, Lo/checkMainThread;->d:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lo/checkMainThread;->j()J

    move-result-wide v0

    long-to-int v1, v0

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    .line 113
    invoke-virtual {p0}, Lo/checkMainThread;->d()J

    move-result-wide v3

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 4056
    iget v1, p0, Lo/checkMainThread;->c:F

    iget p0, p0, Lo/checkMainThread;->d:F

    sub-float/2addr v1, p0

    cmpg-float p0, v0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lo/isTerminated;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 1

    .line 44
    instance-of v0, p0, Lo/isTerminated$DropdropElements3;

    if-eqz v0, :cond_0

    check-cast p0, Lo/isTerminated$DropdropElements3;

    invoke-virtual {p0}, Lo/isTerminated$DropdropElements3;->c()Lo/SurfaceUtil;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;->d(Lo/SurfaceUtil;FF)Z

    move-result p0

    return p0

    .line 45
    :cond_0
    instance-of v0, p0, Lo/isTerminated$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    check-cast p0, Lo/isTerminated$DemoFundsParentComponent;

    invoke-static {p0, p1, p2, p3, p4}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;->c(Lo/isTerminated$DemoFundsParentComponent;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0

    .line 46
    :cond_1
    instance-of v0, p0, Lo/isTerminated$DropdropElements1;

    if-eqz v0, :cond_2

    check-cast p0, Lo/isTerminated$DropdropElements1;

    invoke-virtual {p0}, Lo/isTerminated$DropdropElements1;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;->d(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0

    .line 43
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final c(Lo/isTerminated$DemoFundsParentComponent;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lo/checkMainThread;->a()F

    move-result v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Lo/checkMainThread;->e()F

    move-result v4

    cmpl-float v4, v0, v4

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lo/checkMainThread;->i()F

    move-result v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Lo/checkMainThread;->c()F

    move-result v4

    cmpl-float v4, v1, v4

    if-gez v4, :cond_6

    .line 70
    invoke-static {v3}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;->b(Lo/checkMainThread;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 7026
    new-instance v6, Lo/getRectToRect;

    invoke-direct {v6, v4, v5, v4}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose/ui/graphics/Path;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const/4 v5, 0x2

    .line 72
    invoke-static {v6, v3, v4, v5, v4}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    move-object/from16 v3, p3

    .line 73
    invoke-static {v6, v0, v1, v3, v2}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;->d(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v0

    return v0

    .line 76
    :cond_1
    invoke-virtual {v3}, Lo/checkMainThread;->a()F

    move-result v2

    invoke-virtual {v3}, Lo/checkMainThread;->g()J

    move-result-wide v6

    const/16 v4, 0x20

    shr-long/2addr v6, v4

    long-to-int v7, v6

    .line 163
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v2

    .line 77
    invoke-virtual {v3}, Lo/checkMainThread;->i()F

    move-result v2

    invoke-virtual {v3}, Lo/checkMainThread;->g()J

    move-result-wide v7

    long-to-int v8, v7

    .line 166
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v2

    .line 79
    invoke-virtual {v3}, Lo/checkMainThread;->e()F

    move-result v2

    invoke-virtual {v3}, Lo/checkMainThread;->j()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v9, v8

    .line 169
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, v2, v8

    .line 80
    invoke-virtual {v3}, Lo/checkMainThread;->i()F

    move-result v2

    invoke-virtual {v3}, Lo/checkMainThread;->j()J

    move-result-wide v9

    long-to-int v10, v9

    .line 172
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v2

    .line 82
    invoke-virtual {v3}, Lo/checkMainThread;->e()F

    move-result v2

    invoke-virtual {v3}, Lo/checkMainThread;->d()J

    move-result-wide v10

    shr-long/2addr v10, v4

    long-to-int v11, v10

    .line 175
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float v10, v2, v10

    .line 83
    invoke-virtual {v3}, Lo/checkMainThread;->c()F

    move-result v2

    invoke-virtual {v3}, Lo/checkMainThread;->d()J

    move-result-wide v11

    long-to-int v12, v11

    .line 178
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float v11, v2, v11

    .line 85
    invoke-virtual {v3}, Lo/checkMainThread;->c()F

    move-result v2

    const-wide v12, 0xffffffffL

    invoke-virtual {v3}, Lo/checkMainThread;->b()J

    move-result-wide v14

    and-long/2addr v12, v14

    long-to-int v13, v12

    .line 181
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v2, v12

    .line 86
    invoke-virtual {v3}, Lo/checkMainThread;->a()F

    move-result v2

    invoke-virtual {v3}, Lo/checkMainThread;->b()J

    move-result-wide v13

    shr-long/2addr v13, v4

    long-to-int v4, v13

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v2

    cmpg-float v2, v0, v6

    if-gez v2, :cond_2

    cmpg-float v2, v1, v7

    if-gez v2, :cond_2

    .line 90
    invoke-virtual {v3}, Lo/checkMainThread;->g()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;->e(FFJFF)Z

    move-result v0

    return v0

    :cond_2
    cmpg-float v2, v0, v4

    if-gez v2, :cond_3

    cmpl-float v2, v1, v12

    if-lez v2, :cond_3

    .line 93
    invoke-virtual {v3}, Lo/checkMainThread;->b()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v5, v12

    invoke-static/range {v0 .. v5}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;->e(FFJFF)Z

    move-result v0

    return v0

    :cond_3
    cmpl-float v2, v0, v8

    if-lez v2, :cond_4

    cmpg-float v2, v1, v9

    if-gez v2, :cond_4

    .line 96
    invoke-virtual {v3}, Lo/checkMainThread;->j()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;->e(FFJFF)Z

    move-result v0

    return v0

    :cond_4
    cmpl-float v2, v0, v10

    if-lez v2, :cond_5

    cmpl-float v2, v1, v11

    if-lez v2, :cond_5

    .line 99
    invoke-virtual {v3}, Lo/checkMainThread;->d()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;->e(FFJFF)Z

    move-result v0

    return v0

    :cond_5
    return v5

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private static final d(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 4

    .line 148
    new-instance v0, Lo/SurfaceUtil;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 5026
    new-instance p3, Lo/getRectToRect;

    invoke-direct {p3, p2, p1, p2}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Landroidx/compose/ui/graphics/Path;

    :cond_0
    const/4 v1, 0x2

    .line 150
    invoke-static {p3, v0, p2, v1, p2}, Lo/call;->a(Landroidx/compose/ui/graphics/Path;Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    if-nez p4, :cond_1

    .line 6026
    new-instance p4, Lo/getRectToRect;

    invoke-direct {p4, p2, p1, p2}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Landroidx/compose/ui/graphics/Path;

    .line 153
    :cond_1
    sget-object p2, Lo/isPeriodic;->DropdropElements1:Lo/isPeriodic$DropdropElements1;

    invoke-static {}, Lo/isPeriodic$DropdropElements1;->e()I

    move-result p2

    invoke-interface {p4, p0, p3, p2}, Landroidx/compose/ui/graphics/Path;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 155
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->f()Z

    move-result p0

    .line 156
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 157
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->h()V

    xor-int/2addr p0, p1

    return p0
.end method

.method private static final d(Lo/SurfaceUtil;FF)Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p5, p4

    .line 199
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    long-to-int p3, p2

    .line 202
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float p0, p0, p0

    mul-float p4, p4, p4

    div-float/2addr p0, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

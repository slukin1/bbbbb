.class public final Lo/isAspectRatioMatchingWithRoundingError;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CameraXExecutors;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    .line 195
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and colorStops arguments must have equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lo/CameraXExecutors;",
            ">;I)[F"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    .line 170
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 172
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-array p2, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 173
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    aput v2, p2, v0

    .line 175
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 176
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CameraXExecutors;

    .line 15000
    iget-wide v4, v4, Lo/CameraXExecutors;->d:J

    if-eqz p0, :cond_3

    .line 177
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_3
    int-to-float v6, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 178
    aput v6, p2, v3

    .line 179
    invoke-static {v4, v5}, Lo/CameraXExecutors;->a(J)F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x2

    .line 180
    aput v6, p2, v7

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    .line 183
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_4

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_4
    aput p0, p2, v3

    return-object p2
.end method

.method public static final d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CameraXExecutors;",
            ">;)I"
        }
    .end annotation

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 109
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 110
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CameraXExecutors;

    .line 2000
    iget-wide v3, v3, Lo/CameraXExecutors;->d:J

    .line 110
    invoke-static {v3, v4}, Lo/CameraXExecutors;->a(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final e(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lo/CameraXExecutors;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p6

    .line 38
    invoke-static/range {p4 .. p5}, Lo/isAspectRatioMatchingWithRoundingError;->a(Ljava/util/List;Ljava/util/List;)V

    .line 39
    invoke-static/range {p4 .. p4}, Lo/isAspectRatioMatchingWithRoundingError;->d(Ljava/util/List;)I

    move-result v6

    const/16 v7, 0x20

    shr-long v8, v0, v7

    long-to-int v9, v8

    .line 238
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    long-to-int v1, v0

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    shr-long v0, v2, v7

    long-to-int v1, v0

    .line 244
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    long-to-int v0, v2

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 45
    invoke-static {v4, v6}, Lo/isAspectRatioMatchingWithRoundingError;->e(Ljava/util/List;I)[I

    move-result-object v15

    move-object/from16 v0, p5

    .line 46
    invoke-static {v0, v4, v6}, Lo/isAspectRatioMatchingWithRoundingError;->b(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v16

    .line 1034
    sget-object v0, Lo/SequentialExecutor;->DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

    invoke-static {}, Lo/SequentialExecutor$DropdropElements1;->d()I

    move-result v0

    invoke-static {v5, v0}, Lo/SequentialExecutor;->c(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1035
    sget-object v0, Lo/SequentialExecutor;->DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

    invoke-static {}, Lo/SequentialExecutor$DropdropElements1;->c()I

    move-result v0

    invoke-static {v5, v0}, Lo/SequentialExecutor;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 1036
    :cond_0
    sget-object v0, Lo/SequentialExecutor;->DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

    invoke-static {}, Lo/SequentialExecutor$DropdropElements1;->b()I

    move-result v0

    invoke-static {v5, v0}, Lo/SequentialExecutor;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 1037
    :cond_1
    sget-object v0, Lo/SequentialExecutor;->DropdropElements1:Lo/SequentialExecutor$DropdropElements1;

    invoke-static {}, Lo/SequentialExecutor$DropdropElements1;->a()I

    move-result v0

    invoke-static {v5, v0}, Lo/SequentialExecutor;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 1039
    sget-object v0, Lo/putUninterruptibly;->INSTANCE:Lo/putUninterruptibly;

    invoke-virtual {v0}, Lo/putUninterruptibly;->d()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    goto :goto_0

    .line 1041
    :cond_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 1045
    :cond_3
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_0
    move-object/from16 v17, v0

    .line 40
    new-instance v0, Landroid/graphics/LinearGradient;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

.method public static final e(Ljava/util/List;I)[I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CameraXExecutors;",
            ">;I)[I"
        }
    .end annotation

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 3000
    iget-wide v4, v1, Lo/CameraXExecutors;->d:J

    .line 4629
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    check-cast v1, Lo/addCallback;

    invoke-static {v4, v5, v1}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v4

    ushr-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    long-to-int v1, v4

    .line 132
    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 134
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    new-array p1, v0, [I

    .line 136
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    .line 260
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 261
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 262
    check-cast v5, Lo/CameraXExecutors;

    .line 5000
    iget-wide v5, v5, Lo/CameraXExecutors;->d:J

    .line 138
    invoke-static {v5, v6}, Lo/CameraXExecutors;->a(J)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_4

    if-nez v3, :cond_2

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    .line 140
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CameraXExecutors;

    .line 6000
    iget-wide v7, v6, Lo/CameraXExecutors;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 140
    invoke-static/range {v7 .. v13}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    .line 7629
    sget-object v8, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v8

    check-cast v8, Lo/addCallback;

    invoke-static {v6, v7, v8}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v6

    ushr-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    long-to-int v7, v6

    .line 140
    aput v7, p1, v4

    :goto_2
    move v4, v5

    goto/16 :goto_3

    :cond_2
    if-ne v3, v0, :cond_3

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v3, -0x1

    .line 142
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CameraXExecutors;

    .line 8000
    iget-wide v7, v6, Lo/CameraXExecutors;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 142
    invoke-static/range {v7 .. v13}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    .line 9629
    sget-object v8, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v8

    check-cast v8, Lo/addCallback;

    invoke-static {v6, v7, v8}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v6

    ushr-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    long-to-int v7, v6

    .line 142
    aput v7, p1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v3, -0x1

    .line 144
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CameraXExecutors;

    .line 10000
    iget-wide v6, v5, Lo/CameraXExecutors;->d:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 145
    invoke-static/range {v6 .. v12}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v5

    .line 11629
    sget-object v7, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v7

    check-cast v7, Lo/addCallback;

    invoke-static {v5, v6, v7}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v5

    ushr-long/2addr v5, v2

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    long-to-int v6, v5

    .line 145
    aput v6, p1, v4

    add-int/lit8 v5, v3, 0x1

    .line 147
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CameraXExecutors;

    .line 12000
    iget-wide v6, v5, Lo/CameraXExecutors;->d:J

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 148
    invoke-static/range {v6 .. v12}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    .line 13629
    sget-object v8, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v8

    check-cast v8, Lo/addCallback;

    invoke-static {v6, v7, v8}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v6

    ushr-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    long-to-int v7, v6

    .line 148
    aput v7, p1, v4

    goto :goto_2

    .line 14629
    :cond_4
    sget-object v7, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v7

    check-cast v7, Lo/addCallback;

    invoke-static {v5, v6, v7}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v5

    ushr-long/2addr v5, v2

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    long-to-int v6, v5

    .line 151
    aput v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    return-object p1
.end method

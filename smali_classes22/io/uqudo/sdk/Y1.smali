.class public abstract Lio/uqudo/sdk/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Lio/uqudo/sdk/b2;)D
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object p2

    .line 3
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-static {p0, v0, v2}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    const/16 p0, 0x34

    .line 8
    invoke-static {v0, v1, p0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 9
    iget p0, p1, Lorg/opencv/core/Rect;->x:I

    iget v3, p2, Lorg/opencv/core/Rect;->x:I

    .line 10
    iget p1, p1, Lorg/opencv/core/Rect;->y:I

    iget v4, p2, Lorg/opencv/core/Rect;->y:I

    .line 11
    iget v5, p2, Lorg/opencv/core/Rect;->width:I

    .line 12
    iget p2, p2, Lorg/opencv/core/Rect;->height:I

    .line 13
    new-instance v6, Lorg/opencv/core/Mat;

    .line 15
    new-instance v7, Lorg/opencv/core/Range;

    add-int v8, p1, v4

    add-int/lit8 v8, v8, -0xa

    add-int/2addr v4, p2

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0xa

    invoke-direct {v7, v8, v4}, Lorg/opencv/core/Range;-><init>(II)V

    .line 16
    new-instance p1, Lorg/opencv/core/Range;

    add-int p2, p0, v3

    add-int/lit8 p2, p2, -0xa

    add-int/2addr v3, v5

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, 0xa

    invoke-direct {p1, p2, v3}, Lorg/opencv/core/Range;-><init>(II)V

    .line 17
    invoke-direct {v6, v1, v7, p1}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {v6}, Lorg/opencv/core/Core;->mean(Lorg/opencv/core/Mat;)Lorg/opencv/core/Scalar;

    move-result-object p0

    iget-object p0, p0, Lorg/opencv/core/Scalar;->val:[D

    aget-wide p1, p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v6}, Lorg/opencv/core/Mat;->release()V

    .line 25
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 26
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-wide p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {v6}, Lorg/opencv/core/Mat;->release()V

    .line 28
    :cond_0
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 29
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    throw p0
.end method

.method public static a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)D
    .locals 16

    .line 30
    invoke-static/range {p0 .. p1}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 32
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 34
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v4, 0x1

    move-object/from16 v6, p0

    .line 37
    :try_start_0
    invoke-static {v6, v1, v4}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    const/16 v6, 0x34

    .line 38
    invoke-static {v1, v2, v6}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 39
    invoke-static/range {p2 .. p2}, Lio/uqudo/sdk/Y1;->b(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v0, v6}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-static/range {p2 .. p2}, Lio/uqudo/sdk/Y1;->a(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v7}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/uqudo/sdk/b2;

    .line 43
    sget-object v10, Lio/uqudo/sdk/L1;->a:Lio/uqudo/sdk/L1;

    .line 44
    iget-object v11, v9, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 45
    invoke-static {v0, v9}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 46
    :goto_3
    iget v9, v0, Lorg/opencv/core/Rect;->x:I

    iget v10, v6, Lorg/opencv/core/Rect;->x:I

    .line 47
    iget v11, v0, Lorg/opencv/core/Rect;->y:I

    iget v6, v6, Lorg/opencv/core/Rect;->y:I

    iget v12, v7, Lorg/opencv/core/Rect;->y:I

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 48
    iget v12, v0, Lorg/opencv/core/Rect;->x:I

    iget v13, v7, Lorg/opencv/core/Rect;->x:I

    iget v7, v7, Lorg/opencv/core/Rect;->width:I

    .line 49
    iget v0, v0, Lorg/opencv/core/Rect;->y:I

    iget v14, v8, Lorg/opencv/core/Rect;->y:I

    iget v8, v8, Lorg/opencv/core/Rect;->height:I

    .line 50
    new-instance v15, Lorg/opencv/core/Mat;

    .line 52
    new-instance v5, Lorg/opencv/core/Range;

    add-int/2addr v11, v6

    add-int/2addr v14, v8

    add-int/2addr v14, v0

    invoke-direct {v5, v11, v14}, Lorg/opencv/core/Range;-><init>(II)V

    .line 53
    new-instance v0, Lorg/opencv/core/Range;

    add-int/2addr v9, v10

    add-int/2addr v13, v7

    add-int/2addr v13, v12

    invoke-direct {v0, v9, v13}, Lorg/opencv/core/Range;-><init>(II)V

    .line 54
    invoke-direct {v15, v2, v5, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    invoke-static {v15, v3, v4}, Lorg/opencv/core/Core;->extractChannel(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 60
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v0

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->type()I

    move-result v4

    invoke-static {v0, v4}, Lorg/opencv/core/Mat;->zeros(Lorg/opencv/core/Size;I)Lorg/opencv/core/Mat;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    new-instance v0, Lorg/opencv/core/Scalar;

    const-wide v5, 0x406f400000000000L    # 250.0

    invoke-direct {v0, v5, v6}, Lorg/opencv/core/Scalar;-><init>(D)V

    new-instance v5, Lorg/opencv/core/Scalar;

    const-wide v6, 0x406fe00000000000L    # 255.0

    invoke-direct {v5, v6, v7}, Lorg/opencv/core/Scalar;-><init>(D)V

    invoke-static {v3, v0, v5, v4}, Lorg/opencv/core/Core;->inRange(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V

    .line 62
    invoke-static {v4}, Lorg/opencv/core/Core;->countNonZero(Lorg/opencv/core/Mat;)I

    move-result v0

    int-to-double v5, v0

    .line 65
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->rows()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int v0, v0, v7

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 67
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    .line 68
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    .line 69
    invoke-virtual {v15}, Lorg/opencv/core/Mat;->release()V

    .line 70
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 71
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v0

    return-wide v5

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 72
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    .line 73
    :cond_5
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    if-eqz v15, :cond_6

    .line 74
    invoke-virtual {v15}, Lorg/opencv/core/Mat;->release()V

    .line 75
    :cond_6
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 76
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    throw v0
.end method

.method public static a(Ljava/util/List;)Lio/uqudo/sdk/b2;
    .locals 3

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/b2;

    .line 96
    sget-object v1, Lio/uqudo/sdk/L1;->c:Lio/uqudo/sdk/L1;

    .line 97
    iget-object v2, v0, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-eq v1, v2, :cond_1

    .line 98
    sget-object v1, Lio/uqudo/sdk/L1;->e:Lio/uqudo/sdk/L1;

    if-ne v1, v2, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([FIIII)Lio/uqudo/sdk/c0;
    .locals 38

    move/from16 v0, p2

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 77
    aget v1, p0, v1

    add-float/2addr v0, v1

    move/from16 v1, p3

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x406c000000000000L    # 224.0

    mul-double v0, v0, v2

    move/from16 v4, p1

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 79
    aget v5, p0, v5

    add-float/2addr v4, v5

    move/from16 v5, p4

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v4, v4, v2

    const/4 v6, 0x2

    .line 80
    aget v6, p0, v6

    float-to-double v6, v6

    mul-double v17, v6, v2

    const/4 v6, 0x3

    .line 81
    aget v6, p0, v6

    float-to-double v6, v6

    mul-double v19, v6, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v8, v17, v6

    sub-double v10, v0, v8

    div-double v6, v19, v6

    sub-double v12, v4, v6

    add-double/2addr v0, v8

    add-double v15, v4, v6

    const-wide/16 v4, 0x0

    cmpg-double v6, v10, v4

    if-ltz v6, :cond_0

    cmpg-double v6, v12, v4

    if-ltz v6, :cond_0

    cmpl-double v6, v0, v2

    if-gtz v6, :cond_0

    cmpl-double v6, v15, v2

    if-gtz v6, :cond_0

    sub-double v2, v0, v10

    cmpg-double v6, v2, v4

    if-lez v6, :cond_0

    sub-double v2, v15, v12

    cmpg-double v6, v2, v4

    if-lez v6, :cond_0

    .line 93
    new-instance v2, Lio/uqudo/sdk/c0;

    mul-double v21, v17, v19

    move-object v8, v2

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v0

    invoke-direct/range {v8 .. v22}, Lio/uqudo/sdk/c0;-><init>(DDDDDDD)V

    return-object v2

    .line 94
    :cond_0
    new-instance v0, Lio/uqudo/sdk/c0;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/high16 v36, -0x4010000000000000L    # -1.0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v37}, Lio/uqudo/sdk/c0;-><init>(DDDDDDD)V

    return-object v0
.end method

.method public static a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;
    .locals 12

    .line 99
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    const-wide/high16 v2, 0x406c000000000000L    # 224.0

    div-double/2addr v0, v2

    .line 101
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v4

    iget-wide v4, v4, Lorg/opencv/core/Size;->height:D

    div-double/2addr v4, v2

    .line 102
    iget-object p1, p1, Lio/uqudo/sdk/A1;->a:Lio/uqudo/sdk/c0;

    .line 103
    iget-wide v2, p1, Lio/uqudo/sdk/c0;->a:D

    mul-double v2, v2, v0

    .line 104
    iget-wide v6, p1, Lio/uqudo/sdk/c0;->b:D

    mul-double v6, v6, v4

    .line 105
    iget-wide v8, p1, Lio/uqudo/sdk/c0;->c:D

    mul-double v8, v8, v0

    .line 106
    iget-wide v0, p1, Lio/uqudo/sdk/c0;->d:D

    mul-double v0, v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    cmpg-double p1, v2, v10

    if-gez p1, :cond_0

    move-wide v2, v4

    :cond_0
    cmpg-double p1, v6, v10

    if-gez p1, :cond_1

    move-wide v6, v4

    .line 107
    :cond_1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object p1

    iget-wide v10, p1, Lorg/opencv/core/Size;->width:D

    cmpl-double p1, v8, v10

    if-lez p1, :cond_2

    .line 108
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object p1

    iget-wide v8, p1, Lorg/opencv/core/Size;->width:D

    sub-double/2addr v8, v4

    .line 110
    :cond_2
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object p1

    iget-wide v10, p1, Lorg/opencv/core/Size;->height:D

    cmpl-double p1, v0, v10

    if-lez p1, :cond_3

    .line 111
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object p0

    iget-wide p0, p0, Lorg/opencv/core/Size;->height:D

    sub-double v0, p0, v4

    .line 115
    :cond_3
    invoke-static {v2, v3}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p0

    .line 116
    invoke-static {v6, v7}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p1

    sub-double v2, v8, v2

    .line 117
    invoke-static {v2, v3}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v2

    sub-double v3, v0, v6

    .line 118
    invoke-static {v3, v4}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v3

    .line 119
    new-instance v4, Lorg/opencv/core/Rect;

    invoke-direct {v4, p0, p1, v2, v3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 127
    iget p0, v4, Lorg/opencv/core/Rect;->x:I

    iget p0, v4, Lorg/opencv/core/Rect;->y:I

    invoke-static {v8, v9}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    return-object v4
.end method

.method public static a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;
    .locals 13

    .line 129
    invoke-virtual {p0}, Lorg/opencv/core/Rect;->size()Lorg/opencv/core/Size;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Size;->width:D

    const-wide/high16 v2, 0x406c000000000000L    # 224.0

    div-double/2addr v0, v2

    .line 131
    invoke-virtual {p0}, Lorg/opencv/core/Rect;->size()Lorg/opencv/core/Size;

    move-result-object v4

    iget-wide v4, v4, Lorg/opencv/core/Size;->height:D

    div-double/2addr v4, v2

    .line 132
    iget-object v2, p1, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 133
    iget-wide v6, v2, Lio/uqudo/sdk/c0;->a:D

    mul-double v6, v6, v0

    .line 134
    iget-wide v8, v2, Lio/uqudo/sdk/c0;->b:D

    mul-double v8, v8, v4

    .line 135
    iget-wide v10, v2, Lio/uqudo/sdk/c0;->c:D

    mul-double v10, v10, v0

    .line 136
    iget-wide v0, v2, Lio/uqudo/sdk/c0;->d:D

    mul-double v0, v0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    cmpg-double v12, v6, v4

    if-gez v12, :cond_0

    move-wide v6, v2

    :cond_0
    cmpg-double v12, v8, v4

    if-gez v12, :cond_1

    move-wide v8, v2

    .line 137
    :cond_1
    invoke-virtual {p0}, Lorg/opencv/core/Rect;->size()Lorg/opencv/core/Size;

    move-result-object v4

    iget-wide v4, v4, Lorg/opencv/core/Size;->width:D

    cmpl-double v12, v10, v4

    if-lez v12, :cond_2

    .line 138
    invoke-virtual {p0}, Lorg/opencv/core/Rect;->size()Lorg/opencv/core/Size;

    move-result-object v4

    iget-wide v4, v4, Lorg/opencv/core/Size;->width:D

    sub-double v10, v4, v2

    .line 140
    :cond_2
    invoke-virtual {p0}, Lorg/opencv/core/Rect;->size()Lorg/opencv/core/Size;

    move-result-object v4

    iget-wide v4, v4, Lorg/opencv/core/Size;->height:D

    cmpl-double v12, v0, v4

    if-lez v12, :cond_3

    .line 141
    invoke-virtual {p0}, Lorg/opencv/core/Rect;->size()Lorg/opencv/core/Size;

    move-result-object v0

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    sub-double/2addr v0, v2

    .line 145
    :cond_3
    invoke-static {v6, v7}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v2

    .line 146
    invoke-static {v8, v9}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v3

    sub-double v4, v10, v6

    .line 147
    invoke-static {v4, v5}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v4

    sub-double v5, v0, v8

    .line 148
    invoke-static {v5, v6}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v5

    .line 149
    new-instance v6, Lorg/opencv/core/Rect;

    invoke-direct {v6, v2, v3, v4, v5}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 150
    iget-object v2, p1, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    .line 151
    iget v2, v6, Lorg/opencv/core/Rect;->x:I

    iget v2, v6, Lorg/opencv/core/Rect;->y:I

    invoke-static {v10, v11}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    .line 153
    iget-object p1, p1, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    .line 154
    iget p1, p0, Lorg/opencv/core/Rect;->x:I

    iget p1, v6, Lorg/opencv/core/Rect;->x:I

    iget p1, p0, Lorg/opencv/core/Rect;->y:I

    iget p1, v6, Lorg/opencv/core/Rect;->y:I

    iget p1, p0, Lorg/opencv/core/Rect;->width:I

    invoke-static {v10, v11}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    iget p1, p0, Lorg/opencv/core/Rect;->y:I

    iget p0, p0, Lorg/opencv/core/Rect;->height:I

    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    return-object v6
.end method

.method public static b(Ljava/util/List;)Lio/uqudo/sdk/b2;
    .locals 3

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/b2;

    .line 25
    sget-object v1, Lio/uqudo/sdk/L1;->b:Lio/uqudo/sdk/L1;

    .line 26
    iget-object v2, v0, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-eq v1, v2, :cond_1

    .line 27
    sget-object v1, Lio/uqudo/sdk/L1;->d:Lio/uqudo/sdk/L1;

    if-ne v1, v2, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)Lkotlin/Pair;
    .locals 11

    .line 1
    invoke-static {p0, p1}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lio/uqudo/sdk/Y1;->b(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    invoke-static {p2}, Lio/uqudo/sdk/Y1;->a(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0, p2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    iget p2, p0, Lorg/opencv/core/Rect;->y:I

    .line 10
    iget p0, p0, Lorg/opencv/core/Rect;->height:I

    .line 11
    iget v1, v0, Lorg/opencv/core/Rect;->y:I

    .line 12
    iget v0, v0, Lorg/opencv/core/Rect;->height:I

    .line 13
    iget v2, p1, Lorg/opencv/core/Rect;->y:I

    .line 14
    iget p1, p1, Lorg/opencv/core/Rect;->height:I

    int-to-double v3, p2

    add-int/2addr p0, p2

    sub-int/2addr p0, p2

    .line 16
    div-int/lit8 p0, p0, 0x2

    int-to-double v5, p0

    add-double/2addr v5, v3

    int-to-double v7, v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    int-to-double v9, v2

    add-int/2addr p1, v2

    sub-int/2addr p1, v2

    .line 19
    div-int/lit8 p1, p1, 0x2

    int-to-double p0, p1

    add-double/2addr v7, v3

    add-double/2addr v7, v0

    sub-double/2addr v7, v5

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v3, v9

    add-double/2addr v3, p0

    sub-double/2addr v3, v5

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    .line 22
    new-instance p2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 23
    :cond_2
    new-instance p0, Lkotlin/Pair;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

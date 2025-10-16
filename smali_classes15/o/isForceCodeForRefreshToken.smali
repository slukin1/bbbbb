.class public final Lo/isForceCodeForRefreshToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/StyledPlayerView;

.field private d:Lo/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lo/StyledPlayerView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    return-void
.end method

.method private c(IIII)F
    .locals 17

    sub-int v0, p4, p2

    .line 309
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    .line 319
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    .line 320
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v7

    const/4 v11, 0x2

    .line 321
    div-int/2addr v10, v11

    const/4 v12, -0x1

    if-ge v1, v5, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, -0x1

    :goto_2
    if-ge v4, v6, :cond_3

    const/4 v12, 0x1

    :cond_3
    add-int/2addr v5, v13

    move v14, v1

    move v2, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v14, v5, :cond_a

    if-eqz v0, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move v11, v14

    :goto_4
    move/from16 v16, v0

    if-eqz v0, :cond_5

    move v0, v14

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-ne v15, v3, :cond_6

    move-object/from16 v3, p0

    move/from16 p3, v5

    move/from16 p2, v8

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 p3, v5

    move/from16 p2, v8

    const/4 v8, 0x0

    .line 336
    :goto_6
    iget-object v5, v3, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    invoke-virtual {v5, v11, v0}, Lo/StyledPlayerView;->e(II)Z

    move-result v0

    if-ne v8, v0, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    sub-int/2addr v14, v1

    int-to-double v0, v14

    sub-int/2addr v2, v4

    int-to-double v4, v2

    mul-double v0, v0, v0

    mul-double v4, v4, v4

    add-double/2addr v0, v4

    .line 9063
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    :goto_7
    double-to-float v0, v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_9

    if-eq v2, v6, :cond_b

    add-int/2addr v2, v12

    sub-int/2addr v10, v7

    :cond_9
    add-int/2addr v14, v13

    move/from16 v8, p2

    move/from16 v5, p3

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v11, 0x2

    goto :goto_3

    :cond_a
    move-object/from16 v3, p0

    move/from16 p3, v5

    move/from16 p2, v8

    :cond_b
    const/4 v0, 0x2

    if-ne v15, v0, :cond_c

    sub-int v5, p3, v1

    int-to-double v0, v5

    move/from16 v6, p2

    int-to-double v4, v6

    mul-double v0, v0, v0

    mul-double v4, v4, v4

    add-double/2addr v0, v4

    .line 10063
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_7

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private d(IIII)F
    .locals 5

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lo/isForceCodeForRefreshToken;->c(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    const/4 p3, 0x0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v3, p0, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    .line 11455
    iget v3, v3, Lo/StyledPlayerView;->c:I

    if-lt p3, v3, :cond_1

    .line 277
    iget-object v3, p0, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    .line 12455
    iget v3, v3, Lo/StyledPlayerView;->c:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    .line 278
    iget-object p3, p0, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    .line 13455
    iget p3, p3, Lo/StyledPlayerView;->c:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    .line 286
    :cond_2
    iget-object v1, p0, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    .line 14462
    iget v1, v1, Lo/StyledPlayerView;->a:I

    if-lt p4, v1, :cond_3

    .line 287
    iget-object v1, p0, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    .line 15462
    iget v1, v1, Lo/StyledPlayerView;->a:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    .line 288
    iget-object p4, p0, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    .line 16462
    iget p4, p4, Lo/StyledPlayerView;->a:I

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float p3, p3, v4

    add-float/2addr p4, p3

    float-to-int p3, p4

    .line 292
    invoke-direct {p0, p1, p2, p3, v1}, Lo/isForceCodeForRefreshToken;->c(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method

.method private d(Lo/getRequestedScopes;)Lo/SubtitleView;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17042
    iget-object v2, v1, Lo/getRequestedScopes;->c:Lo/getServerClientId;

    .line 18046
    iget-object v3, v1, Lo/getRequestedScopes;->d:Lo/getServerClientId;

    .line 19038
    iget-object v1, v1, Lo/getRequestedScopes;->e:Lo/getServerClientId;

    .line 20232
    invoke-direct {v0, v2, v3}, Lo/isForceCodeForRefreshToken;->e(Lo/setUseController;Lo/setUseController;)F

    move-result v4

    .line 20233
    invoke-direct {v0, v2, v1}, Lo/isForceCodeForRefreshToken;->e(Lo/setUseController;Lo/setUseController;)F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_15

    .line 21202
    invoke-static {v2, v3}, Lo/setUseController;->d(Lo/setUseController;Lo/setUseController;)F

    move-result v6

    div-float/2addr v6, v4

    const/high16 v7, -0x41000000    # -0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    cmpg-float v10, v6, v9

    if-gez v10, :cond_0

    const/high16 v10, -0x41000000    # -0.5f

    goto :goto_0

    :cond_0
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr v6, v10

    float-to-int v6, v6

    .line 21203
    invoke-static {v2, v1}, Lo/setUseController;->d(Lo/setUseController;Lo/setUseController;)F

    move-result v10

    div-float/2addr v10, v4

    cmpg-float v9, v10, v9

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_1
    add-float/2addr v10, v7

    float-to-int v7, v10

    add-int/2addr v6, v7

    const/4 v14, 0x2

    .line 21204
    div-int/2addr v6, v14

    add-int/lit8 v7, v6, 0x7

    and-int/lit8 v8, v7, 0x3

    const/4 v15, 0x3

    if-eqz v8, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v15, :cond_2

    goto :goto_2

    .line 21214
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_3
    add-int/lit8 v7, v6, 0x6

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v6, 0x8

    :goto_2
    move v13, v7

    .line 98
    invoke-static {v13}, Lo/AuthorizationRequest;->c(I)Lo/AuthorizationRequest;

    move-result-object v6

    .line 24078
    iget v7, v6, Lo/AuthorizationRequest;->c:I

    shl-int/2addr v7, v14

    .line 25070
    iget-object v6, v6, Lo/AuthorizationRequest;->a:[I

    .line 103
    array-length v6, v6

    const/high16 v16, 0x40400000    # 3.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-lez v6, :cond_12

    .line 26038
    iget v6, v3, Lo/setUseController;->a:F

    .line 27038
    iget v8, v2, Lo/setUseController;->a:F

    .line 28038
    iget v9, v1, Lo/setUseController;->a:F

    .line 29042
    iget v12, v3, Lo/setUseController;->e:F

    .line 30042
    iget v14, v2, Lo/setUseController;->e:F

    .line 31042
    iget v15, v1, Lo/setUseController;->e:F

    add-int/lit8 v7, v7, 0xa

    int-to-float v7, v7

    div-float v7, v16, v7

    sub-float/2addr v5, v7

    .line 32038
    iget v7, v2, Lo/setUseController;->a:F

    sub-float/2addr v6, v8

    add-float/2addr v6, v9

    .line 33038
    iget v8, v2, Lo/setUseController;->a:F

    sub-float/2addr v6, v8

    mul-float v6, v6, v5

    add-float/2addr v7, v6

    float-to-int v9, v7

    .line 34042
    iget v6, v2, Lo/setUseController;->e:F

    sub-float/2addr v12, v14

    add-float/2addr v12, v15

    .line 35042
    iget v7, v2, Lo/setUseController;->e:F

    sub-float/2addr v12, v7

    mul-float v5, v5, v12

    add-float/2addr v6, v5

    float-to-int v5, v6

    const/4 v14, 0x4

    :goto_3
    const/16 v6, 0x10

    if-gt v14, v6, :cond_12

    int-to-float v6, v14

    mul-float v6, v6, v4

    float-to-int v6, v6

    sub-int v7, v9, v6

    .line 36381
    :try_start_0
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 36382
    iget-object v7, v0, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    .line 37455
    iget v7, v7, Lo/StyledPlayerView;->c:I

    sub-int/2addr v7, v10

    add-int v12, v9, v6

    .line 36382
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v12, v7, v8

    int-to-float v7, v12

    mul-float v15, v4, v16

    cmpg-float v7, v7, v15

    if-ltz v7, :cond_11

    sub-int v7, v5, v6

    .line 36387
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 36388
    iget-object v7, v0, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    .line 38462
    iget v7, v7, Lo/StyledPlayerView;->a:I

    sub-int/2addr v7, v10

    add-int/2addr v6, v5

    .line 36388
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v7, v6, v18

    int-to-float v6, v7

    cmpg-float v6, v6, v15

    if-ltz v6, :cond_10

    .line 36393
    new-instance v15, Lo/isOfflineAccessRequested;

    iget-object v6, v0, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v19, v5

    :try_start_1
    iget-object v5, v0, Lo/isForceCodeForRefreshToken;->d:Lo/StyledPlayerControlView;
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move-object/from16 v7, v20

    move/from16 v20, v9

    move/from16 v9, v18

    const/4 v0, 0x1

    move v10, v12

    const/4 v12, 0x0

    move/from16 v11, v21

    const/4 v0, 0x0

    move v12, v4

    move/from16 v22, v13

    move-object v13, v5

    :try_start_2
    invoke-direct/range {v6 .. v13}, Lo/isOfflineAccessRequested;-><init>(Lo/StyledPlayerView;IIIIFLo/StyledPlayerControlView;)V

    .line 39088
    iget v5, v15, Lo/isOfflineAccessRequested;->d:I

    .line 39089
    iget v6, v15, Lo/isOfflineAccessRequested;->c:I

    .line 39090
    iget v7, v15, Lo/isOfflineAccessRequested;->f:I

    add-int/2addr v7, v5

    .line 39091
    iget v8, v15, Lo/isOfflineAccessRequested;->a:I

    div-int/lit8 v9, v6, 0x2

    const/4 v10, 0x3

    .line 39094
    new-array v11, v10, [I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_e

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_5

    add-int/lit8 v12, v10, 0x1

    const/4 v13, 0x2

    .line 39097
    div-int/2addr v12, v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    add-int/lit8 v12, v10, 0x1

    div-int/2addr v12, v13

    neg-int v12, v12

    :goto_5
    add-int v17, v8, v9

    add-int v12, v12, v17

    .line 39098
    aput v0, v11, v0

    const/16 v17, 0x1

    .line 39099
    aput v0, v11, v17

    .line 39100
    aput v0, v11, v13

    move v13, v5

    :goto_6
    if-ge v13, v7, :cond_6

    .line 39105
    iget-object v0, v15, Lo/isOfflineAccessRequested;->e:Lo/StyledPlayerView;

    invoke-virtual {v0, v13, v12}, Lo/StyledPlayerView;->e(II)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_6

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-ge v13, v7, :cond_c

    move/from16 v21, v4

    .line 39110
    :try_start_3
    iget-object v4, v15, Lo/isOfflineAccessRequested;->e:Lo/StyledPlayerView;

    invoke-virtual {v4, v13, v12}, Lo/StyledPlayerView;->e(II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    .line 39113
    aget v23, v11, v4

    add-int/lit8 v23, v23, 0x1

    aput v23, v11, v4

    move/from16 v23, v5

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_7
    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 39116
    invoke-virtual {v15, v11}, Lo/isOfflineAccessRequested;->b([I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39117
    invoke-virtual {v15, v11, v12, v13}, Lo/isOfflineAccessRequested;->a([III)Lo/zzy;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    goto/16 :goto_c

    .line 39122
    :cond_8
    aget v0, v11, v4

    const/16 v17, 0x0

    aput v0, v11, v17

    const/4 v0, 0x1

    .line 39123
    aput v0, v11, v0

    .line 39124
    aput v17, v11, v4

    move/from16 v23, v5

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 39127
    aget v4, v11, v0
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v23, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    :try_start_4
    aput v4, v11, v0

    goto :goto_9

    :cond_a
    move/from16 v23, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    .line 39134
    :cond_b
    aget v4, v11, v0

    add-int/2addr v4, v5

    aput v4, v11, v0

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v21

    move/from16 v5, v23

    goto :goto_7

    :cond_c
    move/from16 v21, v4

    move/from16 v23, v5

    const/4 v5, 0x1

    .line 39138
    invoke-virtual {v15, v11}, Lo/isOfflineAccessRequested;->b([I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39139
    invoke-virtual {v15, v11, v12, v7}, Lo/isOfflineAccessRequested;->a([III)Lo/zzy;

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_c

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v21

    move/from16 v5, v23

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    move/from16 v21, v4

    const/4 v5, 0x1

    .line 39149
    iget-object v0, v15, Lo/isOfflineAccessRequested;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 39150
    iget-object v0, v15, Lo/isOfflineAccessRequested;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzy;

    goto :goto_c

    .line 39153
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :catch_0
    move/from16 v21, v4

    goto :goto_b

    :catch_1
    move/from16 v21, v4

    goto :goto_a

    :cond_10
    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v20, v9

    move/from16 v22, v13

    const/4 v5, 0x1

    .line 36390
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_11
    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v20, v9

    move/from16 v22, v13

    const/4 v5, 0x1

    .line 36384
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/google/zxing/NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_2
    move/from16 v21, v4

    move/from16 v19, v5

    :goto_a
    move/from16 v20, v9

    move/from16 v22, v13

    :catch_3
    :goto_b
    const/4 v5, 0x1

    :catch_4
    shl-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v19

    move/from16 v9, v20

    move/from16 v4, v21

    move/from16 v13, v22

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_12
    move/from16 v22, v13

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_c
    move/from16 v7, v22

    int-to-float v4, v7

    const/high16 v6, 0x40600000    # 3.5f

    sub-float v29, v4, v6

    if-eqz v0, :cond_13

    .line 41038
    iget v4, v0, Lo/setUseController;->a:F

    .line 42042
    iget v6, v0, Lo/setUseController;->e:F

    sub-float v8, v29, v16

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v27, v8

    goto :goto_d

    .line 43038
    :cond_13
    iget v4, v3, Lo/setUseController;->a:F

    .line 44038
    iget v6, v2, Lo/setUseController;->a:F

    sub-float/2addr v4, v6

    .line 45038
    iget v6, v1, Lo/setUseController;->a:F

    add-float/2addr v4, v6

    .line 46042
    iget v6, v3, Lo/setUseController;->e:F

    .line 47042
    iget v8, v2, Lo/setUseController;->e:F

    sub-float/2addr v6, v8

    .line 48042
    iget v8, v1, Lo/setUseController;->e:F

    add-float/2addr v6, v8

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v27, v29

    .line 49038
    :goto_d
    iget v4, v2, Lo/setUseController;->a:F

    .line 50042
    iget v6, v2, Lo/setUseController;->e:F

    .line 51038
    iget v8, v3, Lo/setUseController;->a:F

    .line 51043
    iget v9, v3, Lo/setUseController;->e:F

    .line 51040
    iget v10, v1, Lo/setUseController;->a:F

    .line 51045
    iget v11, v1, Lo/setUseController;->e:F

    const/high16 v22, 0x40600000    # 3.5f

    const/high16 v23, 0x40600000    # 3.5f

    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v28, 0x40600000    # 3.5f

    move/from16 v24, v29

    move/from16 v26, v27

    move/from16 v30, v4

    move/from16 v31, v6

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v36, v10

    move/from16 v37, v11

    .line 40167
    invoke-static/range {v22 .. v37}, Lo/setBottomPaddingFraction;->b(FFFFFFFFFFFFFFFF)Lo/setBottomPaddingFraction;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v5, p0

    .line 133
    iget-object v8, v5, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    .line 51194
    invoke-static {}, Lo/setCues;->b()Lo/setCues;

    move-result-object v9

    .line 51195
    invoke-virtual {v9, v8, v7, v7, v4}, Lo/setCues;->c(Lo/StyledPlayerView;IILo/setBottomPaddingFraction;)Lo/StyledPlayerView;

    move-result-object v4

    if-nez v0, :cond_14

    const/4 v7, 0x3

    .line 137
    new-array v0, v7, [Lo/setUseController;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    aput-object v2, v0, v6

    const/4 v9, 0x2

    aput-object v3, v0, v9

    goto :goto_e

    :cond_14
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x4

    .line 139
    new-array v10, v10, [Lo/setUseController;

    aput-object v1, v10, v8

    aput-object v2, v10, v6

    aput-object v3, v10, v9

    aput-object v0, v10, v7

    move-object v0, v10

    .line 141
    :goto_e
    new-instance v1, Lo/SubtitleView;

    invoke-direct {v1, v4, v0}, Lo/SubtitleView;-><init>(Lo/StyledPlayerView;[Lo/setUseController;)V

    return-object v1

    :cond_15
    move-object v5, v0

    .line 95
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private e(Lo/setUseController;Lo/setUseController;)F
    .locals 4

    .line 1038
    iget v0, p1, Lo/setUseController;->a:F

    float-to-int v0, v0

    .line 2042
    iget v1, p1, Lo/setUseController;->e:F

    float-to-int v1, v1

    .line 3038
    iget v2, p2, Lo/setUseController;->a:F

    float-to-int v2, v2

    .line 4042
    iget v3, p2, Lo/setUseController;->e:F

    float-to-int v3, v3

    .line 242
    invoke-direct {p0, v0, v1, v2, v3}, Lo/isForceCodeForRefreshToken;->d(IIII)F

    move-result v0

    .line 5038
    iget v1, p2, Lo/setUseController;->a:F

    float-to-int v1, v1

    .line 6042
    iget p2, p2, Lo/setUseController;->e:F

    float-to-int p2, p2

    .line 7038
    iget v2, p1, Lo/setUseController;->a:F

    float-to-int v2, v2

    .line 8042
    iget p1, p1, Lo/setUseController;->e:F

    float-to-int p1, p1

    .line 246
    invoke-direct {p0, v1, p2, v2, p1}, Lo/isForceCodeForRefreshToken;->d(IIII)F

    move-result p1

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    .line 253
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final e(Ljava/util/Map;)Lo/SubtitleView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lo/SubtitleView;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StyledPlayerControlView;

    :goto_0
    iput-object v0, p0, Lo/isForceCodeForRefreshToken;->d:Lo/StyledPlayerControlView;

    .line 80
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v1, p0, Lo/isForceCodeForRefreshToken;->a:Lo/StyledPlayerView;

    iget-object v2, p0, Lo/isForceCodeForRefreshToken;->d:Lo/StyledPlayerControlView;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lo/StyledPlayerView;Lo/StyledPlayerControlView;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e(Ljava/util/Map;)Lo/getRequestedScopes;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lo/isForceCodeForRefreshToken;->d(Lo/getRequestedScopes;)Lo/SubtitleView;

    move-result-object p1

    return-object p1
.end method

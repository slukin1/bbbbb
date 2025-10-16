.class final Lo/setShowDisableOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/StyledPlayerView;

.field final c:Lo/setTrackNameProvider;

.field private final e:Lo/StyledPlayerView;


# direct methods
.method constructor <init>(Lo/StyledPlayerView;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1462
    iget v2, v1, Lo/StyledPlayerView;->a:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    const/16 v3, 0x90

    if-gt v2, v3, :cond_6

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 3462
    iget v2, v1, Lo/StyledPlayerView;->a:I

    .line 4455
    iget v4, v1, Lo/StyledPlayerView;->c:I

    .line 2064
    invoke-static {v2, v4}, Lo/setTrackNameProvider;->d(II)Lo/setTrackNameProvider;

    move-result-object v2

    .line 41
    iput-object v2, v0, Lo/setShowDisableOption;->c:Lo/setTrackNameProvider;

    .line 6067
    iget v4, v2, Lo/setTrackNameProvider;->b:I

    .line 7071
    iget v5, v2, Lo/setTrackNameProvider;->d:I

    .line 8462
    iget v6, v1, Lo/StyledPlayerView;->a:I

    if-ne v6, v4, :cond_5

    .line 9075
    iget v6, v2, Lo/setTrackNameProvider;->e:I

    .line 10079
    iget v2, v2, Lo/setTrackNameProvider;->c:I

    .line 5416
    div-int/2addr v4, v6

    .line 5417
    div-int/2addr v5, v2

    .line 5422
    new-instance v7, Lo/StyledPlayerView;

    mul-int v8, v5, v2

    mul-int v9, v4, v6

    invoke-direct {v7, v8, v9}, Lo/StyledPlayerView;-><init>(II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_3

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_2

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_1

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v10

    add-int/2addr v13, v3

    add-int/2addr v13, v12

    add-int/lit8 v14, v6, 0x2

    mul-int v14, v14, v9

    add-int/2addr v14, v3

    add-int/2addr v14, v11

    .line 5432
    invoke-virtual {v1, v13, v14}, Lo/StyledPlayerView;->e(II)Z

    move-result v13

    if-eqz v13, :cond_0

    mul-int v13, v10, v2

    add-int/2addr v13, v12

    mul-int v14, v9, v6

    add-int/2addr v14, v11

    .line 11172
    iget v15, v7, Lo/StyledPlayerView;->e:I

    mul-int v14, v14, v15

    div-int/lit8 v15, v13, 0x20

    add-int/2addr v14, v15

    .line 11173
    iget-object v15, v7, Lo/StyledPlayerView;->b:[I

    and-int/lit8 v13, v13, 0x1f

    shl-int v13, v3, v13

    aget v16, v15, v14

    or-int v13, v13, v16

    aput v13, v15, v14

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 42
    :cond_4
    iput-object v7, v0, Lo/setShowDisableOption;->a:Lo/StyledPlayerView;

    .line 43
    new-instance v1, Lo/StyledPlayerView;

    .line 12455
    iget v2, v7, Lo/StyledPlayerView;->c:I

    .line 13462
    iget v3, v7, Lo/StyledPlayerView;->a:I

    .line 43
    invoke-direct {v1, v2, v3}, Lo/StyledPlayerView;-><init>(II)V

    iput-object v1, v0, Lo/setShowDisableOption;->e:Lo/StyledPlayerView;

    return-void

    .line 5410
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method

.method private a(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    .line 184
    invoke-direct {p0, v0, v1, p3, p4}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 188
    invoke-direct {p0, v0, v3, p3, p4}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    .line 192
    invoke-direct {p0, v2, v1, p3, p4}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 196
    invoke-direct {p0, v2, v3, p3, p4}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 200
    invoke-direct {p0, v2, p2, p3, p4}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 204
    invoke-direct {p0, p1, v1, p3, p4}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 208
    invoke-direct {p0, p1, v3, p3, p4}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 212
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setShowDisableOption;->c(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 p1, v0, 0x1

    return p1

    :cond_6
    return v0
.end method

.method private c(IIII)Z
    .locals 2

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p4, p4, 0x4

    add-int/2addr p1, p4

    :cond_1
    if-lt p1, p3, :cond_2

    sub-int/2addr p1, p3

    .line 167
    :cond_2
    iget-object p3, p0, Lo/setShowDisableOption;->e:Lo/StyledPlayerView;

    .line 14172
    iget p4, p3, Lo/StyledPlayerView;->e:I

    mul-int p4, p4, p1

    div-int/lit8 v0, p2, 0x20

    add-int/2addr p4, v0

    .line 14173
    iget-object p3, p3, Lo/StyledPlayerView;->b:[I

    and-int/lit8 v0, p2, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    aget v1, p3, p4

    or-int/2addr v0, v1

    aput v0, p3, p4

    .line 168
    iget-object p3, p0, Lo/setShowDisableOption;->a:Lo/StyledPlayerView;

    invoke-virtual {p3, p2, p1}, Lo/StyledPlayerView;->e(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final c()[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 77
    iget-object v1, v0, Lo/setShowDisableOption;->c:Lo/setTrackNameProvider;

    .line 15083
    iget v1, v1, Lo/setTrackNameProvider;->f:I

    .line 77
    new-array v1, v1, [B

    .line 83
    iget-object v2, v0, Lo/setShowDisableOption;->a:Lo/StyledPlayerView;

    .line 16462
    iget v2, v2, Lo/StyledPlayerView;->a:I

    .line 84
    iget-object v3, v0, Lo/setShowDisableOption;->a:Lo/StyledPlayerView;

    .line 17455
    iget v3, v3, Lo/StyledPlayerView;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_0
    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v6, v2, :cond_8

    if-nez v7, :cond_8

    if-nez v8, :cond_8

    add-int/lit8 v8, v2, -0x1

    .line 18229
    invoke-direct {v0, v8, v4, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v16

    shl-int/lit8 v16, v16, 0x1

    .line 18233
    invoke-direct {v0, v8, v15, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v17

    if-eqz v17, :cond_1

    or-int/lit8 v16, v16, 0x1

    :cond_1
    shl-int/lit8 v16, v16, 0x1

    .line 18237
    invoke-direct {v0, v8, v14, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_2

    or-int/lit8 v16, v16, 0x1

    :cond_2
    shl-int/lit8 v8, v16, 0x1

    add-int/lit8 v5, v3, -0x2

    .line 18241
    invoke-direct {v0, v4, v5, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    or-int/lit8 v8, v8, 0x1

    :cond_3
    shl-int/lit8 v5, v8, 0x1

    add-int/lit8 v8, v3, -0x1

    .line 18245
    invoke-direct {v0, v4, v8, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v5, v5, 0x1

    :cond_4
    shl-int/2addr v5, v15

    .line 18249
    invoke-direct {v0, v15, v8, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v17

    if-eqz v17, :cond_5

    or-int/lit8 v5, v5, 0x1

    :cond_5
    shl-int/2addr v5, v15

    .line 18253
    invoke-direct {v0, v14, v8, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v14

    if-eqz v14, :cond_6

    or-int/lit8 v5, v5, 0x1

    :cond_6
    shl-int/2addr v5, v15

    .line 18257
    invoke-direct {v0, v13, v8, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    or-int/lit8 v5, v5, 0x1

    :cond_7
    int-to-byte v5, v5

    .line 95
    aput-byte v5, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    :goto_0
    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v5, v2, -0x2

    if-ne v6, v5, :cond_10

    if-nez v7, :cond_10

    and-int/lit8 v17, v3, 0x3

    if-eqz v17, :cond_10

    if-nez v10, :cond_10

    add-int/lit8 v10, v2, -0x3

    .line 19274
    invoke-direct {v0, v10, v4, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v10

    shl-int/2addr v10, v15

    .line 19278
    invoke-direct {v0, v5, v4, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    or-int/lit8 v10, v10, 0x1

    :cond_9
    shl-int/lit8 v5, v10, 0x1

    add-int/lit8 v10, v2, -0x1

    .line 19282
    invoke-direct {v0, v10, v4, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_a

    or-int/lit8 v5, v5, 0x1

    :cond_a
    shl-int/2addr v5, v15

    add-int/lit8 v10, v3, -0x4

    .line 19286
    invoke-direct {v0, v4, v10, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_b

    or-int/lit8 v5, v5, 0x1

    :cond_b
    shl-int/2addr v5, v15

    add-int/lit8 v10, v3, -0x3

    .line 19290
    invoke-direct {v0, v4, v10, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_c

    or-int/lit8 v5, v5, 0x1

    :cond_c
    shl-int/2addr v5, v15

    add-int/lit8 v10, v3, -0x2

    .line 19294
    invoke-direct {v0, v4, v10, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_d

    or-int/lit8 v5, v5, 0x1

    :cond_d
    shl-int/2addr v5, v15

    add-int/lit8 v10, v3, -0x1

    .line 19298
    invoke-direct {v0, v4, v10, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_e

    or-int/lit8 v5, v5, 0x1

    :cond_e
    shl-int/2addr v5, v15

    .line 19302
    invoke-direct {v0, v15, v10, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_f

    or-int/lit8 v5, v5, 0x1

    :cond_f
    int-to-byte v5, v5

    .line 100
    aput-byte v5, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_10
    add-int/lit8 v13, v2, 0x4

    if-ne v6, v13, :cond_18

    if-ne v7, v14, :cond_18

    and-int/lit8 v13, v3, 0x7

    if-nez v13, :cond_18

    if-nez v11, :cond_18

    add-int/lit8 v5, v2, -0x1

    .line 20319
    invoke-direct {v0, v5, v4, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v11

    shl-int/2addr v11, v15

    add-int/lit8 v13, v3, -0x1

    .line 20323
    invoke-direct {v0, v5, v13, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_11

    or-int/lit8 v11, v11, 0x1

    :cond_11
    shl-int/lit8 v5, v11, 0x1

    add-int/lit8 v11, v3, -0x3

    .line 20327
    invoke-direct {v0, v4, v11, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v14

    if-eqz v14, :cond_12

    or-int/lit8 v5, v5, 0x1

    :cond_12
    shl-int/2addr v5, v15

    add-int/lit8 v14, v3, -0x2

    .line 20331
    invoke-direct {v0, v4, v14, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v17

    if-eqz v17, :cond_13

    or-int/lit8 v5, v5, 0x1

    :cond_13
    shl-int/2addr v5, v15

    .line 20335
    invoke-direct {v0, v4, v13, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v17

    if-eqz v17, :cond_14

    or-int/lit8 v5, v5, 0x1

    :cond_14
    shl-int/2addr v5, v15

    .line 20339
    invoke-direct {v0, v15, v11, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_15

    or-int/lit8 v5, v5, 0x1

    :cond_15
    shl-int/2addr v5, v15

    .line 20343
    invoke-direct {v0, v15, v14, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_16

    or-int/lit8 v5, v5, 0x1

    :cond_16
    shl-int/2addr v5, v15

    .line 20347
    invoke-direct {v0, v15, v13, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_17

    or-int/lit8 v5, v5, 0x1

    :cond_17
    int-to-byte v5, v5

    .line 105
    aput-byte v5, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_18
    if-ne v6, v5, :cond_20

    if-nez v7, :cond_20

    and-int/lit8 v13, v3, 0x7

    const/4 v14, 0x4

    if-ne v13, v14, :cond_21

    if-nez v12, :cond_21

    add-int/lit8 v12, v2, -0x3

    .line 21364
    invoke-direct {v0, v12, v4, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v12

    shl-int/2addr v12, v15

    .line 21368
    invoke-direct {v0, v5, v4, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    or-int/lit8 v12, v12, 0x1

    :cond_19
    shl-int/lit8 v5, v12, 0x1

    add-int/lit8 v12, v2, -0x1

    .line 21372
    invoke-direct {v0, v12, v4, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_1a

    or-int/lit8 v5, v5, 0x1

    :cond_1a
    shl-int/2addr v5, v15

    add-int/lit8 v12, v3, -0x2

    .line 21376
    invoke-direct {v0, v4, v12, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_1b

    or-int/lit8 v5, v5, 0x1

    :cond_1b
    shl-int/2addr v5, v15

    add-int/lit8 v12, v3, -0x1

    .line 21380
    invoke-direct {v0, v4, v12, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_1c

    or-int/lit8 v5, v5, 0x1

    :cond_1c
    shl-int/2addr v5, v15

    .line 21384
    invoke-direct {v0, v15, v12, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_1d

    or-int/lit8 v5, v5, 0x1

    :cond_1d
    shl-int/2addr v5, v15

    const/4 v13, 0x2

    .line 21388
    invoke-direct {v0, v13, v12, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_1e

    or-int/lit8 v5, v5, 0x1

    :cond_1e
    shl-int/2addr v5, v15

    const/4 v13, 0x3

    .line 21392
    invoke-direct {v0, v13, v12, v2, v3}, Lo/setShowDisableOption;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_1f

    or-int/lit8 v5, v5, 0x1

    :cond_1f
    int-to-byte v5, v5

    .line 110
    aput-byte v5, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_20
    const/4 v14, 0x4

    :cond_21
    :goto_1
    if-ge v6, v2, :cond_22

    if-ltz v7, :cond_22

    .line 117
    iget-object v5, v0, Lo/setShowDisableOption;->e:Lo/StyledPlayerView;

    invoke-virtual {v5, v7, v6}, Lo/StyledPlayerView;->e(II)Z

    move-result v5

    if-nez v5, :cond_22

    .line 118
    invoke-direct {v0, v6, v7, v2, v3}, Lo/setShowDisableOption;->a(IIII)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v9

    add-int/lit8 v9, v9, 0x1

    :cond_22
    add-int/lit8 v5, v6, -0x2

    add-int/lit8 v13, v7, 0x2

    if-ltz v5, :cond_23

    if-ge v13, v3, :cond_23

    move v6, v5

    move v7, v13

    goto :goto_1

    :cond_23
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x5

    :goto_2
    if-ltz v6, :cond_24

    if-ge v7, v3, :cond_24

    .line 128
    iget-object v5, v0, Lo/setShowDisableOption;->e:Lo/StyledPlayerView;

    invoke-virtual {v5, v7, v6}, Lo/StyledPlayerView;->e(II)Z

    move-result v5

    if-nez v5, :cond_24

    .line 129
    invoke-direct {v0, v6, v7, v2, v3}, Lo/setShowDisableOption;->a(IIII)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v9

    add-int/lit8 v9, v9, 0x1

    :cond_24
    add-int/lit8 v5, v6, 0x2

    add-int/lit8 v13, v7, -0x2

    if-ge v5, v2, :cond_25

    if-ltz v13, :cond_25

    move v6, v5

    move v7, v13

    goto :goto_2

    :cond_25
    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v7, v7, -0x1

    :goto_3
    if-lt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    .line 139
    iget-object v2, v0, Lo/setShowDisableOption;->c:Lo/setTrackNameProvider;

    .line 22083
    iget v2, v2, Lo/setTrackNameProvider;->f:I

    if-ne v9, v2, :cond_26

    return-object v1

    .line 140
    :cond_26
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method

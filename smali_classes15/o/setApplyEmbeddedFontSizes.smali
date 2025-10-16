.class public final Lo/setApplyEmbeddedFontSizes;
.super Lo/setCues;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/setCues;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/StyledPlayerView;IIFFFFFFFFFFFFFFFF)Lo/StyledPlayerView;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 39
    invoke-static/range {p4 .. p19}, Lo/setBottomPaddingFraction;->b(FFFFFFFFFFFFFFFF)Lo/setBottomPaddingFraction;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/setCues;->c(Lo/StyledPlayerView;IILo/setBottomPaddingFraction;)Lo/StyledPlayerView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/StyledPlayerView;IILo/setBottomPaddingFraction;)Lo/StyledPlayerView;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    if-lez v1, :cond_11

    if-lez v2, :cond_11

    .line 54
    new-instance v4, Lo/StyledPlayerView;

    invoke-direct {v4, v1, v2}, Lo/StyledPlayerView;-><init>(II)V

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    .line 55
    new-array v6, v1, [F

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_10

    int-to-float v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_0

    .line 60
    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    aput v11, v6, v10

    add-int/lit8 v11, v10, 0x1

    add-float/2addr v12, v9

    .line 61
    aput v12, v6, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    .line 1067
    :cond_0
    iget v9, v3, Lo/setBottomPaddingFraction;->a:F

    .line 1068
    iget v10, v3, Lo/setBottomPaddingFraction;->b:F

    .line 1069
    iget v11, v3, Lo/setBottomPaddingFraction;->e:F

    .line 1070
    iget v12, v3, Lo/setBottomPaddingFraction;->c:F

    .line 1071
    iget v13, v3, Lo/setBottomPaddingFraction;->d:F

    .line 1072
    iget v14, v3, Lo/setBottomPaddingFraction;->h:F

    .line 1073
    iget v15, v3, Lo/setBottomPaddingFraction;->g:F

    .line 1074
    iget v7, v3, Lo/setBottomPaddingFraction;->j:F

    .line 1075
    iget v5, v3, Lo/setBottomPaddingFraction;->f:F

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    .line 1078
    aget v3, v6, v2

    add-int/lit8 v16, v2, 0x1

    .line 1079
    aget v17, v6, v16

    mul-float v18, v11, v3

    mul-float v19, v14, v17

    add-float v18, v18, v19

    add-float v18, v18, v5

    mul-float v19, v9, v3

    mul-float v20, v12, v17

    add-float v19, v19, v20

    add-float v19, v19, v15

    div-float v19, v19, v18

    .line 1081
    aput v19, v6, v2

    mul-float v3, v3, v10

    mul-float v17, v17, v13

    add-float v3, v3, v17

    add-float/2addr v3, v7

    div-float v3, v3, v18

    .line 1082
    aput v3, v6, v16

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v3, p4

    goto :goto_2

    .line 3455
    :cond_1
    iget v2, v0, Lo/StyledPlayerView;->c:I

    .line 4462
    iget v5, v0, Lo/StyledPlayerView;->a:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    if-ge v7, v3, :cond_7

    if-eqz v9, :cond_7

    .line 2127
    aget v9, v6, v7

    float-to-int v9, v9

    add-int/lit8 v12, v7, 0x1

    .line 2128
    aget v13, v6, v12

    float-to-int v13, v13

    if-lt v9, v11, :cond_6

    if-gt v9, v2, :cond_6

    if-lt v13, v11, :cond_6

    if-gt v13, v5, :cond_6

    if-ne v9, v11, :cond_2

    .line 2134
    aput v10, v6, v7

    goto :goto_4

    :cond_2
    if-ne v9, v2, :cond_3

    add-int/lit8 v9, v2, -0x1

    int-to-float v9, v9

    .line 2137
    aput v9, v6, v7

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-ne v13, v11, :cond_4

    .line 2141
    aput v10, v6, v12

    goto :goto_6

    :cond_4
    if-ne v13, v5, :cond_5

    add-int/lit8 v9, v5, -0x1

    int-to-float v9, v9

    .line 2144
    aput v9, v6, v12

    :goto_6
    const/4 v9, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    .line 2130
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_7
    add-int/lit8 v3, v1, -0x2

    const/4 v7, 0x1

    :goto_7
    if-ltz v3, :cond_d

    if-eqz v7, :cond_d

    .line 2151
    aget v7, v6, v3

    float-to-int v7, v7

    add-int/lit8 v9, v3, 0x1

    .line 2152
    aget v12, v6, v9

    float-to-int v12, v12

    if-lt v7, v11, :cond_c

    if-gt v7, v2, :cond_c

    if-lt v12, v11, :cond_c

    if-gt v12, v5, :cond_c

    if-ne v7, v11, :cond_8

    .line 2158
    aput v10, v6, v3

    goto :goto_8

    :cond_8
    if-ne v7, v2, :cond_9

    add-int/lit8 v7, v2, -0x1

    int-to-float v7, v7

    .line 2161
    aput v7, v6, v3

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    if-ne v12, v11, :cond_a

    .line 2165
    aput v10, v6, v9

    goto :goto_a

    :cond_a
    if-ne v12, v5, :cond_b

    add-int/lit8 v7, v5, -0x1

    int-to-float v7, v7

    .line 2168
    aput v7, v6, v9

    :goto_a
    const/4 v7, 0x1

    :cond_b
    add-int/lit8 v3, v3, -0x2

    goto :goto_7

    .line 2154
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_f

    .line 69
    :try_start_0
    aget v3, v6, v2

    float-to-int v3, v3

    add-int/lit8 v5, v2, 0x1

    aget v5, v6, v5

    float-to-int v5, v5

    invoke-virtual {v0, v3, v5}, Lo/StyledPlayerView;->e(II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 71
    div-int/lit8 v3, v2, 0x2

    .line 5172
    iget v5, v4, Lo/StyledPlayerView;->e:I

    mul-int v5, v5, v8

    div-int/lit8 v7, v3, 0x20

    add-int/2addr v5, v7

    .line 5173
    iget-object v7, v4, Lo/StyledPlayerView;->b:[I

    and-int/lit8 v3, v3, 0x1f

    const/4 v9, 0x1

    shl-int v3, v9, v3

    aget v10, v7, v5

    or-int/2addr v3, v10

    aput v3, v7, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :cond_e
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v2, v2, 0x2

    goto :goto_b

    .line 82
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v4

    .line 52
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

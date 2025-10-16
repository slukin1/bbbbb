.class public final Lo/setIntegerInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/setAllowAdaptiveSelections;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lo/setAllowAdaptiveSelections;

    sget-object v1, Lo/setAllowMultipleOverrides;->f:Lo/setAllowMultipleOverrides;

    invoke-direct {v0, v1}, Lo/setAllowAdaptiveSelections;-><init>(Lo/setAllowMultipleOverrides;)V

    iput-object v0, p0, Lo/setIntegerInternal;->b:Lo/setAllowAdaptiveSelections;

    return-void
.end method

.method private c([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 175
    array-length v0, p1

    .line 177
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 179
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/setIntegerInternal;->b:Lo/setAllowAdaptiveSelections;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lo/setAllowAdaptiveSelections;->c([II)I

    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 190
    aget v3, v1, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0

    .line 185
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1
.end method

.method private c(Lo/setStringInternal;Ljava/util/Map;)Lo/setShowSubtitleButton;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setStringInternal;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lo/setShowSubtitleButton;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 132
    invoke-virtual/range {p1 .. p1}, Lo/setStringInternal;->b()Lo/AuthorizationRequest;

    move-result-object v1

    .line 133
    invoke-virtual/range {p1 .. p1}, Lo/setStringInternal;->a()Lo/zba;

    move-result-object v2

    .line 1135
    iget-object v2, v2, Lo/zba;->e:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 2155
    invoke-virtual/range {p1 .. p1}, Lo/setStringInternal;->a()Lo/zba;

    move-result-object v3

    .line 2156
    invoke-virtual/range {p1 .. p1}, Lo/setStringInternal;->b()Lo/AuthorizationRequest;

    move-result-object v4

    .line 2160
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v5

    .line 3139
    iget-byte v3, v3, Lo/zba;->b:B

    .line 2160
    aget-object v3, v5, v3

    .line 2161
    iget-object v5, v0, Lo/setStringInternal;->e:Lo/StyledPlayerView;

    .line 4462
    iget v5, v5, Lo/StyledPlayerView;->a:I

    .line 2162
    iget-object v6, v0, Lo/setStringInternal;->e:Lo/StyledPlayerView;

    invoke-virtual {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/DataMask;->c(Lo/StyledPlayerView;I)V

    .line 6078
    iget v3, v4, Lo/AuthorizationRequest;->c:I

    const/4 v6, 0x2

    shl-int/2addr v3, v6

    add-int/lit8 v7, v3, 0x11

    .line 5141
    new-instance v8, Lo/StyledPlayerView;

    invoke-direct {v8, v7}, Lo/StyledPlayerView;-><init>(I)V

    const/4 v7, 0x0

    const/16 v9, 0x9

    .line 5144
    invoke-virtual {v8, v7, v7, v9, v9}, Lo/StyledPlayerView;->c(IIII)V

    add-int/lit8 v10, v3, 0x9

    const/16 v11, 0x8

    .line 5146
    invoke-virtual {v8, v10, v7, v11, v9}, Lo/StyledPlayerView;->c(IIII)V

    .line 5148
    invoke-virtual {v8, v7, v10, v9, v11}, Lo/StyledPlayerView;->c(IIII)V

    .line 5151
    iget-object v10, v4, Lo/AuthorizationRequest;->a:[I

    array-length v10, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_4

    .line 5153
    iget-object v13, v4, Lo/AuthorizationRequest;->a:[I

    aget v13, v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_3

    if-nez v12, :cond_0

    if-eqz v14, :cond_2

    add-int/lit8 v15, v10, -0x1

    if-eq v14, v15, :cond_2

    :cond_0
    add-int/lit8 v15, v10, -0x1

    if-ne v12, v15, :cond_1

    if-eqz v14, :cond_2

    .line 5156
    :cond_1
    iget-object v15, v4, Lo/AuthorizationRequest;->a:[I

    aget v15, v15, v14

    sub-int/2addr v15, v6

    add-int/lit8 v11, v13, -0x2

    const/4 v6, 0x5

    invoke-virtual {v8, v15, v11, v6, v6}, Lo/StyledPlayerView;->c(IIII)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    const/16 v11, 0x8

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const/16 v11, 0x8

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    const/4 v10, 0x1

    .line 5163
    invoke-virtual {v8, v6, v9, v10, v3}, Lo/StyledPlayerView;->c(IIII)V

    .line 5165
    invoke-virtual {v8, v9, v6, v3, v10}, Lo/StyledPlayerView;->c(IIII)V

    .line 5167
    iget v9, v4, Lo/AuthorizationRequest;->c:I

    if-le v9, v6, :cond_5

    add-int/2addr v3, v6

    const/4 v9, 0x3

    .line 5169
    invoke-virtual {v8, v3, v7, v9, v6}, Lo/StyledPlayerView;->c(IIII)V

    .line 5171
    invoke-virtual {v8, v7, v3, v6, v9}, Lo/StyledPlayerView;->c(IIII)V

    .line 7074
    :cond_5
    iget v3, v4, Lo/AuthorizationRequest;->e:I

    .line 2167
    new-array v9, v3, [B

    add-int/lit8 v11, v5, -0x1

    move v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_2
    if-lez v12, :cond_d

    if-ne v12, v6, :cond_6

    add-int/lit8 v12, v12, -0x1

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_c

    if-eqz v15, :cond_7

    sub-int v17, v11, v6

    move/from16 v10, v17

    goto :goto_4

    :cond_7
    move v10, v6

    :goto_4
    move/from16 v18, v5

    :goto_5
    const/4 v5, 0x2

    if-ge v7, v5, :cond_b

    sub-int v5, v12, v7

    .line 2183
    invoke-virtual {v8, v5, v10}, Lo/StyledPlayerView;->e(II)Z

    move-result v19

    if-nez v19, :cond_a

    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v16, v16, 0x1

    move-object/from16 v19, v8

    .line 2187
    iget-object v8, v0, Lo/setStringInternal;->e:Lo/StyledPlayerView;

    invoke-virtual {v8, v5, v10}, Lo/StyledPlayerView;->e(II)Z

    move-result v5

    if-eqz v5, :cond_8

    or-int/lit8 v5, v16, 0x1

    goto :goto_6

    :cond_8
    move/from16 v5, v16

    :goto_6
    const/16 v8, 0x8

    if-ne v14, v8, :cond_9

    int-to-byte v5, v5

    .line 2192
    aput-byte v5, v9, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    move/from16 v16, v5

    goto :goto_7

    :cond_a
    move-object/from16 v19, v8

    const/16 v8, 0x8

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v19

    goto :goto_5

    :cond_b
    move-object/from16 v19, v8

    const/16 v8, 0x8

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v18

    move-object/from16 v8, v19

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    move/from16 v18, v5

    move-object/from16 v19, v8

    const/16 v8, 0x8

    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v8, v19

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_2

    .line 8074
    :cond_d
    iget v0, v4, Lo/AuthorizationRequest;->e:I

    if-ne v13, v0, :cond_1c

    .line 10074
    iget v0, v1, Lo/AuthorizationRequest;->e:I

    if-ne v3, v0, :cond_1b

    .line 11082
    iget-object v0, v1, Lo/AuthorizationRequest;->b:[Lo/AuthorizationRequest$DropdropElements3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 12209
    iget-object v3, v0, Lo/AuthorizationRequest$DropdropElements3;->a:[Lo/AuthorizationRequest$DropdropElements4;

    .line 9062
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v5, v4, :cond_e

    aget-object v7, v3, v5

    .line 13228
    iget v7, v7, Lo/AuthorizationRequest$DropdropElements4;->b:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 9067
    :cond_e
    new-array v4, v6, [Lo/zzw;

    .line 9069
    array-length v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v7, v5, :cond_10

    aget-object v10, v3, v7

    const/4 v11, 0x0

    .line 14228
    :goto_a
    iget v12, v10, Lo/AuthorizationRequest$DropdropElements4;->b:I

    if-ge v11, v12, :cond_f

    .line 15232
    iget v12, v10, Lo/AuthorizationRequest$DropdropElements4;->e:I

    .line 16193
    iget v13, v0, Lo/AuthorizationRequest$DropdropElements3;->c:I

    .line 9073
    new-instance v14, Lo/zzw;

    add-int/2addr v13, v12

    new-array v13, v13, [B

    invoke-direct {v14, v12, v13}, Lo/zzw;-><init>(I[B)V

    aput-object v14, v4, v8

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    .line 9079
    aget-object v3, v4, v7

    iget-object v3, v3, Lo/zzw;->d:[B

    array-length v3, v3

    add-int/lit8 v5, v6, -0x1

    :goto_b
    if-ltz v5, :cond_11

    .line 9082
    aget-object v7, v4, v5

    iget-object v7, v7, Lo/zzw;->d:[B

    array-length v7, v7

    if-eq v7, v3, :cond_11

    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 17193
    iget v0, v0, Lo/AuthorizationRequest$DropdropElements3;->c:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_13

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v8, :cond_12

    .line 9096
    aget-object v11, v4, v10

    iget-object v11, v11, Lo/zzw;->d:[B

    aget-byte v12, v9, v0

    aput-byte v12, v11, v7

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    move v7, v5

    :goto_e
    if-ge v7, v8, :cond_14

    .line 9101
    aget-object v10, v4, v7

    iget-object v10, v10, Lo/zzw;->d:[B

    aget-byte v11, v9, v0

    aput-byte v11, v10, v3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    .line 9104
    aget-object v10, v4, v7

    iget-object v10, v10, Lo/zzw;->d:[B

    array-length v10, v10

    :goto_f
    if-ge v3, v10, :cond_17

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v8, :cond_16

    if-ge v11, v5, :cond_15

    move v12, v3

    goto :goto_11

    :cond_15
    add-int/lit8 v12, v3, 0x1

    .line 9108
    :goto_11
    aget-object v13, v4, v11

    iget-object v13, v13, Lo/zzw;->d:[B

    aget-byte v14, v9, v0

    aput-byte v14, v13, v12

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v0, v6, :cond_18

    .line 142
    aget-object v5, v4, v0

    .line 18115
    iget v5, v5, Lo/zzw;->e:I

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 145
    :cond_18
    new-array v0, v3, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_13
    if-ge v3, v6, :cond_1a

    .line 150
    aget-object v9, v4, v3

    .line 19119
    iget-object v10, v9, Lo/zzw;->d:[B

    .line 20115
    iget v9, v9, Lo/zzw;->e:I

    move-object/from16 v11, p0

    .line 153
    invoke-direct {v11, v10, v9}, Lo/setIntegerInternal;->c([BI)I

    move-result v12

    add-int/2addr v5, v12

    move v12, v8

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v9, :cond_19

    .line 155
    aget-byte v13, v10, v8

    aput-byte v13, v0, v12

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move v8, v12

    goto :goto_13

    :cond_1a
    move-object/from16 v11, p0

    move-object/from16 v3, p2

    .line 160
    invoke-static {v0, v1, v2, v3}, Lo/setDecodedBytesInternal;->b([BLo/AuthorizationRequest;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lo/setShowSubtitleButton;

    move-result-object v0

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21135
    iput-object v1, v0, Lo/setShowSubtitleButton;->b:Ljava/lang/Integer;

    return-object v0

    :cond_1b
    move-object/from16 v11, p0

    .line 9052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v11, p0

    .line 2202
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final b(Lo/StyledPlayerView;Ljava/util/Map;)Lo/setShowSubtitleButton;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StyledPlayerView;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lo/setShowSubtitleButton;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 80
    new-instance v0, Lo/setStringInternal;

    invoke-direct {v0, p1}, Lo/setStringInternal;-><init>(Lo/StyledPlayerView;)V

    const/4 p1, 0x0

    .line 84
    :try_start_0
    invoke-direct {p0, v0, p2}, Lo/setIntegerInternal;->c(Lo/setStringInternal;Ljava/util/Map;)Lo/setShowSubtitleButton;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    .line 22211
    :goto_0
    :try_start_1
    iget-object v3, v0, Lo/setStringInternal;->a:Lo/zba;

    if-eqz v3, :cond_0

    .line 22214
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v3

    iget-object v4, v0, Lo/setStringInternal;->a:Lo/zba;

    .line 23139
    iget-byte v4, v4, Lo/zba;->b:B

    .line 22214
    aget-object v3, v3, v4

    .line 22215
    iget-object v4, v0, Lo/setStringInternal;->e:Lo/StyledPlayerView;

    .line 24462
    iget v4, v4, Lo/StyledPlayerView;->a:I

    .line 22216
    iget-object v5, v0, Lo/setStringInternal;->e:Lo/StyledPlayerView;

    invoke-virtual {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/DataMask;->c(Lo/StyledPlayerView;I)V

    .line 25228
    :cond_0
    iput-object p1, v0, Lo/setStringInternal;->c:Lo/AuthorizationRequest;

    .line 25229
    iput-object p1, v0, Lo/setStringInternal;->a:Lo/zba;

    const/4 p1, 0x1

    .line 25230
    iput-boolean p1, v0, Lo/setStringInternal;->d:Z

    .line 100
    invoke-virtual {v0}, Lo/setStringInternal;->b()Lo/AuthorizationRequest;

    .line 103
    invoke-virtual {v0}, Lo/setStringInternal;->a()Lo/zba;

    const/4 v3, 0x0

    .line 26235
    :goto_1
    iget-object v4, v0, Lo/setStringInternal;->e:Lo/StyledPlayerView;

    .line 27455
    iget v4, v4, Lo/StyledPlayerView;->c:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    .line 26236
    :goto_2
    iget-object v6, v0, Lo/setStringInternal;->e:Lo/StyledPlayerView;

    .line 28462
    iget v6, v6, Lo/StyledPlayerView;->a:I

    if-ge v5, v6, :cond_2

    .line 26237
    iget-object v6, v0, Lo/setStringInternal;->e:Lo/StyledPlayerView;

    invoke-virtual {v6, v3, v5}, Lo/StyledPlayerView;->e(II)Z

    move-result v6

    iget-object v7, v0, Lo/setStringInternal;->e:Lo/StyledPlayerView;

    invoke-virtual {v7, v5, v3}, Lo/StyledPlayerView;->e(II)Z

    move-result v7

    if-eq v6, v7, :cond_1

    .line 26238
    iget-object v6, v0, Lo/setStringInternal;->e:Lo/StyledPlayerView;

    .line 29188
    iget v7, v6, Lo/StyledPlayerView;->e:I

    mul-int v7, v7, v3

    div-int/lit8 v8, v5, 0x20

    add-int/2addr v7, v8

    .line 29189
    iget-object v6, v6, Lo/StyledPlayerView;->b:[I

    and-int/lit8 v8, v5, 0x1f

    shl-int v8, p1, v8

    aget v9, v6, v7

    xor-int/2addr v8, v9

    aput v8, v6, v7

    .line 26239
    iget-object v6, v0, Lo/setStringInternal;->e:Lo/StyledPlayerView;

    .line 30188
    iget v7, v6, Lo/StyledPlayerView;->e:I

    mul-int v7, v7, v5

    div-int/lit8 v8, v3, 0x20

    add-int/2addr v7, v8

    .line 30189
    iget-object v6, v6, Lo/StyledPlayerView;->b:[I

    and-int/lit8 v8, v3, 0x1f

    shl-int v8, p1, v8

    aget v9, v6, v7

    xor-int/2addr v8, v9

    aput v8, v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_1

    .line 114
    :cond_3
    invoke-direct {p0, v0, p2}, Lo/setIntegerInternal;->c(Lo/setStringInternal;Ljava/util/Map;)Lo/setShowSubtitleButton;

    move-result-object p2

    .line 117
    new-instance v0, Lo/zzx;

    invoke-direct {v0, p1}, Lo/zzx;-><init>(Z)V

    .line 31157
    iput-object v0, p2, Lo/setShowSubtitleButton;->g:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz v2, :cond_4

    .line 124
    throw v2

    .line 126
    :cond_4
    throw v1
.end method

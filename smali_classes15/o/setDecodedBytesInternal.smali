.class final Lo/setDecodedBytesInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/setDecodedBytesInternal;->e:[C

    return-void
.end method

.method static b([BLo/AuthorizationRequest;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lo/setShowSubtitleButton;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo/AuthorizationRequest;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lo/setShowSubtitleButton;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 56
    new-instance v1, Lo/setOnFullScreenModeChangedListener;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Lo/setOnFullScreenModeChangedListener;-><init>([B)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1108
    :goto_0
    :try_start_0
    iget-object v14, v1, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v14, v14

    iget v15, v1, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v14, v15

    const/4 v15, 0x3

    shl-int/2addr v14, v15

    iget v6, v1, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v14, v6

    const/4 v6, 0x4

    if-ge v14, v6, :cond_0

    .line 73
    sget-object v14, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v1, v6}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v14

    invoke-static {v14}, Lcom/google/zxing/qrcode/decoder/Mode;->c(I)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v14

    .line 77
    :goto_1
    sget-object v16, Lo/setDecodedBytesInternal$3;->c:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_0

    .line 119
    invoke-virtual {v14, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->d(Lo/AuthorizationRequest;)I

    move-result v3

    goto/16 :goto_9

    .line 110
    :pswitch_0
    invoke-virtual {v1, v6}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v8

    .line 111
    invoke-virtual {v14, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->d(Lo/AuthorizationRequest;)I

    move-result v6

    invoke-virtual {v1, v6}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v6

    if-ne v8, v5, :cond_a

    .line 2178
    sget-object v8, Lo/setFractionalTextSize;->d:Ljava/nio/charset/Charset;

    if-eqz v8, :cond_4

    mul-int/lit8 v8, v6, 0xd

    .line 3108
    iget-object v5, v1, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v5, v5

    iget v15, v1, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v5, v15

    const/4 v15, 0x3

    shl-int/2addr v5, v15

    iget v15, v1, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v5, v15

    if-gt v8, v5, :cond_3

    shl-int/lit8 v5, v6, 0x1

    .line 2189
    new-array v5, v5, [B

    const/4 v8, 0x0

    :goto_2
    if-lez v6, :cond_2

    const/16 v15, 0xd

    .line 2193
    invoke-virtual {v1, v15}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v18

    .line 2194
    rem-int/lit8 v15, v18, 0x60

    div-int/lit8 v18, v18, 0x60

    const/16 v16, 0x8

    shl-int/lit8 v18, v18, 0x8

    or-int v15, v15, v18

    const/16 v3, 0xa00

    if-ge v15, v3, :cond_1

    const v3, 0xa1a1

    goto :goto_3

    :cond_1
    const v3, 0xa6a1

    :goto_3
    add-int/2addr v15, v3

    shr-int/lit8 v3, v15, 0x8

    int-to-byte v3, v3

    .line 2202
    aput-byte v3, v5, v8

    int-to-byte v3, v15

    add-int/lit8 v15, v8, 0x1

    .line 2203
    aput-byte v3, v5, v15

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v3, p0

    goto :goto_2

    .line 2208
    :cond_2
    new-instance v3, Ljava/lang/String;

    sget-object v6, Lo/setFractionalTextSize;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 2184
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 2180
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v3, 0x8

    .line 4365
    invoke-virtual {v1, v3}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v5

    and-int/lit16 v3, v5, 0x80

    if-nez v3, :cond_5

    and-int/lit8 v3, v5, 0x7f

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v5, 0xc0

    const/16 v6, 0x80

    if-ne v3, v6, :cond_6

    const/16 v3, 0x8

    .line 4372
    invoke-virtual {v1, v3}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v6

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v3, v5, 0x8

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v5, 0xe0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_8

    const/16 v3, 0x10

    .line 4377
    invoke-virtual {v1, v3}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v6

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v3, v5, 0x10

    goto :goto_4

    .line 102
    :goto_5
    invoke-static {v3}, Lcom/google/zxing/common/CharacterSetECI;->e(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_6

    .line 104
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 4380
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 5108
    :pswitch_2
    iget-object v3, v1, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v3, v3

    iget v5, v1, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v3, v5

    const/4 v5, 0x3

    shl-int/2addr v3, v5

    iget v5, v1, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v3, v5

    const/16 v5, 0x10

    if-lt v3, v5, :cond_9

    const/16 v3, 0x8

    .line 96
    invoke-virtual {v1, v3}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v7

    .line 97
    invoke-virtual {v1, v3}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v9

    goto :goto_6

    .line 92
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    move-object/from16 v6, p3

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :pswitch_4
    move-object/from16 v6, p3

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    :goto_6
    :pswitch_5
    move-object/from16 v6, p3

    :cond_b
    :goto_7
    const/4 v8, 0x3

    :goto_8
    const/4 v15, 0x4

    goto/16 :goto_13

    .line 119
    :goto_9
    invoke-virtual {v1, v3}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v3

    .line 120
    sget-object v5, Lo/setDecodedBytesInternal$3;->c:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_15

    const/4 v6, 0x3

    if-eq v5, v6, :cond_11

    const/4 v6, 0x4

    if-ne v5, v6, :cond_10

    .line 6214
    sget-object v5, Lo/setFractionalTextSize;->e:Ljava/nio/charset/Charset;

    if-eqz v5, :cond_f

    mul-int/lit8 v5, v3, 0xd

    .line 7108
    iget-object v6, v1, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v6, v6

    iget v8, v1, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v6, v8

    const/4 v8, 0x3

    shl-int/2addr v6, v8

    iget v8, v1, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v6, v8

    if-gt v5, v6, :cond_e

    shl-int/lit8 v5, v3, 0x1

    .line 6225
    new-array v5, v5, [B

    const/4 v6, 0x0

    :goto_a
    if-lez v3, :cond_d

    const/16 v8, 0xd

    .line 6229
    invoke-virtual {v1, v8}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v15

    .line 6230
    rem-int/lit16 v8, v15, 0xc0

    div-int/lit16 v15, v15, 0xc0

    const/16 v16, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v8, v15

    const/16 v15, 0x1f00

    if-ge v8, v15, :cond_c

    const v15, 0x8140

    goto :goto_b

    :cond_c
    const v15, 0xc140

    :goto_b
    add-int/2addr v8, v15

    shr-int/lit8 v15, v8, 0x8

    int-to-byte v15, v15

    .line 6238
    aput-byte v15, v5, v6

    int-to-byte v8, v8

    add-int/lit8 v15, v6, 0x1

    .line 6239
    aput-byte v8, v5, v15

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    .line 6243
    :cond_d
    new-instance v3, Ljava/lang/String;

    sget-object v6, Lo/setFractionalTextSize;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 6220
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 6216
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 134
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_11
    shl-int/lit8 v5, v3, 0x3

    .line 9108
    iget-object v6, v1, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v6, v6

    iget v8, v1, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v6, v8

    const/4 v8, 0x3

    shl-int/2addr v6, v8

    iget v8, v1, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v6, v8

    if-gt v5, v6, :cond_14

    .line 8257
    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_12

    const/16 v8, 0x8

    .line 8259
    invoke-virtual {v1, v8}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v15

    int-to-byte v15, v15

    aput-byte v15, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_12
    if-nez v10, :cond_13

    move-object/from16 v6, p3

    .line 8268
    invoke-static {v5, v6}, Lo/setFractionalTextSize;->c([BLjava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_d

    :cond_13
    move-object/from16 v6, p3

    .line 8270
    invoke-virtual {v10}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    .line 8272
    :goto_d
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8273
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 8254
    :cond_14
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v6, p3

    .line 10288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    :goto_e
    const/4 v8, 0x1

    if-le v3, v8, :cond_19

    .line 11108
    iget-object v8, v1, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v8, v8

    iget v15, v1, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v8, v15

    const/4 v15, 0x3

    shl-int/2addr v8, v15

    iget v15, v1, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v8, v15

    const/16 v15, 0xb

    if-lt v8, v15, :cond_18

    .line 10293
    invoke-virtual {v1, v15}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v8

    .line 10294
    div-int/lit8 v15, v8, 0x2d

    .line 12277
    sget-object v0, Lo/setDecodedBytesInternal;->e:[C

    move/from16 v16, v5

    array-length v5, v0

    if-ge v15, v5, :cond_17

    .line 12280
    aget-char v5, v0, v15

    .line 10294
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10295
    rem-int/lit8 v8, v8, 0x2d

    .line 13277
    array-length v5, v0

    if-ge v8, v5, :cond_16

    .line 13280
    aget-char v0, v0, v8

    .line 10295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x2

    move-object/from16 v0, p1

    move/from16 v5, v16

    goto :goto_e

    .line 13278
    :cond_16
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 12278
    :cond_17
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 10291
    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 v16, v5

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1c

    .line 14108
    iget-object v0, v1, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v0, v0

    iget v3, v1, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v0, v3

    const/4 v3, 0x3

    shl-int/2addr v0, v3

    iget v3, v1, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v0, v3

    const/4 v5, 0x6

    if-lt v0, v5, :cond_1b

    .line 10303
    invoke-virtual {v1, v5}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v0

    .line 15277
    sget-object v3, Lo/setDecodedBytesInternal;->e:[C

    array-length v8, v3

    if-ge v0, v8, :cond_1a

    .line 15280
    aget-char v0, v3, v0

    .line 10303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 15278
    :cond_1a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 10301
    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v5, 0x6

    :goto_f
    if-eqz v11, :cond_b

    move/from16 v0, v16

    .line 10308
    :goto_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 10309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v8, 0x25

    if-ne v3, v8, :cond_1e

    .line 10310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    if-ge v0, v3, :cond_1d

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    if-ne v15, v8, :cond_1d

    .line 10312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1d
    const/16 v3, 0x1d

    .line 10315
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1e
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1f
    move-object/from16 v6, p3

    :goto_12
    const/4 v5, 0x6

    const/16 v0, 0xa

    const/4 v8, 0x3

    if-lt v3, v8, :cond_25

    .line 17108
    iget-object v15, v1, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v15, v15

    iget v5, v1, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v15, v5

    shl-int/lit8 v5, v15, 0x3

    iget v8, v1, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v5, v8

    if-lt v5, v0, :cond_24

    .line 16331
    invoke-virtual {v1, v0}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v5

    const/16 v8, 0x3e8

    if-ge v5, v8, :cond_23

    .line 16335
    div-int/lit8 v8, v5, 0x64

    .line 18277
    sget-object v15, Lo/setDecodedBytesInternal;->e:[C

    array-length v0, v15

    if-ge v8, v0, :cond_22

    .line 18280
    aget-char v0, v15, v8

    .line 16335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16336
    div-int/lit8 v0, v5, 0xa

    const/16 v8, 0xa

    rem-int/2addr v0, v8

    .line 19277
    array-length v8, v15

    if-ge v0, v8, :cond_21

    .line 19280
    aget-char v0, v15, v0

    .line 16336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16337
    rem-int/lit8 v5, v5, 0xa

    .line 20277
    array-length v0, v15

    if-ge v5, v0, :cond_20

    .line 20280
    aget-char v0, v15, v5

    .line 16337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x3

    goto :goto_12

    .line 20278
    :cond_20
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 19278
    :cond_21
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 18278
    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 16333
    :cond_23
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 16329
    :cond_24
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2a

    .line 21108
    iget-object v3, v1, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v3, v3

    iget v5, v1, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v3, v5

    const/4 v5, 0x3

    shl-int/2addr v3, v5

    iget v5, v1, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v3, v5

    const/4 v5, 0x7

    if-lt v3, v5, :cond_29

    .line 16345
    invoke-virtual {v1, v5}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v3

    const/16 v5, 0x64

    if-ge v3, v5, :cond_28

    .line 16349
    div-int/lit8 v5, v3, 0xa

    .line 22277
    sget-object v8, Lo/setDecodedBytesInternal;->e:[C

    array-length v15, v8

    if-ge v5, v15, :cond_27

    .line 22280
    aget-char v5, v8, v5

    .line 16349
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16350
    rem-int/lit8 v3, v3, 0xa

    .line 23277
    array-length v5, v8

    if-ge v3, v5, :cond_26

    .line 23280
    aget-char v3, v8, v3

    .line 16350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 23278
    :cond_26
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 22278
    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 16347
    :cond_28
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 16343
    :cond_29
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v5, 0x1

    if-ne v3, v5, :cond_b

    .line 24108
    iget-object v3, v1, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v3, v3

    iget v8, v1, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v3, v8

    const/4 v8, 0x3

    shl-int/2addr v3, v8

    iget v15, v1, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v3, v15

    const/4 v15, 0x4

    if-lt v3, v15, :cond_2d

    .line 16356
    invoke-virtual {v1, v15}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v3

    const/16 v0, 0xa

    if-ge v3, v0, :cond_2c

    .line 25277
    sget-object v0, Lo/setDecodedBytesInternal;->e:[C

    array-length v5, v0

    if-ge v3, v5, :cond_2b

    .line 25280
    aget-char v0, v0, v3

    .line 16360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 25278
    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 16358
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 16354
    :cond_2d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 138
    :goto_13
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v14, v0, :cond_35

    if-eqz v10, :cond_30

    if-eqz v13, :cond_2e

    goto :goto_14

    :cond_2e
    if-eqz v12, :cond_2f

    const/4 v15, 0x6

    goto :goto_14

    :cond_2f
    const/4 v15, 0x2

    goto :goto_14

    :cond_30
    if-eqz v13, :cond_31

    const/4 v15, 0x3

    goto :goto_14

    :cond_31
    if-eqz v12, :cond_32

    const/4 v0, 0x5

    const/4 v15, 0x5

    goto :goto_14

    :cond_32
    const/4 v15, 0x1

    .line 164
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v5, 0x0

    goto :goto_15

    :cond_33
    move-object v5, v4

    :goto_15
    if-nez p2, :cond_34

    const/4 v6, 0x0

    goto :goto_16

    .line 166
    :cond_34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_16
    new-instance v1, Lo/setShowSubtitleButton;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object v4, v0

    move v8, v9

    move v9, v15

    invoke-direct/range {v2 .. v9}, Lo/setShowSubtitleButton;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-object v1

    :cond_35
    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 160
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    .line 57
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    const/16 v1, 0x1b

    .line 63
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->e:[C

    .line 72
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    .line 79
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    const/16 v0, 0x20

    .line 81
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private static c(II[I)V
    .locals 2

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    .line 474
    div-int/lit16 v0, p0, 0x640

    const/4 v1, 0x0

    .line 475
    aput v0, p2, v1

    mul-int/lit16 v0, v0, 0x640

    sub-int/2addr p0, v0

    .line 477
    div-int/lit8 v0, p0, 0x28

    .line 478
    aput v0, p2, p1

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 p1, 0x2

    .line 479
    aput p0, p2, p1

    return-void
.end method

.method public static d([B)Lo/setShowSubtitleButton;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 90
    new-instance v0, Lo/setOnFullScreenModeChangedListener;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lo/setOnFullScreenModeChangedListener;-><init>([B)V

    .line 91
    new-instance v1, Lo/getCuesWithStylingPreferencesApplied;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Lo/getCuesWithStylingPreferencesApplied;-><init>(I)V

    const/4 v3, 0x0

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 96
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    .line 100
    :goto_0
    sget-object v12, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const/16 v14, 0x1d

    const/16 v15, 0x8

    const/4 v13, 0x3

    if-ne v9, v12, :cond_8

    const/4 v9, 0x0

    .line 1168
    :goto_1
    invoke-virtual {v0, v15}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v12

    if-eqz v12, :cond_7

    const/16 v15, 0x80

    if-gt v12, v15, :cond_1

    if-eqz v9, :cond_0

    add-int/lit16 v12, v12, 0x80

    :cond_0
    sub-int/2addr v12, v6

    int-to-char v9, v12

    .line 2047
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1177
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    :cond_1
    const/16 v15, 0x81

    if-ne v12, v15, :cond_2

    .line 1179
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    :cond_2
    const/16 v15, 0xe5

    if-gt v12, v15, :cond_4

    add-int/lit16 v12, v12, -0x82

    const/16 v15, 0xa

    if-ge v12, v15, :cond_3

    .line 3047
    iget-object v15, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    int-to-char v6, v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4074
    :cond_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 5065
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1187
    :cond_4
    const-string v6, "\u001e\u0004"

    packed-switch v12, :pswitch_data_0

    const/16 v6, 0xfe

    if-ne v12, v6, :cond_6

    .line 6108
    iget-object v6, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v6, v6

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v6, v12

    shl-int/2addr v6, v13

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v6, v12

    if-nez v6, :cond_6

    goto :goto_2

    .line 1219
    :pswitch_0
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ECI_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    .line 1217
    :pswitch_1
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    .line 1215
    :pswitch_2
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    .line 1213
    :pswitch_3
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    .line 1209
    :pswitch_4
    const-string v12, "[)>\u001e06\u001d"

    .line 7065
    iget-object v15, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1205
    :pswitch_5
    const-string v12, "[)>\u001e05\u001d"

    .line 8065
    iget-object v15, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x1

    goto :goto_2

    .line 9130
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 1193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10047
    iget-object v6, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    int-to-char v12, v14

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1191
    :pswitch_8
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    .line 1189
    :pswitch_9
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    .line 11108
    :goto_2
    :pswitch_a
    iget-object v6, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v6, v6

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v6, v12

    shl-int/2addr v6, v13

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v6, v12

    if-gtz v6, :cond_5

    .line 1230
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    :cond_5
    const/4 v6, 0x1

    const/16 v15, 0x8

    goto/16 :goto_1

    .line 1224
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 1170
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 103
    :cond_8
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$3;->d:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    packed-switch v6, :pswitch_data_1

    .line 124
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 13108
    :pswitch_b
    iget-object v6, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v6, v6

    iget v9, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v6, v9

    shl-int/2addr v6, v13

    iget v9, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v6, v9

    const/16 v9, 0x8

    if-lt v6, v9, :cond_b

    .line 12559
    invoke-virtual {v0, v9}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v6

    const/16 v9, 0x7f

    if-gt v6, v9, :cond_a

    add-int/lit8 v6, v6, -0x1

    .line 14084
    invoke-virtual {v1}, Lo/getCuesWithStylingPreferencesApplied;->b()V

    .line 14085
    invoke-static {v6}, Lcom/google/zxing/common/CharacterSetECI;->e(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 14089
    invoke-virtual {v6}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    iput-object v6, v1, Lo/getCuesWithStylingPreferencesApplied;->e:Ljava/nio/charset/Charset;

    goto :goto_3

    .line 14087
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_3
    const/4 v11, 0x1

    goto/16 :goto_19

    .line 12557
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 16053
    :pswitch_c
    iget v6, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    const/16 v9, 0x8

    .line 15522
    invoke-virtual {v0, v9}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v12

    add-int/lit8 v9, v6, 0x2

    add-int/lit8 v14, v6, 0x1

    mul-int/lit16 v14, v14, 0x95

    .line 17585
    rem-int/lit16 v14, v14, 0xff

    const/4 v15, 0x1

    add-int/2addr v14, v15

    sub-int/2addr v12, v14

    if-ltz v12, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit16 v12, v12, 0x100

    :goto_4
    if-nez v12, :cond_d

    .line 18108
    iget-object v6, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v6, v6

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v6, v12

    shl-int/2addr v6, v13

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v6, v12

    const/16 v14, 0x8

    .line 15525
    div-int/lit8 v12, v6, 0x8

    goto :goto_6

    :cond_d
    const/16 v14, 0x8

    const/16 v15, 0xfa

    if-lt v12, v15, :cond_f

    add-int/lit16 v12, v12, -0xf9

    mul-int/lit16 v12, v12, 0xfa

    .line 15529
    invoke-virtual {v0, v14}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v15

    mul-int/lit16 v9, v9, 0x95

    .line 19585
    rem-int/lit16 v9, v9, 0xff

    const/4 v14, 0x1

    add-int/2addr v9, v14

    sub-int/2addr v15, v9

    if-ltz v15, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit16 v15, v15, 0x100

    :goto_5
    add-int/2addr v12, v15

    add-int/lit8 v9, v6, 0x3

    :cond_f
    :goto_6
    if-ltz v12, :cond_13

    .line 15537
    new-array v6, v12, [B

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_12

    .line 20108
    iget-object v15, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v15, v15

    iget v3, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0x3

    iget v15, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v3, v15

    const/16 v15, 0x8

    if-lt v3, v15, :cond_11

    .line 15544
    invoke-virtual {v0, v15}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v3

    mul-int/lit16 v15, v9, 0x95

    .line 21585
    rem-int/lit16 v15, v15, 0xff

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    sub-int/2addr v3, v15

    if-ltz v3, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit16 v3, v3, 0x100

    :goto_8
    int-to-byte v3, v3

    .line 15544
    aput-byte v3, v6, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_7

    .line 15542
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 15546
    :cond_12
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15547
    new-instance v3, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22065
    iget-object v6, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 15534
    :cond_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 24108
    :cond_14
    :pswitch_d
    iget-object v3, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v3, v3

    iget v6, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v3, v6

    shl-int/2addr v3, v13

    iget v6, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v3, v6

    const/16 v6, 0x10

    if-le v3, v6, :cond_18

    const/4 v3, 0x0

    :goto_9
    const/4 v6, 0x4

    if-ge v3, v6, :cond_17

    const/4 v6, 0x6

    .line 23493
    invoke-virtual {v0, v6}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v9

    const/16 v12, 0x1f

    if-ne v9, v12, :cond_15

    .line 25046
    iget v3, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    const/16 v9, 0x8

    rsub-int/lit8 v15, v3, 0x8

    if-eq v15, v9, :cond_41

    .line 23500
    invoke-virtual {v0, v15}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    goto/16 :goto_19

    :cond_15
    and-int/lit8 v12, v9, 0x20

    if-nez v12, :cond_16

    or-int/lit8 v9, v9, 0x40

    :cond_16
    int-to-char v9, v9

    .line 26047
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    const/4 v6, 0x6

    .line 27108
    iget-object v3, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v3, v3

    iget v9, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v3, v9

    shl-int/2addr v3, v13

    iget v9, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v3, v9

    if-gtz v3, :cond_14

    goto/16 :goto_19

    :cond_18
    const/4 v6, 0x6

    goto/16 :goto_19

    :pswitch_e
    const/4 v6, 0x6

    .line 28430
    new-array v3, v13, [I

    .line 29108
    :cond_19
    iget-object v9, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v9, v9

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v9, v12

    shl-int/2addr v9, v13

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v9, v12

    const/16 v12, 0x8

    if-eq v9, v12, :cond_41

    .line 28436
    invoke-virtual {v0, v12}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v9

    const/16 v14, 0xfe

    if-eq v9, v14, :cond_41

    .line 28441
    invoke-virtual {v0, v12}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v14

    invoke-static {v9, v14, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c(II[I)V

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v13, :cond_20

    .line 28444
    aget v12, v3, v9

    if-eqz v12, :cond_1f

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1e

    const/4 v14, 0x2

    if-eq v12, v14, :cond_1d

    if-eq v12, v13, :cond_1c

    const/16 v14, 0xe

    if-ge v12, v14, :cond_1a

    add-int/lit8 v12, v12, 0x2c

    int-to-char v12, v12

    .line 30047
    iget-object v14, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v12, v12, 0xff

    int-to-char v12, v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1a
    const/16 v14, 0x28

    if-ge v12, v14, :cond_1b

    add-int/lit8 v12, v12, 0x33

    int-to-char v12, v12

    .line 31047
    iget-object v14, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v12, v12, 0xff

    int-to-char v12, v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 28464
    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 32047
    :cond_1c
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    int-to-char v14, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 33047
    :cond_1d
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    const/16 v14, 0x3e

    int-to-char v14, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 34047
    :cond_1e
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    const/16 v14, 0x2a

    int-to-char v14, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 35047
    :cond_1f
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    const/16 v14, 0xd

    int-to-char v14, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 36108
    :cond_20
    iget-object v9, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v9, v9

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v9, v12

    shl-int/2addr v9, v13

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v9, v12

    if-gtz v9, :cond_19

    goto/16 :goto_19

    :pswitch_f
    const/4 v6, 0x6

    .line 37335
    new-array v3, v13, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 38108
    :goto_c
    iget-object v6, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v6, v6

    iget v14, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v6, v14

    shl-int/2addr v6, v13

    iget v14, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v6, v14

    const/16 v14, 0x8

    if-eq v6, v14, :cond_31

    .line 37342
    invoke-virtual {v0, v14}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v6

    const/16 v9, 0xfe

    if-eq v6, v9, :cond_31

    .line 37347
    invoke-virtual {v0, v14}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v9

    invoke-static {v6, v9, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c(II[I)V

    move/from16 v6, v16

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v13, :cond_2f

    .line 37350
    aget v14, v3, v9

    if-eqz v6, :cond_2b

    const/4 v12, 0x1

    if-eq v6, v12, :cond_29

    const/4 v12, 0x2

    if-eq v6, v12, :cond_24

    if-ne v6, v13, :cond_23

    .line 37402
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    array-length v12, v6

    if-ge v14, v12, :cond_22

    .line 37403
    aget-char v6, v6, v14

    if-eqz v15, :cond_21

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    .line 39047
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 40047
    :cond_21
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 37412
    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 37416
    :cond_23
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 37378
    :cond_24
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    array-length v12, v6

    if-ge v14, v12, :cond_26

    .line 37379
    aget-char v6, v6, v14

    if-eqz v15, :cond_25

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    .line 41047
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 42047
    :cond_25
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_26
    const/16 v6, 0x1b

    if-eq v14, v6, :cond_28

    const/16 v6, 0x1e

    if-ne v14, v6, :cond_27

    const/4 v15, 0x1

    goto :goto_f

    .line 37396
    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 43130
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 37389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44047
    iget-object v6, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    const/16 v12, 0x1d

    int-to-char v14, v12

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_29
    if-eqz v15, :cond_2a

    add-int/lit16 v14, v14, 0x80

    int-to-char v6, v14

    .line 45047
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    :cond_2a
    int-to-char v6, v14

    .line 46047
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_2b
    if-ge v14, v13, :cond_2c

    add-int/lit8 v14, v14, 0x1

    move v6, v14

    goto :goto_10

    .line 37355
    :cond_2c
    sget-object v12, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    array-length v13, v12

    if-ge v14, v13, :cond_2e

    .line 37356
    aget-char v12, v12, v14

    if-eqz v15, :cond_2d

    add-int/lit16 v12, v12, 0x80

    int-to-char v12, v12

    .line 47047
    iget-object v13, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v12, v12, 0xff

    int-to-char v12, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    goto :goto_10

    .line 48047
    :cond_2d
    iget-object v13, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v12, v12, 0xff

    int-to-char v12, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_10
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x3

    goto/16 :goto_d

    .line 37364
    :cond_2e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 49108
    :cond_2f
    iget-object v9, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v9, v9

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v9, v12

    const/4 v12, 0x3

    shl-int/2addr v9, v12

    iget v13, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v9, v13

    if-gtz v9, :cond_30

    goto/16 :goto_19

    :cond_30
    move/from16 v16, v6

    const/4 v13, 0x3

    const/16 v14, 0x1d

    goto/16 :goto_c

    :cond_31
    const/4 v12, 0x3

    goto/16 :goto_19

    :pswitch_10
    const/4 v12, 0x3

    .line 50243
    new-array v3, v12, [I

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 51108
    :goto_11
    iget-object v13, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v13, v13

    iget v14, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v13, v14

    shl-int/2addr v13, v12

    iget v14, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v13, v14

    const/16 v14, 0x8

    if-eq v13, v14, :cond_41

    .line 50251
    invoke-virtual {v0, v14}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v13

    const/16 v15, 0xfe

    if-eq v13, v15, :cond_41

    .line 50256
    invoke-virtual {v0, v14}, Lo/setOnFullScreenModeChangedListener;->d(I)I

    move-result v15

    invoke-static {v13, v15, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c(II[I)V

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_3f

    .line 50259
    aget v15, v3, v13

    if-eqz v9, :cond_3b

    const/4 v14, 0x1

    if-eq v9, v14, :cond_39

    const/4 v14, 0x2

    if-eq v9, v14, :cond_34

    if-ne v9, v12, :cond_33

    if-eqz v6, :cond_32

    add-int/lit16 v15, v15, 0xe0

    int-to-char v6, v15

    .line 51048
    iget-object v9, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_32
    add-int/lit8 v15, v15, 0x60

    int-to-char v9, v15

    .line 51049
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 50319
    :cond_33
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 50286
    :cond_34
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->e:[C

    array-length v12, v9

    if-ge v15, v12, :cond_36

    .line 50287
    aget-char v9, v9, v15

    if-eqz v6, :cond_35

    add-int/lit16 v9, v9, 0x80

    int-to-char v6, v9

    .line 51050
    iget-object v9, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    const/16 v9, 0x1d

    goto :goto_15

    .line 51051
    :cond_35
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_14
    const/16 v9, 0x1d

    goto :goto_16

    :cond_36
    const/16 v12, 0x1b

    if-eq v15, v12, :cond_38

    const/16 v9, 0x1e

    if-ne v15, v9, :cond_37

    const/16 v9, 0x1d

    const/4 v15, 0x1

    goto :goto_17

    .line 50304
    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_38
    const/16 v9, 0x1e

    .line 51135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 50297
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51053
    iget-object v15, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x1d

    int-to-char v12, v9

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_39
    const/16 v9, 0x1d

    const/4 v14, 0x2

    if-eqz v6, :cond_3a

    add-int/lit16 v15, v15, 0x80

    int-to-char v6, v15

    .line 51054
    iget-object v12, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    const/4 v15, 0x0

    goto :goto_17

    :cond_3a
    int-to-char v12, v15

    .line 51055
    iget-object v15, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v12, v12, 0xff

    int-to-char v12, v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_16
    move v15, v6

    :goto_17
    move v6, v15

    const/4 v9, 0x0

    const/16 v17, 0x1e

    goto :goto_18

    :cond_3b
    move v12, v9

    const/4 v9, 0x3

    const/4 v14, 0x2

    const/16 v17, 0x1e

    if-ge v15, v9, :cond_3c

    add-int/lit8 v15, v15, 0x1

    move v9, v15

    goto :goto_18

    .line 50264
    :cond_3c
    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    array-length v14, v9

    if-ge v15, v14, :cond_3e

    .line 50265
    aget-char v9, v9, v15

    if-eqz v6, :cond_3d

    add-int/lit16 v9, v9, 0x80

    int-to-char v6, v9

    .line 51056
    iget-object v9, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v12

    const/4 v6, 0x0

    goto :goto_18

    .line 51057
    :cond_3d
    iget-object v14, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v12

    :goto_18
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x3

    const/16 v14, 0x8

    goto/16 :goto_12

    .line 50273
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3f
    move v12, v9

    const/16 v17, 0x1e

    .line 51119
    iget-object v9, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v9, v9

    iget v13, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v9, v13

    const/4 v13, 0x3

    shl-int/2addr v9, v13

    iget v13, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v9, v13

    if-gtz v9, :cond_40

    goto :goto_19

    :cond_40
    move v9, v12

    const/4 v12, 0x3

    goto/16 :goto_11

    .line 126
    :cond_41
    :goto_19
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-object v9, v3

    .line 128
    :goto_1a
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-eq v9, v3, :cond_43

    .line 51120
    iget-object v3, v0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v3, v3

    iget v6, v0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v3, v6

    const/4 v6, 0x3

    shl-int/2addr v3, v6

    iget v12, v0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v3, v12

    if-gtz v3, :cond_42

    goto :goto_1b

    :cond_42
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_43
    const/4 v6, 0x3

    .line 129
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_44

    .line 51133
    invoke-virtual {v1}, Lo/getCuesWithStylingPreferencesApplied;->b()V

    .line 51134
    iget-object v0, v1, Lo/getCuesWithStylingPreferencesApplied;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_44
    const/4 v0, 0x5

    if-eqz v11, :cond_47

    .line 135
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 137
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v6, 0x4

    goto :goto_1c

    :cond_45
    const/4 v6, 0x6

    goto :goto_1c

    :cond_46
    const/4 v6, 0x5

    goto :goto_1c

    .line 143
    :cond_47
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 145
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v6, 0x1

    goto :goto_1c

    :cond_48
    const/4 v6, 0x2

    .line 153
    :cond_49
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1d

    :cond_4a
    move-object v4, v8

    :goto_1d
    new-instance v0, Lo/setShowSubtitleButton;

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lo/setShowSubtitleButton;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

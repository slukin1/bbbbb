.class public final Lo/getFlexItemCount;
.super Lo/getLargestMainSize;
.source "SourceFile"


# static fields
.field private static a:[I

.field private static final c:[C

.field private static e:I


# instance fields
.field private final b:[I

.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/getFlexItemCount;->c:[C

    const/16 v0, 0x30

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFlexItemCount;->a:[I

    const/16 v1, 0x2f

    .line 56
    aget v0, v0, v1

    sput v0, Lo/getFlexItemCount;->e:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lo/getLargestMainSize;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/getFlexItemCount;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    .line 63
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getFlexItemCount;->b:[I

    return-void
.end method

.method private static c([I)I
    .locals 7

    .line 170
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 176
    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float v5, v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x4

    if-gt v5, v6, :cond_3

    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    shl-int/2addr v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    return v4
.end method

.method private static d(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 289
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 294
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lo/getFlexItemCount;->c:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_2

    return-void

    .line 295
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(ILo/setFullscreenButtonClickListener;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setFullscreenButtonClickListener;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lo/setPlaybackSpeed;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2051
    iget v2, v1, Lo/setFullscreenButtonClickListener;->d:I

    const/4 v3, 0x0

    .line 1136
    invoke-virtual {v1, v3}, Lo/setFullscreenButtonClickListener;->b(I)I

    move-result v4

    .line 1138
    iget-object v5, v0, Lo/getFlexItemCount;->b:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 1139
    iget-object v5, v0, Lo/getFlexItemCount;->b:[I

    .line 1142
    array-length v6, v5

    move v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_1b

    and-int/lit8 v10, v4, 0x1f

    const/4 v11, 0x1

    shl-int v10, v11, v10

    .line 3071
    iget-object v12, v1, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v13, v4, 0x20

    aget v12, v12, v13

    and-int/2addr v10, v12

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eq v10, v8, :cond_1

    .line 1147
    aget v10, v5, v9

    add-int/2addr v10, v11

    aput v10, v5, v9

    move/from16 v10, p1

    goto/16 :goto_c

    :cond_1
    add-int/lit8 v10, v6, -0x1

    if-ne v9, v10, :cond_1a

    .line 1150
    invoke-static {v5}, Lo/getFlexItemCount;->c([I)I

    move-result v10

    sget v12, Lo/getFlexItemCount;->e:I

    const/4 v13, 0x2

    if-ne v10, v12, :cond_19

    .line 1151
    filled-new-array {v7, v4}, [I

    move-result-object v2

    .line 72
    aget v4, v2, v11

    invoke-virtual {v1, v4}, Lo/setFullscreenButtonClickListener;->b(I)I

    move-result v4

    .line 4051
    iget v5, v1, Lo/setFullscreenButtonClickListener;->d:I

    .line 75
    iget-object v6, v0, Lo/getFlexItemCount;->b:[I

    .line 76
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    .line 77
    iget-object v7, v0, Lo/getFlexItemCount;->d:Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83
    :goto_2
    invoke-static {v1, v4, v6}, Lo/getFlexItemCount;->b(Lo/setFullscreenButtonClickListener;I[I)V

    .line 84
    invoke-static {v6}, Lo/getFlexItemCount;->c([I)I

    move-result v8

    if-ltz v8, :cond_18

    const/4 v9, 0x0

    .line 5192
    :goto_3
    sget-object v10, Lo/getFlexItemCount;->a:[I

    array-length v12, v10

    if-ge v9, v12, :cond_17

    .line 5193
    aget v10, v10, v9

    if-ne v10, v8, :cond_16

    .line 5194
    sget-object v8, Lo/getFlexItemCount;->c:[C

    aget-char v8, v8, v9

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    array-length v9, v6

    move v12, v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_2

    aget v14, v6, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v12}, Lo/setFullscreenButtonClickListener;->b(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_15

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 100
    array-length v8, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v10, v8, :cond_3

    aget v14, v6, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    if-eq v9, v5, :cond_14

    and-int/lit8 v5, v9, 0x1f

    shl-int v5, v11, v5

    .line 6071
    iget-object v1, v1, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v9, v9, 0x20

    aget v1, v1, v9

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v13, :cond_13

    .line 7279
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x2

    const/16 v6, 0x14

    .line 7280
    invoke-static {v7, v5, v6}, Lo/getFlexItemCount;->d(Ljava/lang/CharSequence;II)V

    sub-int/2addr v1, v11

    const/16 v5, 0xf

    .line 7281
    invoke-static {v7, v1, v5}, Lo/getFlexItemCount;->d(Ljava/lang/CharSequence;II)V

    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8201
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 8202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_12

    .line 8204
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_11

    const/16 v9, 0x64

    if-gt v8, v9, :cond_11

    add-int/lit8 v9, v1, -0x1

    if-ge v6, v9, :cond_10

    add-int/lit8 v6, v6, 0x1

    .line 8209
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x4f

    const/16 v14, 0x5a

    const/16 v15, 0x41

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-lt v9, v15, :cond_4

    if-gt v9, v14, :cond_4

    add-int/lit8 v9, v9, 0x20

    goto/16 :goto_7

    .line 8217
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_1
    if-lt v9, v15, :cond_5

    if-gt v9, v10, :cond_5

    add-int/lit8 v9, v9, -0x20

    goto :goto_7

    :cond_5
    if-ne v9, v14, :cond_6

    const/16 v8, 0x3a

    goto :goto_9

    .line 8264
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_2
    if-lt v9, v15, :cond_7

    const/16 v8, 0x45

    if-gt v9, v8, :cond_7

    add-int/lit8 v9, v9, -0x26

    goto :goto_7

    :cond_7
    const/16 v8, 0x46

    if-lt v9, v8, :cond_8

    const/16 v8, 0x4a

    if-gt v9, v8, :cond_8

    add-int/lit8 v9, v9, -0xb

    goto :goto_7

    :cond_8
    const/16 v8, 0x4b

    if-lt v9, v8, :cond_9

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v9, 0x10

    goto :goto_7

    :cond_9
    const/16 v8, 0x50

    if-lt v9, v8, :cond_a

    const/16 v8, 0x54

    if-gt v9, v8, :cond_a

    add-int/lit8 v9, v9, 0x2b

    goto :goto_7

    :cond_a
    const/16 v8, 0x55

    if-eq v9, v8, :cond_f

    const/16 v8, 0x56

    if-ne v9, v8, :cond_b

    const/16 v8, 0x40

    goto :goto_9

    :cond_b
    const/16 v8, 0x57

    if-ne v9, v8, :cond_c

    const/16 v8, 0x60

    goto :goto_9

    :cond_c
    const/16 v8, 0x58

    if-lt v9, v8, :cond_d

    if-gt v9, v14, :cond_d

    const/16 v8, 0x7f

    goto :goto_9

    .line 8254
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_3
    if-lt v9, v15, :cond_e

    if-gt v9, v14, :cond_e

    add-int/lit8 v9, v9, -0x40

    :goto_7
    int-to-char v8, v9

    goto :goto_9

    .line 8225
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_f
    :goto_8
    const/4 v8, 0x0

    .line 8268
    :goto_9
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 8207
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 8272
    :cond_11
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    add-int/2addr v6, v11

    goto/16 :goto_6

    .line 8275
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    aget v5, v2, v11

    aget v2, v2, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    move/from16 v10, p1

    int-to-float v5, v10

    .line 123
    new-instance v7, Lo/setUseController;

    invoke-direct {v7, v2, v5}, Lo/setUseController;-><init>(FF)V

    new-instance v2, Lo/setUseController;

    add-float/2addr v4, v6

    invoke-direct {v2, v4, v5}, Lo/setUseController;-><init>(FF)V

    new-array v4, v13, [Lo/setUseController;

    aput-object v7, v4, v3

    aput-object v2, v4, v11

    new-instance v2, Lo/setPlaybackSpeed;

    const/4 v3, 0x0

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v1, v3, v4, v5}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 130
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v3, "]G0"

    invoke-virtual {v2, v1, v3}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v2

    .line 111
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 106
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_15
    move/from16 v10, p1

    move v4, v9

    goto/16 :goto_2

    :cond_16
    move/from16 v10, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 5197
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 86
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_19
    move/from16 v10, p1

    .line 1153
    aget v12, v5, v3

    aget v14, v5, v11

    add-int/2addr v12, v14

    add-int/2addr v7, v12

    add-int/lit8 v12, v9, -0x1

    .line 1154
    invoke-static {v5, v13, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    aput v3, v5, v12

    .line 1156
    aput v3, v5, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_1a
    move/from16 v10, p1

    add-int/lit8 v9, v9, 0x1

    .line 1161
    :goto_b
    aput v11, v5, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1165
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

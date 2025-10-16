.class public final Lo/FlexboxLayout;
.super Lo/getLargestMainSize;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field private final b:Z

.field private final c:[I

.field private final d:Z

.field private final e:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlexboxLayout;->a:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lo/FlexboxLayout;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lo/FlexboxLayout;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lo/getLargestMainSize;-><init>()V

    .line 92
    iput-boolean p1, p0, Lo/FlexboxLayout;->d:Z

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lo/FlexboxLayout;->b:Z

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lo/FlexboxLayout;->e:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 95
    new-array p1, p1, [I

    iput-object p1, p0, Lo/FlexboxLayout;->c:[I

    return-void
.end method

.method private static e([I)I
    .locals 10

    .line 218
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 223
    :goto_0
    array-length v3, p0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget v6, p0, v5

    if-ge v6, v4, :cond_0

    if-le v6, v2, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 233
    aget v7, p0, v2

    if-le v7, v4, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v3, :cond_5

    .line 245
    aget v7, p0, v1

    if-le v7, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v3, v7, :cond_7

    return v2

    :cond_7
    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(ILo/setFullscreenButtonClickListener;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 17
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

    .line 102
    iget-object v2, v0, Lo/FlexboxLayout;->c:[I

    const/4 v3, 0x0

    .line 103
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 104
    iget-object v4, v0, Lo/FlexboxLayout;->e:Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2051
    iget v5, v1, Lo/setFullscreenButtonClickListener;->d:I

    .line 1183
    invoke-virtual {v1, v3}, Lo/setFullscreenButtonClickListener;->b(I)I

    move-result v6

    .line 1188
    array-length v7, v2

    move v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v5, :cond_25

    and-int/lit8 v11, v6, 0x1f

    const/4 v12, 0x1

    shl-int v11, v12, v11

    .line 3071
    iget-object v13, v1, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v14, v6, 0x20

    aget v13, v13, v14

    and-int/2addr v11, v13

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eq v11, v9, :cond_1

    .line 1192
    aget v11, v2, v10

    add-int/2addr v11, v12

    aput v11, v2, v10

    move/from16 v3, p1

    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_1
    add-int/lit8 v11, v7, -0x1

    if-ne v10, v11, :cond_24

    .line 1196
    invoke-static {v2}, Lo/FlexboxLayout;->e([I)I

    move-result v11

    const/16 v13, 0x94

    const/4 v14, 0x2

    if-ne v11, v13, :cond_23

    sub-int v11, v6, v8

    div-int/2addr v11, v14

    sub-int v11, v8, v11

    .line 1197
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1, v11, v8, v3}, Lo/setFullscreenButtonClickListener;->c(IIZ)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 1198
    filled-new-array {v8, v6}, [I

    move-result-object v5

    .line 109
    aget v6, v5, v12

    invoke-virtual {v1, v6}, Lo/setFullscreenButtonClickListener;->b(I)I

    move-result v6

    .line 4051
    iget v7, v1, Lo/setFullscreenButtonClickListener;->d:I

    .line 115
    :goto_2
    invoke-static {v1, v6, v2}, Lo/FlexboxLayout;->b(Lo/setFullscreenButtonClickListener;I[I)V

    .line 116
    invoke-static {v2}, Lo/FlexboxLayout;->e([I)I

    move-result v8

    if-ltz v8, :cond_22

    const/4 v9, 0x0

    .line 5261
    :goto_3
    sget-object v10, Lo/FlexboxLayout;->a:[I

    array-length v11, v10

    const/16 v15, 0x2a

    const-string v14, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v9, v11, :cond_3

    .line 5262
    aget v10, v10, v9

    if-ne v10, v8, :cond_2

    .line 5263
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :cond_3
    if-ne v8, v13, :cond_21

    const/16 v8, 0x2a

    .line 121
    :goto_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    array-length v9, v2

    move v11, v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_4

    aget v16, v2, v10

    add-int v11, v11, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual {v1, v11}, Lo/setFullscreenButtonClickListener;->b(I)I

    move-result v9

    if-ne v8, v15, :cond_20

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    array-length v1, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v8, v1, :cond_5

    aget v11, v2, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    if-eq v9, v7, :cond_7

    sub-int/2addr v9, v6

    sub-int/2addr v9, v10

    shl-int/lit8 v1, v9, 0x1

    if-lt v1, v10, :cond_6

    goto :goto_7

    .line 140
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 143
    :cond_7
    :goto_7
    iget-boolean v1, v0, Lo/FlexboxLayout;->d:Z

    const/16 v2, 0x2b

    if-eqz v1, :cond_a

    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v1, :cond_8

    .line 147
    iget-object v9, v0, Lo/FlexboxLayout;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    rem-int/2addr v8, v2

    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_9

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_9

    .line 150
    :cond_9
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 155
    :cond_a
    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 161
    iget-boolean v1, v0, Lo/FlexboxLayout;->b:Z

    if-eqz v1, :cond_1e

    .line 6273
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 6274
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v1, :cond_1d

    .line 6276
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x2f

    const/16 v13, 0x25

    const/16 v14, 0x24

    if-eq v9, v2, :cond_b

    if-eq v9, v14, :cond_b

    if-eq v9, v13, :cond_b

    if-eq v9, v11, :cond_b

    .line 6334
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 6278
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v3, 0x5a

    const/16 v12, 0x41

    if-eq v9, v14, :cond_1b

    const/16 v14, 0x4f

    if-eq v9, v13, :cond_11

    if-eq v9, v2, :cond_f

    if-eq v9, v11, :cond_c

    goto/16 :goto_d

    :cond_c
    if-lt v15, v12, :cond_d

    if-gt v15, v14, :cond_d

    add-int/lit8 v15, v15, -0x20

    goto/16 :goto_e

    :cond_d
    if-ne v15, v3, :cond_e

    const/16 v3, 0x3a

    goto/16 :goto_f

    .line 6326
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_f
    if-lt v15, v12, :cond_10

    if-gt v15, v3, :cond_10

    add-int/lit8 v15, v15, 0x20

    goto :goto_e

    .line 6286
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_11
    if-lt v15, v12, :cond_12

    const/16 v9, 0x45

    if-gt v15, v9, :cond_12

    add-int/lit8 v15, v15, -0x26

    goto :goto_e

    :cond_12
    const/16 v9, 0x46

    if-lt v15, v9, :cond_13

    const/16 v9, 0x4a

    if-gt v15, v9, :cond_13

    add-int/lit8 v15, v15, -0xb

    goto :goto_e

    :cond_13
    const/16 v9, 0x4b

    if-lt v15, v9, :cond_14

    if-gt v15, v14, :cond_14

    add-int/lit8 v15, v15, 0x10

    goto :goto_e

    :cond_14
    const/16 v9, 0x50

    if-lt v15, v9, :cond_15

    const/16 v9, 0x54

    if-gt v15, v9, :cond_15

    add-int/lit8 v15, v15, 0x2b

    goto :goto_e

    :cond_15
    const/16 v9, 0x55

    if-eq v15, v9, :cond_1a

    const/16 v9, 0x56

    if-ne v15, v9, :cond_16

    const/16 v3, 0x40

    goto :goto_f

    :cond_16
    const/16 v9, 0x57

    if-ne v15, v9, :cond_17

    const/16 v3, 0x60

    goto :goto_f

    :cond_17
    const/16 v9, 0x58

    if-eq v15, v9, :cond_19

    const/16 v9, 0x59

    if-eq v15, v9, :cond_19

    if-ne v15, v3, :cond_18

    goto :goto_c

    .line 6316
    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_19
    :goto_c
    const/16 v3, 0x7f

    goto :goto_f

    :cond_1a
    :goto_d
    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    if-lt v15, v12, :cond_1c

    if-gt v15, v3, :cond_1c

    add-int/lit8 v15, v15, -0x40

    :goto_e
    int-to-char v3, v15

    .line 6330
    :goto_f
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :goto_10
    add-int/2addr v8, v3

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto/16 :goto_a

    .line 6294
    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_1d
    const/4 v3, 0x1

    .line 6337
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    :goto_11
    aget v2, v5, v3

    const/4 v3, 0x0

    aget v4, v5, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v6

    int-to-float v5, v10

    div-float/2addr v5, v3

    move/from16 v3, p1

    int-to-float v3, v3

    .line 170
    new-instance v6, Lo/setUseController;

    invoke-direct {v6, v2, v3}, Lo/setUseController;-><init>(FF)V

    new-instance v2, Lo/setUseController;

    add-float/2addr v4, v5

    invoke-direct {v2, v4, v3}, Lo/setUseController;-><init>(FF)V

    const/4 v3, 0x2

    new-array v3, v3, [Lo/setUseController;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Lo/setPlaybackSpeed;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v1, v4, v3, v5}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 177
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v3, "]A0"

    invoke-virtual {v2, v1, v3}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v2

    .line 157
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_20
    move/from16 v3, p1

    move v6, v9

    const/4 v3, 0x0

    const/4 v14, 0x2

    goto/16 :goto_2

    .line 5269
    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 118
    :cond_22
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_23
    move/from16 v3, p1

    const/4 v11, 0x0

    .line 1200
    aget v12, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    add-int/2addr v12, v14

    add-int/2addr v8, v12

    add-int/lit8 v12, v10, -0x1

    const/4 v13, 0x2

    .line 1201
    invoke-static {v2, v13, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1202
    aput v11, v2, v12

    .line 1203
    aput v11, v2, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_12

    :cond_24
    move/from16 v3, p1

    const/4 v11, 0x0

    add-int/lit8 v10, v10, 0x1

    :goto_12
    const/4 v12, 0x1

    .line 1208
    aput v12, v2, v10

    xor-int/lit8 v9, v9, 0x1

    :goto_13
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1212
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

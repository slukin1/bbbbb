.class public final Lo/getMarginLeft;
.super Lo/getLargestMainSize;
.source "SourceFile"


# static fields
.field private static final b:[C

.field private static d:[C

.field private static e:[I


# instance fields
.field private a:I

.field private c:[I

.field private final j:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/getMarginLeft;->d:[C

    const/16 v0, 0x14

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMarginLeft;->e:[I

    const/4 v0, 0x4

    .line 62
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getMarginLeft;->b:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lo/getLargestMainSize;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    .line 76
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getMarginLeft;->c:[I

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lo/getMarginLeft;->a:I

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 252
    iget-object v0, p0, Lo/getMarginLeft;->c:[I

    iget v1, p0, Lo/getMarginLeft;->a:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 253
    iput v1, p0, Lo/getMarginLeft;->a:I

    .line 254
    array-length p1, v0

    if-lt v1, p1, :cond_0

    shl-int/lit8 p1, v1, 0x1

    .line 255
    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 256
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iput-object p1, p0, Lo/getMarginLeft;->c:[I

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 10

    add-int/lit8 v0, p1, 0x7

    .line 293
    iget v1, p0, Lo/getMarginLeft;->a:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 297
    :cond_0
    iget-object v1, p0, Lo/getMarginLeft;->c:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 302
    aget v8, v1, v5

    if-ge v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-le v8, v7, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v6, v7

    .line 310
    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 315
    aget v8, v1, v5

    if-ge v8, v3, :cond_4

    move v3, v8

    :cond_4
    if-le v8, v7, :cond_5

    move v7, v8

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v3, v7

    .line 323
    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x7

    if-ge v5, v8, :cond_9

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    .line 330
    aget v9, v1, v9

    if-le v9, v8, :cond_8

    or-int/2addr v7, v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 335
    :cond_9
    :goto_4
    sget-object p1, Lo/getMarginLeft;->e:[I

    array-length v0, p1

    if-ge v4, v0, :cond_b

    .line 336
    aget p1, p1, v4

    if-ne p1, v7, :cond_a

    return v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return v2
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 83
    iget-object v3, v0, Lo/getMarginLeft;->c:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1229
    iput v4, v0, Lo/getMarginLeft;->a:I

    .line 1231
    invoke-virtual {v1, v4}, Lo/setFullscreenButtonClickListener;->c(I)I

    move-result v3

    .line 2051
    iget v5, v1, Lo/setFullscreenButtonClickListener;->d:I

    if-ge v3, v5, :cond_1f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v3, v5, :cond_2

    and-int/lit8 v9, v3, 0x1f

    shl-int v9, v6, v9

    .line 3071
    iget-object v10, v1, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v11, v3, 0x20

    aget v10, v10, v11

    and-int/2addr v9, v10

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eq v9, v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1242
    :cond_1
    invoke-direct {v0, v7}, Lo/getMarginLeft;->b(I)V

    xor-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1248
    :cond_2
    invoke-direct {v0, v7}, Lo/getMarginLeft;->b(I)V

    const/4 v1, 0x1

    .line 4262
    :goto_3
    iget v3, v0, Lo/getMarginLeft;->a:I

    if-ge v1, v3, :cond_1e

    .line 4263
    invoke-direct {v0, v1}, Lo/getMarginLeft;->c(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1d

    .line 4264
    sget-object v7, Lo/getMarginLeft;->b:[C

    sget-object v8, Lo/getMarginLeft;->d:[C

    aget-char v3, v8, v3

    if-eqz v7, :cond_1d

    .line 5281
    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_1d

    aget-char v10, v7, v9

    if-ne v10, v3, :cond_1c

    move v3, v1

    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v8, v1, 0x7

    if-ge v3, v8, :cond_3

    .line 4269
    iget-object v8, v0, Lo/getMarginLeft;->c:[I

    aget v8, v8, v3

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    if-eq v1, v6, :cond_4

    .line 4271
    iget-object v3, v0, Lo/getMarginLeft;->c:[I

    add-int/lit8 v8, v1, -0x1

    aget v3, v3, v8

    div-int/lit8 v7, v7, 0x2

    if-lt v3, v7, :cond_1d

    .line 88
    :cond_4
    iget-object v3, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v1

    .line 90
    :goto_6
    invoke-direct {v0, v3}, Lo/getMarginLeft;->c(I)I

    move-result v7

    if-eq v7, v5, :cond_1b

    .line 97
    iget-object v8, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    int-to-char v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v3, 0x8

    .line 100
    iget-object v9, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-le v9, v6, :cond_6

    sget-object v9, Lo/getMarginLeft;->b:[C

    sget-object v10, Lo/getMarginLeft;->d:[C

    aget-char v7, v10, v7

    if-eqz v9, :cond_6

    .line 6281
    array-length v10, v9

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_6

    aget-char v12, v9, v11

    if-ne v12, v7, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 104
    :cond_6
    iget v7, v0, Lo/getMarginLeft;->a:I

    if-lt v8, v7, :cond_1a

    .line 107
    :goto_8
    iget-object v7, v0, Lo/getMarginLeft;->c:[I

    add-int/lit8 v3, v3, 0x7

    aget v7, v7, v3

    const/4 v9, -0x8

    const/4 v10, 0x0

    :goto_9
    if-ge v9, v5, :cond_7

    .line 110
    iget-object v11, v0, Lo/getMarginLeft;->c:[I

    add-int v12, v8, v9

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 116
    :cond_7
    iget v5, v0, Lo/getMarginLeft;->a:I

    const/4 v9, 0x2

    if-ge v8, v5, :cond_9

    div-int/2addr v10, v9

    if-lt v7, v10, :cond_8

    goto :goto_a

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 7170
    :cond_9
    :goto_a
    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v5

    .line 7171
    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v7

    .line 7172
    iget-object v8, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v6

    move v11, v1

    const/4 v10, 0x0

    :goto_b
    if-gt v10, v8, :cond_b

    .line 7178
    sget-object v13, Lo/getMarginLeft;->e:[I

    iget-object v14, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    aget v13, v13, v14

    const/4 v12, 0x6

    :goto_c
    if-ltz v12, :cond_a

    and-int/lit8 v14, v12, 0x1

    and-int/lit8 v15, v13, 0x1

    shl-int/2addr v15, v6

    add-int/2addr v14, v15

    .line 7183
    aget v15, v5, v14

    iget-object v4, v0, Lo/getMarginLeft;->c:[I

    add-int v16, v11, v12

    aget v4, v4, v16

    add-int/2addr v15, v4

    aput v15, v5, v14

    .line 7184
    aget v4, v7, v14

    add-int/2addr v4, v6

    aput v4, v7, v14

    shr-int/2addr v13, v6

    add-int/lit8 v12, v12, -0x1

    const/4 v4, 0x0

    goto :goto_c

    :cond_a
    add-int/lit8 v11, v11, 0x8

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    const/4 v4, 0x4

    .line 7192
    new-array v10, v4, [F

    .line 7193
    new-array v4, v4, [F

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_c

    const/4 v13, 0x0

    .line 7198
    aput v13, v4, v11

    add-int/lit8 v13, v11, 0x2

    .line 7199
    aget v14, v5, v11

    int-to-float v14, v14

    aget v15, v7, v11

    int-to-float v15, v15

    div-float/2addr v14, v15

    aget v15, v5, v13

    int-to-float v15, v15

    aget v12, v7, v13

    int-to-float v12, v12

    div-float v16, v15, v12

    add-float v14, v14, v16

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v14, v16

    aput v14, v4, v13

    .line 7200
    aput v14, v10, v11

    mul-float v15, v15, v16

    const/high16 v14, 0x3fc00000    # 1.5f

    add-float/2addr v15, v14

    div-float/2addr v15, v12

    .line 7201
    aput v15, v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_c
    move v7, v1

    const/4 v5, 0x0

    :goto_e
    if-gt v5, v8, :cond_f

    .line 7207
    sget-object v11, Lo/getMarginLeft;->e:[I

    iget-object v12, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x6

    :goto_f
    if-ltz v12, :cond_e

    and-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v11, 0x1

    shl-int/2addr v14, v6

    add-int/2addr v13, v14

    .line 7212
    iget-object v14, v0, Lo/getMarginLeft;->c:[I

    add-int v15, v7, v12

    aget v14, v14, v15

    int-to-float v14, v14

    .line 7213
    aget v15, v4, v13

    cmpg-float v15, v14, v15

    if-ltz v15, :cond_d

    aget v13, v10, v13

    cmpl-float v13, v14, v13

    if-gtz v13, :cond_d

    shr-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_f

    .line 7214
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_e
    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    .line 123
    :goto_10
    iget-object v5, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 124
    iget-object v5, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    sget-object v7, Lo/getMarginLeft;->d:[C

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aget-char v7, v7, v8

    invoke-virtual {v5, v4, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 127
    :cond_10
    iget-object v4, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 128
    sget-object v5, Lo/getMarginLeft;->b:[C

    if-eqz v5, :cond_19

    .line 8281
    array-length v7, v5

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_19

    aget-char v10, v5, v8

    if-ne v10, v4, :cond_18

    .line 131
    iget-object v4, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eqz v5, :cond_17

    .line 9281
    array-length v7, v5

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_17

    aget-char v10, v5, v8

    if-ne v10, v4, :cond_16

    .line 137
    iget-object v4, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_15

    if-eqz v2, :cond_11

    .line 142
    sget-object v4, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 143
    :cond_11
    iget-object v2, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_12
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v1, :cond_13

    .line 149
    iget-object v4, v0, Lo/getMarginLeft;->c:[I

    aget v4, v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_13
    int-to-float v4, v2

    :goto_14
    if-ge v1, v3, :cond_14

    .line 153
    iget-object v5, v0, Lo/getMarginLeft;->c:[I

    aget v5, v5, v1

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_14
    int-to-float v1, v2

    .line 157
    iget-object v2, v0, Lo/getMarginLeft;->j:Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v10, p1

    int-to-float v3, v10

    new-instance v5, Lo/setUseController;

    invoke-direct {v5, v4, v3}, Lo/setUseController;-><init>(FF)V

    new-instance v4, Lo/setUseController;

    invoke-direct {v4, v1, v3}, Lo/setUseController;-><init>(FF)V

    new-array v1, v9, [Lo/setUseController;

    const/4 v11, 0x0

    aput-object v5, v1, v11

    aput-object v4, v1, v6

    new-instance v3, Lo/setPlaybackSpeed;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v2, v4, v1, v5}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 164
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v2, "]F0"

    invoke-virtual {v3, v1, v2}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v3

    .line 139
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_16
    move/from16 v10, p1

    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 133
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_18
    move/from16 v10, p1

    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    .line 129
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 v10, p1

    move v3, v8

    goto/16 :goto_6

    .line 92
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v10, p1

    const/4 v11, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1d
    move/from16 v10, p1

    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 4276
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 1234
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

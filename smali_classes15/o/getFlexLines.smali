.class public final Lo/getFlexLines;
.super Lo/getLargestMainSize;
.source "SourceFile"


# static fields
.field private static final a:[[I

.field private static final b:[I

.field private static final d:[I

.field private static final e:[[I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const/4 v0, 0x6

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/16 v4, 0xe

    .line 56
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lo/getFlexLines;->b:[I

    const/4 v5, 0x1

    .line 67
    filled-new-array {v5, v5, v5, v5}, [I

    move-result-object v6

    sput-object v6, Lo/getFlexLines;->d:[I

    const/4 v6, 0x2

    .line 68
    filled-new-array {v5, v5, v6}, [I

    move-result-object v7

    const/4 v8, 0x3

    filled-new-array {v5, v5, v8}, [I

    move-result-object v9

    new-array v10, v6, [[I

    const/4 v11, 0x0

    aput-object v7, v10, v11

    aput-object v9, v10, v5

    sput-object v10, Lo/getFlexLines;->a:[[I

    .line 78
    filled-new-array {v5, v5, v6, v6, v5}, [I

    move-result-object v7

    filled-new-array {v6, v5, v5, v5, v6}, [I

    move-result-object v9

    filled-new-array {v5, v6, v5, v5, v6}, [I

    move-result-object v10

    filled-new-array {v6, v6, v5, v5, v5}, [I

    move-result-object v12

    filled-new-array {v5, v5, v6, v5, v6}, [I

    move-result-object v13

    filled-new-array {v6, v5, v6, v5, v5}, [I

    move-result-object v14

    filled-new-array {v5, v6, v6, v5, v5}, [I

    move-result-object v15

    filled-new-array {v5, v5, v5, v6, v6}, [I

    move-result-object v16

    filled-new-array {v6, v5, v5, v6, v5}, [I

    move-result-object v17

    filled-new-array {v5, v6, v5, v6, v5}, [I

    move-result-object v18

    filled-new-array {v5, v5, v8, v8, v5}, [I

    move-result-object v19

    filled-new-array {v8, v5, v5, v5, v8}, [I

    move-result-object v20

    filled-new-array {v5, v8, v5, v5, v8}, [I

    move-result-object v21

    filled-new-array {v8, v8, v5, v5, v5}, [I

    move-result-object v22

    filled-new-array {v5, v5, v8, v5, v8}, [I

    move-result-object v23

    filled-new-array {v8, v5, v8, v5, v5}, [I

    move-result-object v24

    filled-new-array {v5, v8, v8, v5, v5}, [I

    move-result-object v25

    filled-new-array {v5, v5, v5, v8, v8}, [I

    move-result-object v26

    filled-new-array {v8, v5, v5, v8, v5}, [I

    move-result-object v27

    filled-new-array {v5, v8, v5, v8, v5}, [I

    move-result-object v28

    const/16 v4, 0x14

    new-array v4, v4, [[I

    aput-object v7, v4, v11

    aput-object v9, v4, v5

    aput-object v10, v4, v6

    aput-object v12, v4, v8

    const/4 v5, 0x4

    aput-object v13, v4, v5

    const/4 v5, 0x5

    aput-object v14, v4, v5

    aput-object v15, v4, v0

    const/4 v0, 0x7

    aput-object v16, v4, v0

    aput-object v17, v4, v1

    const/16 v0, 0x9

    aput-object v18, v4, v0

    aput-object v19, v4, v2

    const/16 v0, 0xb

    aput-object v20, v4, v0

    aput-object v21, v4, v3

    const/16 v0, 0xd

    aput-object v22, v4, v0

    const/16 v0, 0xe

    aput-object v23, v4, v0

    const/16 v0, 0xf

    aput-object v24, v4, v0

    const/16 v0, 0x10

    aput-object v25, v4, v0

    const/16 v0, 0x11

    aput-object v26, v4, v0

    const/16 v0, 0x12

    aput-object v27, v4, v0

    const/16 v0, 0x13

    aput-object v28, v4, v0

    sput-object v4, Lo/getFlexLines;->e:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/getLargestMainSize;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lo/getFlexLines;->c:I

    return-void
.end method

.method private static a([I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 360
    sget-object v0, Lo/getFlexLines;->e:[[I

    array-length v0, v0

    const v1, 0x3ec28f5c    # 0.38f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 362
    sget-object v5, Lo/getFlexLines;->e:[[I

    aget-object v5, v5, v2

    const/high16 v6, 0x3f000000    # 0.5f

    .line 363
    invoke-static {p0, v5, v6}, Lo/getFlexLines;->c([I[IF)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    move v4, v2

    move v1, v5

    goto :goto_1

    :cond_0
    cmpl-float v5, v5, v1

    if-nez v5, :cond_1

    const/4 v4, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    .line 373
    rem-int/lit8 v4, v4, 0xa

    return v4

    .line 375
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private d(Lo/setFullscreenButtonClickListener;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Lo/setFullscreenButtonClickListener;->c()V

    .line 2051
    :try_start_0
    iget v0, p1, Lo/setFullscreenButtonClickListener;->d:I

    const/4 v1, 0x0

    .line 1259
    invoke-virtual {p1, v1}, Lo/setFullscreenButtonClickListener;->b(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    .line 283
    :try_start_1
    sget-object v3, Lo/getFlexLines;->a:[[I

    aget-object v3, v3, v1

    invoke-static {p1, v2, v3}, Lo/getFlexLines;->e(Lo/setFullscreenButtonClickListener;I[I)[I

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catch_0
    :try_start_2
    sget-object v3, Lo/getFlexLines;->a:[[I

    aget-object v3, v3, v0

    invoke-static {p1, v2, v3}, Lo/getFlexLines;->e(Lo/setFullscreenButtonClickListener;I[I)[I

    move-result-object v2

    .line 291
    :goto_0
    aget v3, v2, v1

    invoke-direct {p0, p1, v3}, Lo/getFlexLines;->e(Lo/setFullscreenButtonClickListener;I)V

    .line 296
    aget v3, v2, v1

    .line 3051
    iget v4, p1, Lo/setFullscreenButtonClickListener;->d:I

    .line 297
    aget v5, v2, v0

    sub-int/2addr v4, v5

    aput v4, v2, v1

    .line 4051
    iget v1, p1, Lo/setFullscreenButtonClickListener;->d:I

    sub-int/2addr v1, v3

    .line 298
    aput v1, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    invoke-virtual {p1}, Lo/setFullscreenButtonClickListener;->c()V

    return-object v2

    .line 1261
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 303
    invoke-virtual {p1}, Lo/setFullscreenButtonClickListener;->c()V

    .line 304
    throw v0
.end method

.method private e(Lo/setFullscreenButtonClickListener;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 233
    iget v0, p0, Lo/getFlexLines;->c:I

    mul-int/lit8 v0, v0, 0xa

    .line 236
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez v0, :cond_1

    if-ltz p2, :cond_1

    and-int/lit8 v1, p2, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 7071
    iget-object v2, p1, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v3, p2, 0x20

    aget v2, v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 246
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static e(Lo/setFullscreenButtonClickListener;I[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 319
    array-length v0, p2

    .line 320
    new-array v1, v0, [I

    .line 5051
    iget v2, p0, Lo/setFullscreenButtonClickListener;->d:I

    const/4 v3, 0x0

    move v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge p1, v2, :cond_4

    and-int/lit8 v7, p1, 0x1f

    const/4 v8, 0x1

    shl-int v7, v8, v7

    .line 6071
    iget-object v9, p0, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v10, p1, 0x20

    aget v9, v9, v10

    and-int/2addr v7, v9

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v5, :cond_1

    .line 328
    aget v7, v1, v6

    add-int/2addr v7, v8

    aput v7, v1, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_3

    const/high16 v7, 0x3f000000    # 0.5f

    .line 331
    invoke-static {v1, p2, v7}, Lo/getFlexLines;->c([I[IF)F

    move-result v7

    const v9, 0x3ec28f5c    # 0.38f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2

    .line 332
    filled-new-array {v4, p1}, [I

    move-result-object p0

    return-object p0

    .line 334
    :cond_2
    aget v7, v1, v3

    aget v9, v1, v8

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    const/4 v9, 0x2

    .line 335
    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    aput v3, v1, v7

    .line 337
    aput v3, v1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 342
    :goto_2
    aput v8, v1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 346
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(ILo/setFullscreenButtonClickListener;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 18
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 10051
    iget v3, v1, Lo/setFullscreenButtonClickListener;->d:I

    const/4 v4, 0x0

    .line 9259
    invoke-virtual {v1, v4}, Lo/setFullscreenButtonClickListener;->b(I)I

    move-result v5

    if-eq v5, v3, :cond_a

    .line 8204
    sget-object v3, Lo/getFlexLines;->d:[I

    invoke-static {v1, v5, v3}, Lo/getFlexLines;->e(Lo/setFullscreenButtonClickListener;I[I)[I

    move-result-object v3

    const/4 v5, 0x1

    .line 8209
    aget v6, v3, v5

    aget v7, v3, v4

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x4

    iput v6, v0, Lo/getFlexLines;->c:I

    .line 8211
    invoke-direct {v0, v1, v7}, Lo/getFlexLines;->e(Lo/setFullscreenButtonClickListener;I)V

    .line 107
    invoke-direct {v0, v1}, Lo/getFlexLines;->d(Lo/setFullscreenButtonClickListener;)[I

    move-result-object v6

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    aget v8, v3, v5

    aget v9, v6, v4

    const/16 v10, 0xa

    .line 11169
    new-array v11, v10, [I

    const/4 v12, 0x5

    .line 11170
    new-array v13, v12, [I

    .line 11171
    new-array v14, v12, [I

    :cond_0
    if-ge v8, v9, :cond_2

    .line 11176
    invoke-static {v1, v8, v11}, Lo/getFlexLines;->b(Lo/setFullscreenButtonClickListener;I[I)V

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_1

    shl-int/lit8 v16, v15, 0x1

    .line 11180
    aget v17, v11, v16

    aput v17, v13, v15

    add-int/lit8 v16, v16, 0x1

    .line 11181
    aget v16, v11, v16

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 11184
    :cond_1
    invoke-static {v13}, Lo/getFlexLines;->a([I)I

    move-result v15

    add-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    .line 11185
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11186
    invoke-static {v14}, Lo/getFlexLines;->a([I)I

    move-result v15

    add-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    .line 11187
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_0

    .line 11189
    aget v16, v11, v15

    add-int v8, v8, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 115
    sget-object v8, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_4

    .line 119
    sget-object v2, Lo/getFlexLines;->b:[I

    .line 124
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    .line 127
    array-length v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v9, :cond_7

    aget v12, v2, v10

    if-ne v8, v12, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    if-le v12, v11, :cond_6

    move v11, v12

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_8

    if-le v8, v11, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    .line 143
    :goto_5
    aget v2, v3, v5

    int-to-float v2, v2

    move/from16 v3, p1

    int-to-float v3, v3

    new-instance v8, Lo/setUseController;

    invoke-direct {v8, v2, v3}, Lo/setUseController;-><init>(FF)V

    new-instance v2, Lo/setUseController;

    aget v6, v6, v4

    int-to-float v6, v6

    invoke-direct {v2, v6, v3}, Lo/setUseController;-><init>(FF)V

    const/4 v3, 0x2

    new-array v3, v3, [Lo/setUseController;

    aput-object v8, v3, v4

    aput-object v2, v3, v5

    new-instance v2, Lo/setPlaybackSpeed;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v1, v7, v3, v4}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 149
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v3, "]I0"

    invoke-virtual {v2, v1, v3}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v2

    .line 140
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 9261
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

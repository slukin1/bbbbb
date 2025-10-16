.class public final Lo/FlexboxLayoutLayoutParams1;
.super Lo/FlexboxLayoutLayoutParams;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setShowDividerVertical;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setShowDividerVertical;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x46

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x22

    .line 40
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/FlexboxLayoutLayoutParams1;->a:[I

    const/16 v0, 0x30

    const/16 v1, 0x51

    const/4 v3, 0x4

    const/16 v4, 0x14

    .line 41
    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/FlexboxLayoutLayoutParams1;->d:[I

    const/16 v0, 0x7df

    const/16 v1, 0xa9b

    const/4 v4, 0x0

    const/16 v5, 0xa1

    const/16 v6, 0x3c1

    .line 42
    filled-new-array {v4, v5, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/FlexboxLayoutLayoutParams1;->i:[I

    const/16 v0, 0x40c

    const/16 v1, 0x5ec

    const/16 v5, 0x150

    .line 43
    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/FlexboxLayoutLayoutParams1;->c:[I

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v5, 0x3

    .line 44
    filled-new-array {v0, v1, v3, v5, v2}, [I

    move-result-object v6

    sput-object v6, Lo/FlexboxLayoutLayoutParams1;->j:[I

    const/4 v6, 0x2

    .line 45
    filled-new-array {v6, v3, v1, v0}, [I

    move-result-object v7

    sput-object v7, Lo/FlexboxLayoutLayoutParams1;->e:[I

    .line 47
    filled-new-array {v5, v0, v6, v2}, [I

    move-result-object v7

    const/4 v8, 0x5

    filled-new-array {v5, v8, v8, v2}, [I

    move-result-object v9

    const/4 v10, 0x7

    filled-new-array {v5, v5, v10, v2}, [I

    move-result-object v11

    const/16 v12, 0x9

    filled-new-array {v5, v2, v12, v2}, [I

    move-result-object v13

    filled-new-array {v6, v10, v3, v2}, [I

    move-result-object v14

    filled-new-array {v6, v8, v1, v2}, [I

    move-result-object v15

    filled-new-array {v6, v5, v0, v2}, [I

    move-result-object v16

    filled-new-array {v2, v8, v10, v2}, [I

    move-result-object v17

    filled-new-array {v2, v5, v12, v2}, [I

    move-result-object v18

    new-array v12, v12, [[I

    aput-object v7, v12, v4

    aput-object v9, v12, v2

    aput-object v11, v12, v6

    aput-object v13, v12, v5

    aput-object v14, v12, v3

    aput-object v15, v12, v8

    aput-object v16, v12, v1

    aput-object v17, v12, v10

    aput-object v18, v12, v0

    sput-object v12, Lo/FlexboxLayoutLayoutParams1;->b:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lo/FlexboxLayoutLayoutParams;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FlexboxLayoutLayoutParams1;->g:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FlexboxLayoutLayoutParams1;->f:Ljava/util/List;

    return-void
.end method

.method private b(Lo/setFullscreenButtonClickListener;Lo/setShowDivider;Z)Lo/setShowDividerHorizontal;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 188
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->b()[I

    move-result-object v3

    const/4 v4, 0x0

    .line 189
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 4044
    iget-object v1, v1, Lo/setShowDivider;->d:[I

    .line 192
    aget v1, v1, v4

    invoke-static {v0, v1, v3}, Lo/FlexboxLayoutLayoutParams1;->c(Lo/setFullscreenButtonClickListener;I[I)V

    goto :goto_1

    .line 5044
    :cond_0
    iget-object v1, v1, Lo/setShowDivider;->d:[I

    .line 194
    aget v1, v1, v5

    invoke-static {v0, v1, v3}, Lo/FlexboxLayoutLayoutParams1;->b(Lo/setFullscreenButtonClickListener;I[I)V

    .line 196
    array-length v0, v3

    sub-int/2addr v0, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 197
    aget v6, v3, v1

    .line 198
    aget v7, v3, v0

    aput v7, v3, v1

    .line 199
    aput v6, v3, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    .line 6072
    :goto_2
    array-length v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v1, :cond_3

    aget v8, v3, v6

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    int-to-float v1, v7

    int-to-float v6, v0

    div-float/2addr v1, v6

    .line 206
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->c()[I

    move-result-object v6

    .line 207
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->e()[I

    move-result-object v7

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->j()[F

    move-result-object v8

    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->d()[F

    move-result-object v9

    const/4 v10, 0x0

    .line 211
    :goto_4
    array-length v11, v3

    if-ge v10, v11, :cond_7

    .line 212
    aget v11, v3, v10

    int-to-float v11, v11

    div-float/2addr v11, v1

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v12, v12

    if-gtz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/16 v13, 0x8

    if-le v12, v13, :cond_5

    const/16 v12, 0x8

    .line 219
    :cond_5
    :goto_5
    div-int/lit8 v13, v10, 0x2

    and-int/lit8 v14, v10, 0x1

    if-nez v14, :cond_6

    .line 221
    aput v12, v6, v13

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 222
    aput v11, v8, v13

    goto :goto_6

    .line 224
    :cond_6
    aput v12, v7, v13

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 225
    aput v11, v9, v13

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 7351
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->c()[I

    move-result-object v1

    .line 8072
    array-length v3, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v3, :cond_8

    aget v10, v1, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 7352
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->e()[I

    move-result-object v1

    .line 9072
    array-length v3, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v8, v3, :cond_9

    aget v11, v1, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    const/16 v1, 0xa

    const/16 v3, 0xc

    const/4 v8, 0x4

    if-eqz v2, :cond_d

    if-le v9, v3, :cond_a

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    if-ge v9, v8, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-le v10, v3, :cond_c

    goto :goto_d

    :cond_c
    if-ge v10, v8, :cond_11

    goto :goto_e

    :cond_d
    const/16 v11, 0xb

    if-le v9, v11, :cond_e

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_c

    :cond_e
    const/4 v11, 0x5

    if-ge v9, v11, :cond_f

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    const/4 v12, 0x0

    :goto_c
    if-le v10, v1, :cond_10

    :goto_d
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_10

    :cond_10
    if-ge v10, v8, :cond_11

    :goto_e
    const/4 v13, 0x1

    goto :goto_f

    :cond_11
    const/4 v13, 0x0

    :goto_f
    const/4 v14, 0x0

    :goto_10
    add-int v15, v9, v10

    sub-int/2addr v15, v0

    and-int/lit8 v0, v9, 0x1

    if-ne v0, v2, :cond_12

    const/4 v0, 0x1

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v1, v10, 0x1

    if-ne v1, v5, :cond_13

    const/4 v1, 0x1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    const/4 v4, -0x1

    if-eq v15, v4, :cond_1d

    if-eqz v15, :cond_18

    if-ne v15, v5, :cond_17

    if-eqz v0, :cond_15

    if-nez v1, :cond_14

    goto :goto_14

    .line 7403
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_15
    if-eqz v1, :cond_16

    goto :goto_13

    .line 7408
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 7447
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_18
    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1a

    if-ge v9, v10, :cond_19

    const/4 v11, 0x1

    :goto_13
    const/4 v14, 0x1

    goto :goto_15

    :cond_19
    const/4 v13, 0x1

    :goto_14
    const/4 v12, 0x1

    goto :goto_15

    .line 7429
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1b
    if-nez v1, :cond_1c

    goto :goto_15

    .line 7441
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1d
    if-eqz v0, :cond_1f

    if-nez v1, :cond_1e

    const/4 v11, 0x1

    goto :goto_15

    .line 7416
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1f
    if-eqz v1, :cond_2b

    const/4 v13, 0x1

    :goto_15
    if-eqz v11, :cond_21

    if-nez v12, :cond_20

    .line 7454
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->c()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->j()[F

    move-result-object v1

    invoke-static {v0, v1}, Lo/FlexboxLayoutLayoutParams1;->c([I[F)V

    goto :goto_16

    .line 7452
    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_21
    :goto_16
    if-eqz v12, :cond_22

    .line 7457
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->c()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->j()[F

    move-result-object v1

    invoke-static {v0, v1}, Lo/FlexboxLayoutLayoutParams1;->e([I[F)V

    :cond_22
    if-eqz v13, :cond_24

    if-nez v14, :cond_23

    .line 7463
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->e()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->j()[F

    move-result-object v1

    invoke-static {v0, v1}, Lo/FlexboxLayoutLayoutParams1;->c([I[F)V

    goto :goto_17

    .line 7461
    :cond_23
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_24
    :goto_17
    if-eqz v14, :cond_25

    .line 7466
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->e()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->d()[F

    move-result-object v1

    invoke-static {v0, v1}, Lo/FlexboxLayoutLayoutParams1;->e([I[F)V

    .line 233
    :cond_25
    array-length v0, v6

    sub-int/2addr v0, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_18
    if-ltz v0, :cond_26

    .line 235
    aget v9, v6, v0

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v1, v9

    add-int/2addr v4, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    .line 240
    :cond_26
    array-length v0, v7

    sub-int/2addr v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_19
    if-ltz v0, :cond_27

    .line 242
    aget v11, v7, v0

    mul-int/lit8 v9, v9, 0x9

    add-int/2addr v9, v11

    add-int/2addr v10, v11

    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_27
    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v1, v9

    if-eqz v2, :cond_29

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_28

    if-gt v4, v3, :cond_28

    if-lt v4, v8, :cond_28

    sub-int/2addr v3, v4

    .line 251
    div-int/lit8 v3, v3, 0x2

    .line 252
    sget-object v0, Lo/FlexboxLayoutLayoutParams1;->j:[I

    aget v0, v0, v3

    const/4 v2, 0x0

    .line 254
    invoke-static {v6, v0, v2}, Lo/FlexboxLayoutManager;->b([IIZ)I

    move-result v2

    rsub-int/lit8 v0, v0, 0x9

    .line 255
    invoke-static {v7, v0, v5}, Lo/FlexboxLayoutManager;->b([IIZ)I

    move-result v0

    .line 256
    sget-object v4, Lo/FlexboxLayoutLayoutParams1;->a:[I

    aget v4, v4, v3

    .line 257
    sget-object v5, Lo/FlexboxLayoutLayoutParams1;->i:[I

    aget v3, v5, v3

    .line 258
    new-instance v5, Lo/setShowDividerHorizontal;

    mul-int v2, v2, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-direct {v5, v2, v1}, Lo/setShowDividerHorizontal;-><init>(II)V

    return-object v5

    .line 249
    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_29
    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_2a

    const/16 v0, 0xa

    if-gt v10, v0, :cond_2a

    if-lt v10, v8, :cond_2a

    sub-int/2addr v0, v10

    .line 263
    div-int/lit8 v0, v0, 0x2

    .line 264
    sget-object v2, Lo/FlexboxLayoutLayoutParams1;->e:[I

    aget v2, v2, v0

    .line 266
    invoke-static {v6, v2, v5}, Lo/FlexboxLayoutManager;->b([IIZ)I

    move-result v3

    rsub-int/lit8 v2, v2, 0x9

    const/4 v4, 0x0

    .line 267
    invoke-static {v7, v2, v4}, Lo/FlexboxLayoutManager;->b([IIZ)I

    move-result v2

    .line 268
    sget-object v4, Lo/FlexboxLayoutLayoutParams1;->d:[I

    aget v4, v4, v0

    .line 269
    sget-object v5, Lo/FlexboxLayoutLayoutParams1;->c:[I

    aget v0, v5, v0

    .line 270
    new-instance v5, Lo/setShowDividerHorizontal;

    mul-int v2, v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-direct {v5, v2, v1}, Lo/setShowDividerHorizontal;-><init>(II)V

    return-object v5

    .line 261
    :cond_2a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 7421
    :cond_2b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private d(Lo/setFullscreenButtonClickListener;ZILjava/util/Map;)Lo/setShowDividerVertical;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFullscreenButtonClickListener;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lo/setShowDividerVertical;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 10278
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->a()[I

    move-result-object v5

    const/4 v6, 0x0

    .line 10279
    aput v6, v5, v6

    const/4 v7, 0x1

    .line 10280
    aput v6, v5, v7

    const/4 v8, 0x2

    .line 10281
    aput v6, v5, v8

    const/4 v9, 0x3

    .line 10282
    aput v6, v5, v9

    .line 11051
    iget v10, v1, Lo/setFullscreenButtonClickListener;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    and-int/lit8 v12, v11, 0x1f

    shl-int v12, v7, v12

    .line 12071
    iget-object v13, v1, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v14, v11, 0x20

    aget v13, v13, v14

    and-int/2addr v12, v13

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    xor-int/2addr v12, v7

    if-eq v2, v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v13, v12

    const/4 v14, 0x0

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_d

    and-int/lit8 v15, v11, 0x1f

    shl-int v15, v7, v15

    .line 13071
    iget-object v4, v1, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v16, v11, 0x20

    aget v4, v4, v16

    and-int/2addr v4, v15

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v13, :cond_3

    .line 10300
    aget v4, v5, v14

    add-int/2addr v4, v7

    aput v4, v5, v14

    move/from16 v15, p3

    goto/16 :goto_a

    :cond_3
    if-ne v14, v9, :cond_c

    .line 10303
    invoke-static {v5}, Lo/FlexboxLayoutLayoutParams1;->d([I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 10304
    filled-new-array {v12, v11}, [I

    move-result-object v4

    .line 14326
    aget v5, v4, v6

    and-int/lit8 v9, v5, 0x1f

    shl-int v9, v7, v9

    .line 15071
    iget-object v10, v1, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v5, v5, 0x20

    aget v5, v10, v5

    and-int/2addr v5, v9

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 14327
    :goto_4
    aget v9, v4, v6

    sub-int/2addr v9, v7

    :goto_5
    if-ltz v9, :cond_6

    and-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    .line 16071
    iget-object v11, v1, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v12, v9, 0x20

    aget v11, v11, v12

    and-int/2addr v10, v11

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    if-eq v5, v10, :cond_6

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_6
    add-int/2addr v9, v7

    .line 14333
    aget v5, v4, v6

    .line 14335
    invoke-virtual/range {p0 .. p0}, Lo/FlexboxLayoutLayoutParams1;->a()[I

    move-result-object v10

    .line 14336
    array-length v11, v10

    sub-int/2addr v11, v7

    invoke-static {v10, v6, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v5, v9

    .line 14337
    aput v5, v10, v6

    .line 14338
    sget-object v5, Lo/FlexboxLayoutLayoutParams1;->b:[[I

    invoke-static {v10, v5}, Lo/FlexboxLayoutLayoutParams1;->a([I[[I)I

    move-result v17

    .line 14340
    aget v5, v4, v7

    if-eqz v2, :cond_7

    .line 17051
    iget v10, v1, Lo/setFullscreenButtonClickListener;->d:I

    .line 18051
    iget v11, v1, Lo/setFullscreenButtonClickListener;->d:I

    sub-int/2addr v11, v7

    sub-int/2addr v11, v5

    sub-int/2addr v10, v7

    sub-int/2addr v10, v9

    move/from16 v19, v10

    move/from16 v20, v11

    goto :goto_7

    :cond_7
    move/from16 v20, v5

    move/from16 v19, v9

    .line 14346
    :goto_7
    aget v4, v4, v7

    filled-new-array {v9, v4}, [I

    move-result-object v18

    new-instance v4, Lo/setShowDivider;

    move-object/from16 v16, v4

    move/from16 v21, p3

    invoke-direct/range {v16 .. v21}, Lo/setShowDivider;-><init>(I[IIII)V

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    .line 162
    :cond_8
    sget-object v5, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 163
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StyledPlayerControlView;

    :goto_8
    if-eqz v3, :cond_a

    .line 19044
    iget-object v3, v4, Lo/setShowDivider;->d:[I

    .line 167
    aget v5, v3, v6

    aget v3, v3, v7

    add-int/2addr v5, v3

    sub-int/2addr v5, v7

    int-to-float v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    if-eqz v2, :cond_9

    .line 20051
    iget v2, v1, Lo/setFullscreenButtonClickListener;->d:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    sub-float v3, v2, v3

    .line 172
    :cond_9
    new-instance v2, Lo/setUseController;

    move/from16 v15, p3

    int-to-float v5, v15

    invoke-direct {v2, v3, v5}, Lo/setUseController;-><init>(FF)V

    .line 175
    :cond_a
    invoke-direct {v0, v1, v4, v7}, Lo/FlexboxLayoutLayoutParams1;->b(Lo/setFullscreenButtonClickListener;Lo/setShowDivider;Z)Lo/setShowDividerHorizontal;

    move-result-object v2

    .line 176
    invoke-direct {v0, v1, v4, v6}, Lo/FlexboxLayoutLayoutParams1;->b(Lo/setFullscreenButtonClickListener;Lo/setShowDivider;Z)Lo/setShowDividerHorizontal;

    move-result-object v1

    .line 21033
    iget v3, v2, Lo/setShowDividerHorizontal;->b:I

    .line 22033
    iget v5, v1, Lo/setShowDividerHorizontal;->b:I

    .line 178
    new-instance v6, Lo/setShowDividerVertical;

    mul-int/lit16 v3, v3, 0x63d

    add-int/2addr v3, v5

    .line 23037
    iget v2, v2, Lo/setShowDividerHorizontal;->c:I

    .line 24037
    iget v1, v1, Lo/setShowDividerHorizontal;->c:I

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 178
    invoke-direct {v6, v3, v2, v4}, Lo/setShowDividerVertical;-><init>(IILo/setShowDivider;)V

    return-object v6

    :cond_b
    move/from16 v15, p3

    .line 10306
    aget v4, v5, v6

    aget v16, v5, v7

    add-int v4, v4, v16

    add-int/2addr v12, v4

    .line 10307
    aget v4, v5, v8

    aput v4, v5, v6

    .line 10308
    aget v4, v5, v9

    aput v4, v5, v7

    .line 10309
    aput v6, v5, v8

    .line 10310
    aput v6, v5, v9

    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_c
    move/from16 v15, p3

    add-int/lit8 v14, v14, 0x1

    .line 10315
    :goto_9
    aput v7, v5, v14

    xor-int/lit8 v4, v13, 0x1

    move v13, v4

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 10319
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static d(Ljava/util/Collection;Lo/setShowDividerVertical;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/setShowDividerVertical;",
            ">;",
            "Lo/setShowDividerVertical;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShowDividerVertical;

    .line 1033
    iget v2, v1, Lo/setShowDividerHorizontal;->b:I

    .line 2033
    iget v3, p1, Lo/setShowDividerHorizontal;->b:I

    if-ne v2, v3, :cond_1

    .line 3038
    iget p0, v1, Lo/setShowDividerVertical;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lo/setShowDividerVertical;->d:I

    return-void

    .line 102
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ILo/setFullscreenButtonClickListener;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 11
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

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p2, v0, p1, p3}, Lo/FlexboxLayoutLayoutParams1;->d(Lo/setFullscreenButtonClickListener;ZILjava/util/Map;)Lo/setShowDividerVertical;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lo/FlexboxLayoutLayoutParams1;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lo/FlexboxLayoutLayoutParams1;->d(Ljava/util/Collection;Lo/setShowDividerVertical;)V

    .line 73
    invoke-virtual {p2}, Lo/setFullscreenButtonClickListener;->c()V

    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, p2, v1, p1, p3}, Lo/FlexboxLayoutLayoutParams1;->d(Lo/setFullscreenButtonClickListener;ZILjava/util/Map;)Lo/setShowDividerVertical;

    move-result-object p1

    .line 75
    iget-object p3, p0, Lo/FlexboxLayoutLayoutParams1;->f:Ljava/util/List;

    invoke-static {p3, p1}, Lo/FlexboxLayoutLayoutParams1;->d(Ljava/util/Collection;Lo/setShowDividerVertical;)V

    .line 76
    invoke-virtual {p2}, Lo/setFullscreenButtonClickListener;->c()V

    .line 77
    iget-object p1, p0, Lo/FlexboxLayoutLayoutParams1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setShowDividerVertical;

    .line 25034
    iget p3, p2, Lo/setShowDividerVertical;->d:I

    if-le p3, v1, :cond_0

    .line 79
    iget-object p3, p0, Lo/FlexboxLayoutLayoutParams1;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setShowDividerVertical;

    .line 26034
    iget v3, v2, Lo/setShowDividerVertical;->d:I

    if-le v3, v1, :cond_1

    .line 28037
    iget v3, p2, Lo/setShowDividerHorizontal;->c:I

    .line 29037
    iget v4, v2, Lo/setShowDividerHorizontal;->c:I

    .line 30030
    iget-object v5, p2, Lo/setShowDividerVertical;->a:Lo/setShowDivider;

    .line 31040
    iget v5, v5, Lo/setShowDivider;->a:I

    mul-int/lit8 v5, v5, 0x9

    .line 32030
    iget-object v6, v2, Lo/setShowDividerVertical;->a:Lo/setShowDivider;

    .line 33040
    iget v6, v6, Lo/setShowDivider;->a:I

    add-int/2addr v5, v6

    const/16 v6, 0x48

    if-le v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    const/4 v6, 0x4

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 27147
    rem-int/lit8 v3, v3, 0x4f

    if-ne v3, v5, :cond_1

    .line 35033
    iget p1, p2, Lo/setShowDividerHorizontal;->b:I

    int-to-long v3, p1

    .line 36033
    iget p1, v2, Lo/setShowDividerHorizontal;->b:I

    int-to-long v7, p1

    const-wide/32 v9, 0x453af5

    mul-long v3, v3, v9

    add-long/2addr v3, v7

    .line 34114
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 34116
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    rsub-int/lit8 v3, v3, 0xd

    :goto_0
    const/16 v5, 0x30

    if-lez v3, :cond_4

    .line 34118
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 34120
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge p1, v4, :cond_6

    .line 34124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    sub-int/2addr v7, v5

    and-int/lit8 v8, p1, 0x1

    if-nez v8, :cond_5

    mul-int/lit8 v7, v7, 0x3

    :cond_5
    add-int/2addr v3, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/16 p1, 0xa

    .line 34127
    rem-int/2addr v3, p1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, p1, :cond_7

    const/4 v3, 0x0

    .line 34131
    :cond_7
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37030
    iget-object p1, p2, Lo/setShowDividerVertical;->a:Lo/setShowDivider;

    .line 38048
    iget-object p1, p1, Lo/setShowDivider;->b:[Lo/setUseController;

    .line 39030
    iget-object p2, v2, Lo/setShowDividerVertical;->a:Lo/setShowDivider;

    .line 40048
    iget-object p2, p2, Lo/setShowDivider;->b:[Lo/setUseController;

    .line 34136
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aget-object v2, p1, v0

    aget-object p1, p1, v1

    aget-object v3, p2, v0

    aget-object p2, p2, v1

    new-array v4, v6, [Lo/setUseController;

    aput-object v2, v4, v0

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 p1, 0x3

    aput-object p2, v4, p1

    new-instance p1, Lo/setPlaybackSpeed;

    const/4 p2, 0x0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p1, p3, p2, v4, v0}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 34140
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string p3, "]e0"

    invoke-virtual {p1, p2, p3}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object p1

    .line 86
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

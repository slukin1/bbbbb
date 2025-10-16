.class final Lorg/tukaani/xz/lz/BT4;
.super Lorg/tukaani/xz/lz/LZEncoder;


# instance fields
.field private cyclicPos:I

.field private final cyclicSize:I

.field private final depthLimit:I

.field private final hash:Lorg/tukaani/xz/lz/Hash234;

.field private lzPos:I

.field private final matches:Lorg/tukaani/xz/lz/Matches;

.field private final tree:[I


# direct methods
.method constructor <init>(IIIIIILorg/tukaani/xz/ArrayCache;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 65354
    invoke-direct/range {v0 .. v6}, Lorg/tukaani/xz/lz/LZEncoder;-><init>(IIIIILorg/tukaani/xz/ArrayCache;)V

    const/4 p2, -0x1

    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    new-instance p3, Lorg/tukaani/xz/lz/Hash234;

    invoke-direct {p3, p1, p7}, Lorg/tukaani/xz/lz/Hash234;-><init>(ILorg/tukaani/xz/ArrayCache;)V

    iput-object p3, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    shl-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p7, p1, p2}, Lorg/tukaani/xz/ArrayCache;->getIntArray(IZ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    new-instance p1, Lorg/tukaani/xz/lz/Matches;

    add-int/lit8 p2, p4, -0x1

    invoke-direct {p1, p2}, Lorg/tukaani/xz/lz/Matches;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    if-gtz p6, :cond_0

    div-int/lit8 p4, p4, 0x2

    add-int/lit8 p6, p4, 0x10

    :cond_0
    iput p6, p0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    return-void
.end method

.method static getMemoryUsage(I)I
    .locals 1

    .line 65353
    invoke-static {p0}, Lorg/tukaani/xz/lz/Hash234;->getMemoryUsage(I)I

    move-result v0

    div-int/lit16 p0, p0, 0x80

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private movePos()I
    .locals 4

    .line 65352
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/tukaani/xz/lz/BT4;->movePos(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/lz/Hash234;->normalize(I)V

    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    iget v3, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Lorg/tukaani/xz/lz/BT4;->normalize([III)V

    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    :cond_0
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    iget v2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    :cond_1
    return v0
.end method

.method private skip(II)V
    .locals 12

    .line 65351
    iget v0, p0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    sub-int/2addr v6, p2

    if-eqz v0, :cond_5

    iget v7, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-ge v6, v7, :cond_5

    iget v8, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    if-gt v6, v8, :cond_0

    const/4 v7, 0x0

    :cond_0
    sub-int/2addr v8, v6

    add-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v10, v8

    sub-int/2addr v10, v6

    aget-byte v9, v9, v10

    iget-object v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v11, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v11, v8

    aget-byte v10, v10, v11

    if-ne v9, v10, :cond_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-ne v8, p1, :cond_2

    iget-object p1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aget p2, p1, v7

    aput p2, p1, v1

    add-int/lit8 v7, v7, 0x1

    aget p2, p1, v7

    aput p2, p1, v2

    return-void

    :cond_2
    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v10, v8

    sub-int/2addr v10, v6

    aget-byte v9, v9, v10

    iget-object v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v11, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v11, v8

    aget-byte v10, v10, v11

    if-eq v9, v10, :cond_1

    :cond_3
    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v10, v8

    sub-int/2addr v10, v6

    aget-byte v6, v9, v10

    and-int/lit16 v6, v6, 0xff

    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    if-ge v6, v9, :cond_4

    iget-object v5, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput p2, v5, v1

    add-int/lit8 v7, v7, 0x1

    aget p2, v5, v7

    move v1, v7

    move v5, v8

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput p2, v4, v2

    aget p2, v4, v7

    move v2, v7

    move v4, v8

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput v3, p1, v2

    aput v3, p1, v1

    return-void
.end method


# virtual methods
.method public final getMatches()Lorg/tukaani/xz/lz/Matches;
    .locals 16

    move-object/from16 v0, p0

    .line 65350
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    const/4 v2, 0x0

    iput v2, v1, Lorg/tukaani/xz/lz/Matches;->count:I

    iget v1, v0, Lorg/tukaani/xz/lz/LZEncoder;->matchLenMax:I

    iget v3, v0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/lz/BT4;->movePos()I

    move-result v4

    if-ge v4, v1, :cond_1

    if-nez v4, :cond_0

    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v1

    :cond_0
    move v1, v4

    if-le v3, v4, :cond_1

    move v3, v1

    :cond_1
    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget-object v5, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v6, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    invoke-virtual {v4, v5, v6}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    iget v4, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v5}, Lorg/tukaani/xz/lz/Hash234;->getHash2Pos()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    iget-object v6, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v6}, Lorg/tukaani/xz/lz/Hash234;->getHash3Pos()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v6}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    move-result v6

    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget v8, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    invoke-virtual {v7, v8}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    iget v7, v0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    const/4 v8, 0x1

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v9, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    sub-int/2addr v9, v4

    aget-byte v7, v7, v9

    iget-object v9, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    aget-byte v9, v9, v10

    if-ne v7, v9, :cond_2

    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v7, v7, Lorg/tukaani/xz/lz/Matches;->len:[I

    const/4 v9, 0x2

    aput v9, v7, v2

    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v7, v7, Lorg/tukaani/xz/lz/Matches;->dist:[I

    add-int/lit8 v10, v4, -0x1

    aput v10, v7, v2

    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iput v8, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    const/4 v7, 0x3

    if-eq v4, v5, :cond_3

    iget v10, v0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-ge v5, v10, :cond_3

    iget-object v10, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v11, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    sub-int/2addr v11, v5

    aget-byte v10, v10, v11

    iget-object v11, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v12, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    aget-byte v11, v11, v12

    if-ne v10, v11, :cond_3

    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v4, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v9, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v10, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v9, v5, -0x1

    aput v9, v4, v10

    move v4, v5

    const/4 v9, 0x3

    :cond_3
    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v5, v5, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v5, :cond_5

    :goto_1
    if-ge v9, v1, :cond_4

    iget-object v5, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v10, v9

    sub-int/2addr v10, v4

    aget-byte v5, v5, v10

    iget-object v10, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v11, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v11, v9

    aget-byte v10, v10, v11

    if-ne v5, v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v4, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v5, v5, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v5, v8

    aput v9, v4, v5

    if-lt v9, v3, :cond_5

    invoke-direct {v0, v3, v6}, Lorg/tukaani/xz/lz/BT4;->skip(II)V

    goto/16 :goto_6

    :cond_5
    if-ge v9, v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v9

    :goto_2
    iget v4, v0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    iget v5, v0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    shl-int/2addr v5, v8

    add-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    iget v12, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    sub-int/2addr v12, v6

    if-eqz v4, :cond_d

    iget v13, v0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-ge v12, v13, :cond_d

    iget v14, v0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    if-gt v12, v14, :cond_7

    const/4 v13, 0x0

    :cond_7
    sub-int/2addr v14, v12

    add-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v2, v14

    sub-int/2addr v2, v12

    aget-byte v2, v15, v2

    iget-object v15, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v8, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v8, v14

    aget-byte v8, v15, v8

    if-ne v2, v8, :cond_b

    :cond_8
    const/4 v2, 0x1

    add-int/2addr v14, v2

    if-ge v14, v1, :cond_9

    iget-object v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v8, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v8, v14

    sub-int/2addr v8, v12

    aget-byte v2, v2, v8

    iget-object v8, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v15, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v15, v14

    aget-byte v8, v8, v15

    if-eq v2, v8, :cond_8

    :cond_9
    if-le v14, v7, :cond_b

    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v2, v2, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v7, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    aput v14, v2, v7

    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v2, v2, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v7, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v8, v12, -0x1

    aput v8, v2, v7

    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v7, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lt v14, v3, :cond_a

    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aget v2, v1, v13

    aput v2, v1, v5

    add-int/2addr v13, v8

    aget v2, v1, v13

    aput v2, v1, v9

    goto :goto_6

    :cond_a
    move v7, v14

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    :goto_4
    iget-object v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v15, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v15, v14

    sub-int/2addr v15, v12

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    iget-object v12, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v15, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v15, v14

    aget-byte v12, v12, v15

    and-int/lit16 v12, v12, 0xff

    if-ge v2, v12, :cond_c

    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput v6, v2, v5

    add-int/lit8 v13, v13, 0x1

    aget v2, v2, v13

    move v6, v2

    move v5, v13

    move v11, v14

    goto :goto_5

    :cond_c
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput v6, v2, v9

    aget v2, v2, v13

    move v6, v2

    move v9, v13

    move v10, v14

    :goto_5
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    const/4 v2, 0x0

    aput v2, v1, v9

    aput v2, v1, v5

    :goto_6
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    return-object v1
.end method

.method public final putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->putArray([I)V

    iget-object v0, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lz/Hash234;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    invoke-super {p0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public final skip(I)V
    .locals 4

    :goto_0
    if-lez p1, :cond_2

    .line 65348
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    invoke-direct {p0}, Lorg/tukaani/xz/lz/BT4;->movePos()I

    move-result v1

    if-ge v1, v0, :cond_0

    if-eqz v1, :cond_1

    move v0, v1

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget-object v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v3, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    move-result v1

    iget-object v2, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget v3, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    invoke-virtual {v2, v3}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    invoke-direct {p0, v0, v1}, Lorg/tukaani/xz/lz/BT4;->skip(II)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

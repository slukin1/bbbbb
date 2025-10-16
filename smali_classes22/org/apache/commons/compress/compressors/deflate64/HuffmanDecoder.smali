.class Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;,
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;,
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;,
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;,
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;,
        Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$UncompressedState;
    }
.end annotation


# static fields
.field private static final CODE_LENGTHS_ORDER:[I

.field private static final DISTANCE_TABLE:[I

.field private static final FIXED_DISTANCE:[I

.field private static final FIXED_LITERALS:[I

.field private static final RUN_LENGTH_TABLE:[S


# instance fields
.field private finalBlock:Z

.field private final in:Ljava/io/InputStream;

.field private final memory:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

.field private reader:Lorg/apache/commons/compress/utils/BitInputStream;

.field private state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x1d

    .line 52
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->RUN_LENGTH_TABLE:[S

    const/16 v0, 0x20

    .line 78
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->DISTANCE_TABLE:[I

    const/16 v1, 0x13

    .line 89
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->CODE_LENGTHS_ORDER:[I

    const/16 v1, 0x120

    .line 99
    new-array v2, v1, [I

    sput-object v2, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->FIXED_LITERALS:[I

    const/4 v3, 0x0

    const/16 v4, 0x90

    const/16 v5, 0x8

    .line 100
    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v3, 0x100

    const/16 v6, 0x9

    .line 101
    invoke-static {v2, v4, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v4, 0x118

    const/4 v6, 0x7

    .line 102
    invoke-static {v2, v3, v4, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 103
    invoke-static {v2, v4, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 105
    new-array v0, v0, [I

    sput-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->FIXED_DISTANCE:[I

    const/4 v1, 0x5

    .line 106
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :array_0
    .array-data 2
        0x60s
        0x80s
        0xa0s
        0xc0s
        0xe0s
        0x100s
        0x120s
        0x140s
        0x161s
        0x1a1s
        0x1e1s
        0x221s
        0x262s
        0x2e2s
        0x362s
        0x3e2s
        0x463s
        0x563s
        0x663s
        0x763s
        0x864s
        0xa64s
        0xc64s
        0xe64s
        0x1065s
        0x1465s
        0x1865s
        0x1c65s
        0x70s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x10
        0x20
        0x30
        0x40
        0x51
        0x71
        0x92
        0xd2
        0x113
        0x193
        0x214
        0x314
        0x415
        0x615
        0x816
        0xc16
        0x1017
        0x1817
        0x2018
        0x3018
        0x4019
        0x6019
        0x801a
        0xc01a
        0x1001b
        0x1801b
        0x2001c
        0x3001c
        0x4001d
        0x6001d
        0x8001e
        0xc001e
    .end array-data

    :array_2
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->finalBlock:Z

    .line 114
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->memory:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

    .line 117
    new-instance v0, Lorg/apache/commons/compress/utils/BitInputStream;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, p1, v2}, Lorg/apache/commons/compress/utils/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 118
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->in:Ljava/io/InputStream;

    .line 119
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;

    invoke-direct {p1, p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    return-void
.end method

.method static synthetic access$1000()[S
    .locals 1

    .line 31
    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->RUN_LENGTH_TABLE:[S

    return-object v0
.end method

.method static synthetic access$1100()[I
    .locals 1

    .line 31
    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->DISTANCE_TABLE:[I

    return-object v0
.end method

.method static synthetic access$400(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/utils/BitInputStream;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    return-object p0
.end method

.method static synthetic access$500(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$600(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->memory:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

    return-object p0
.end method

.method static synthetic access$700(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Ljava/io/InputStream;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->in:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$800([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;
    .locals 0

    .line 31
    invoke-static {p0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->buildTree([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->nextSymbol(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I

    move-result p0

    return p0
.end method

.method private static buildTree([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;
    .locals 8

    .line 453
    invoke-static {p0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->getCodes([I)[I

    move-result-object v0

    .line 455
    new-instance v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;-><init>(ILorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    .line 457
    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_3

    .line 458
    aget v2, p0, v3

    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 461
    aget v4, v0, v2

    move-object v6, v1

    move v5, v2

    :goto_1
    const/4 v7, 0x1

    if-ltz v5, :cond_1

    shl-int/2addr v7, v5

    and-int/2addr v7, v4

    if-nez v7, :cond_0

    .line 464
    invoke-virtual {v6}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->left()Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    move-result-object v6

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->right()Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    move-result-object v6

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 466
    :cond_1
    invoke-virtual {v6, v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->leaf(I)V

    .line 467
    aget v4, v0, v2

    add-int/2addr v4, v7

    aput v4, v0, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static getCodes([I)[I
    .locals 7

    const/16 v0, 0x41

    .line 475
    new-array v0, v0, [I

    .line 477
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, p0, v3

    .line 478
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 479
    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v4, 0x1

    .line 481
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 484
    new-array p0, p0, [I

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v4, :cond_1

    .line 486
    aget v3, v0, v2

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    .line 487
    aput v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static nextSymbol(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 374
    iget v1, p1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->literal:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 375
    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 376
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->leftNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->rightNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 378
    iget p0, p1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->literal:I

    return p0

    :cond_2
    return v0
.end method

.method private static populateDynamicTables(Lorg/apache/commons/compress/utils/BitInputStream;[I[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 382
    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x13

    .line 384
    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v1, :cond_0

    .line 386
    sget-object v5, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->CODE_LENGTHS_ORDER:[I

    aget v5, v5, v3

    invoke-static {p0, v4}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->buildTree([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    move-result-object v0

    .line 391
    array-length v1, p1

    array-length v3, p2

    add-int/2addr v1, v3

    new-array v3, v1, [I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_1
    if-ge v6, v1, :cond_6

    if-lez v7, :cond_2

    .line 398
    aput v5, v3, v6

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 401
    :cond_2
    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->nextSymbol(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 404
    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x3

    if-ne v8, v9, :cond_4

    const/4 v7, 0x2

    .line 406
    invoke-static {p0, v7}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    move-result-wide v7

    add-long/2addr v7, v10

    long-to-int v7, v7

    goto :goto_1

    :cond_4
    const/16 v9, 0x11

    if-ne v8, v9, :cond_5

    .line 409
    invoke-static {p0, v4}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    move-result-wide v7

    add-long/2addr v7, v10

    goto :goto_2

    :cond_5
    const/16 v9, 0x12

    if-ne v8, v9, :cond_1

    const/4 v5, 0x7

    .line 412
    invoke-static {p0, v5}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    move-result-wide v7

    const-wide/16 v9, 0xb

    add-long/2addr v7, v9

    :goto_2
    long-to-int v7, v7

    const/4 v5, 0x0

    goto :goto_1

    .line 417
    :cond_6
    array-length p0, p1

    invoke-static {v3, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    array-length p0, p1

    array-length p1, p2

    invoke-static {v3, p0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private readBits(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static readBits(Lorg/apache/commons/compress/utils/BitInputStream;I)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    return-wide p0

    .line 549
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Truncated Deflate64 Stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readDynamicTables()[[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 181
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    move-result-wide v1

    const-wide/16 v3, 0x101

    add-long/2addr v1, v3

    long-to-int v2, v1

    .line 182
    new-array v1, v2, [I

    .line 184
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 185
    new-array v0, v0, [I

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 187
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    aget-object v3, v2, v3

    aget-object v1, v2, v1

    invoke-static {v0, v3, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->populateDynamicTables(Lorg/apache/commons/compress/utils/BitInputStream;[I[I)V

    return-object v2
.end method

.method private switchToUncompressedState()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->alignWithByteBoundary()V

    const/16 v0, 0x10

    .line 170
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    move-result-wide v1

    const-wide/32 v3, 0xffff

    xor-long v5, v1, v3

    and-long/2addr v3, v5

    .line 171
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$UncompressedState;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$UncompressedState;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;JLorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal LEN / NLEN values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    .line 124
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    .line 125
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    return-void
.end method

.method public decode([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->decode([BII)I

    move-result p1

    return p1
.end method

.method public decode([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->finalBlock:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 134
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;->state()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->finalBlock:Z

    const/4 v1, 0x2

    .line 136
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readBits(I)J

    move-result-wide v2

    long-to-int v3, v2

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    if-ne v3, v1, :cond_3

    .line 145
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->readDynamicTables()[[I

    move-result-object v1

    .line 146
    new-instance v2, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;

    sget-object v3, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->DYNAMIC_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    aget-object v4, v1, v5

    aget-object v0, v1, v0

    invoke-direct {v2, p0, v3, v4, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V

    iput-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    goto :goto_0

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported compression: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 142
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;

    sget-object v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->FIXED_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    sget-object v2, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->FIXED_LITERALS:[I

    sget-object v3, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->FIXED_DISTANCE:[I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    goto :goto_0

    .line 139
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->switchToUncompressedState()V

    goto :goto_0

    .line 152
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;->read([BII)I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method getBytesRead()J
    .locals 2

    .line 165
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->reader:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

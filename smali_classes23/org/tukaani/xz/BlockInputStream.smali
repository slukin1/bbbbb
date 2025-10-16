.class Lorg/tukaani/xz/BlockInputStream;
.super Ljava/io/InputStream;


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private final check:Lorg/tukaani/xz/check/Check;

.field private compressedSizeInHeader:J

.field private compressedSizeLimit:J

.field private endReached:Z

.field private filterChain:Ljava/io/InputStream;

.field private final headerSize:I

.field private final inCounted:Lorg/tukaani/xz/CountingInputStream;

.field private final inData:Ljava/io/DataInputStream;

.field private final tempBuf:[B

.field private uncompressedSize:J

.field private uncompressedSizeInHeader:J

.field private final verifyCheck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;ZIJJLorg/tukaani/xz/ArrayCache;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/tukaani/xz/IndexIndicatorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-wide/from16 v3, p7

    .line 65353
    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    iput-wide v5, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    const/4 v9, 0x0

    iput-boolean v9, v0, Lorg/tukaani/xz/BlockInputStream;->endReached:Z

    const/4 v10, 0x1

    new-array v11, v10, [B

    iput-object v11, v0, Lorg/tukaani/xz/BlockInputStream;->tempBuf:[B

    move-object/from16 v11, p2

    iput-object v11, v0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    move/from16 v12, p3

    iput-boolean v12, v0, Lorg/tukaani/xz/BlockInputStream;->verifyCheck:Z

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v12, v0, Lorg/tukaani/xz/BlockInputStream;->inData:Ljava/io/DataInputStream;

    const/16 v13, 0x400

    new-array v13, v13, [B

    invoke-virtual {v12, v13, v9, v10}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v14, v13, v9

    if-eqz v14, :cond_18

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v14, v10

    const/4 v15, 0x2

    shl-int/2addr v14, v15

    iput v14, v0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v12, v13, v10, v5}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v5, v14, -0x4

    invoke-static {v13, v9, v5, v5}, Lorg/tukaani/xz/common/DecoderUtil;->isCRC32Valid([BIII)Z

    move-result v5

    const-string v6, "XZ Block Header is corrupt"

    if-eqz v5, :cond_17

    aget-byte v5, v13, v10

    and-int/lit8 v12, v5, 0x3c

    const-string v9, "Unsupported options in XZ Block Header"

    if-nez v12, :cond_16

    and-int/lit8 v5, v5, 0x3

    add-int/lit8 v12, v5, 0x1

    new-array v7, v12, [J

    new-array v8, v12, [[B

    new-instance v10, Ljava/io/ByteArrayInputStream;

    move/from16 p3, v5

    add-int/lit8 v5, v14, -0x6

    invoke-direct {v10, v13, v15, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    int-to-long v14, v14

    const-wide v18, 0x7ffffffffffffffcL

    sub-long v18, v18, v14

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v5

    int-to-long v14, v5

    sub-long v14, v18, v14

    iput-wide v14, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    const/4 v5, 0x1

    aget-byte v14, v13, v5

    and-int/lit8 v5, v14, 0x40

    if-eqz v5, :cond_2

    invoke-static {v10}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v14

    iput-wide v14, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-eqz v5, :cond_0

    move-object/from16 v16, v6

    :try_start_1
    iget-wide v5, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    cmp-long v17, v14, v5

    if-gtz v17, :cond_1

    iput-wide v14, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    goto :goto_0

    :cond_0
    move-object/from16 v16, v6

    :cond_1
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v1

    :cond_2
    move-object/from16 v16, v6

    :goto_0
    const/4 v5, 0x1

    aget-byte v5, v13, v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    invoke-static {v10}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v5

    iput-wide v5, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_5

    invoke-static {v10}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v13

    aput-wide v13, v7, v5

    invoke-static {v10}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v6

    int-to-long v1, v6

    cmp-long v6, v13, v1

    if-gtz v6, :cond_4

    long-to-int v1, v13

    new-array v1, v1, [B

    aput-object v1, v8, v5

    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p4

    goto :goto_1

    :cond_4
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v1

    :goto_2
    if-lez v1, :cond_7

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v9}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-wide/16 v1, -0x1

    cmp-long v5, p5, v1

    if-eqz v5, :cond_d

    iget v1, v0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    const-string v5, "XZ Index does not match a Block Header"

    cmp-long v6, v1, p5

    if-gez v6, :cond_c

    sub-long v1, p5, v1

    iget-wide v9, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    cmp-long v6, v1, v9

    if-gtz v6, :cond_b

    iget-wide v9, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    const-wide/16 v13, -0x1

    cmp-long v6, v9, v13

    if-eqz v6, :cond_8

    cmp-long v6, v9, v1

    if-nez v6, :cond_b

    :cond_8
    iget-wide v9, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    cmp-long v6, v9, v13

    if-eqz v6, :cond_a

    cmp-long v6, v9, v3

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v5}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    iput-wide v1, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    iput-wide v1, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    iput-wide v3, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    goto :goto_4

    :cond_b
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v5}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v5}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    new-array v1, v12, [Lorg/tukaani/xz/FilterDecoder;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_11

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x21

    cmp-long v9, v3, v5

    if-nez v9, :cond_e

    new-instance v3, Lorg/tukaani/xz/LZMA2Decoder;

    aget-object v4, v8, v2

    invoke-direct {v3, v4}, Lorg/tukaani/xz/LZMA2Decoder;-><init>([B)V

    aput-object v3, v1, v2

    goto :goto_6

    :cond_e
    const-wide/16 v5, 0x3

    cmp-long v9, v3, v5

    if-nez v9, :cond_f

    new-instance v3, Lorg/tukaani/xz/DeltaDecoder;

    aget-object v4, v8, v2

    invoke-direct {v3, v4}, Lorg/tukaani/xz/DeltaDecoder;-><init>([B)V

    aput-object v3, v1, v2

    goto :goto_6

    :cond_f
    invoke-static {v3, v4}, Lorg/tukaani/xz/BCJDecoder;->isBCJFilterID(J)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lorg/tukaani/xz/BCJDecoder;

    aget-wide v4, v7, v2

    aget-object v6, v8, v2

    invoke-direct {v3, v4, v5, v6}, Lorg/tukaani/xz/BCJDecoder;-><init>(J[B)V

    aput-object v3, v1, v2

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Filter ID "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v2, v7, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lorg/tukaani/xz/RawCoder;->validate([Lorg/tukaani/xz/FilterCoder;)V

    move/from16 v2, p4

    if-ltz v2, :cond_14

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v12, :cond_12

    aget-object v4, v1, v9

    invoke-interface {v4}, Lorg/tukaani/xz/FilterDecoder;->getMemoryUsage()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    if-gt v3, v2, :cond_13

    goto :goto_8

    :cond_13
    new-instance v1, Lorg/tukaani/xz/MemoryLimitException;

    invoke-direct {v1, v3, v2}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v1

    :cond_14
    :goto_8
    new-instance v2, Lorg/tukaani/xz/CountingInputStream;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/tukaani/xz/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    iput-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    move/from16 v5, p3

    :goto_9
    if-ltz v5, :cond_15

    aget-object v2, v1, v5

    iget-object v3, v0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    move-object/from16 v4, p9

    invoke-interface {v2, v3, v4}, Lorg/tukaani/xz/FilterDecoder;->getInputStream(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_15
    return-void

    :catch_0
    move-object/from16 v16, v6

    :catch_1
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v9}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v2, v6

    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lorg/tukaani/xz/IndexIndicatorException;

    invoke-direct {v1}, Lorg/tukaani/xz/IndexIndicatorException;-><init>()V

    throw v1
.end method

.method private validate()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/CountingInputStream;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    :cond_0
    iget-wide v2, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v4, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x3

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->inData:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v0}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/tukaani/xz/BlockInputStream;->inData:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-boolean v1, p0, Lorg/tukaani/xz/BlockInputStream;->verifyCheck:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v1}, Lorg/tukaani/xz/check/Check;->finish()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Integrity check ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v1}, Lorg/tukaani/xz/check/Check;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") does not match"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 65350
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    return-void
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    return-wide v0
.end method

.method public getUnpaddedSize()J
    .locals 4

    .line 65348
    iget v0, p0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    int-to-long v0, v0

    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    invoke-virtual {v2}, Lorg/tukaani/xz/CountingInputStream;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v2}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->tempBuf:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->tempBuf:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    iget-boolean v0, p0, Lorg/tukaani/xz/BlockInputStream;->endReached:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v2, p0, Lorg/tukaani/xz/BlockInputStream;->verifyCheck:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v2, p1, p2, v0}, Lorg/tukaani/xz/check/Check;->update([BII)V

    :cond_1
    iget-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    int-to-long v2, v0

    add-long/2addr p1, v2

    iput-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    iget-object p1, p0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    invoke-virtual {p1}, Lorg/tukaani/xz/CountingInputStream;->getSize()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_5

    iget-wide v4, p0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    cmp-long v6, p1, v4

    if-gtz v6, :cond_5

    iget-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_5

    iget-wide v2, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_5

    :cond_2
    if-lt v0, p3, :cond_3

    cmp-long p3, p1, v2

    if-nez p3, :cond_7

    :cond_3
    iget-object p1, p0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_6
    if-eq v0, v1, :cond_8

    :cond_7
    return v0

    :cond_8
    :goto_0
    invoke-direct {p0}, Lorg/tukaani/xz/BlockInputStream;->validate()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/tukaani/xz/BlockInputStream;->endReached:Z

    return v0
.end method

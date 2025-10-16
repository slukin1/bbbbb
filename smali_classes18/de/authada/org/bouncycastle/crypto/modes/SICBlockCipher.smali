.class public Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;
.super Lde/authada/org/bouncycastle/crypto/StreamBlockCipher;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/modes/CTRModeCipher;


# instance fields
.field private IV:[B

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

.field private counter:[B

.field private counterOut:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/StreamBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    new-array v0, p1, [B

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    const/4 p1, 0x0

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    return-void
.end method

.method private adjustCounter(J)V
    .locals 12

    const-wide/16 v0, 0xff

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-ltz v7, :cond_2

    .line 65353
    iget v5, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v5, v5

    add-long/2addr v5, p1

    iget v7, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    cmp-long v7, v5, v0

    move-wide v0, v5

    if-lez v7, :cond_1

    :goto_0
    if-lez v4, :cond_1

    shl-int/lit8 v7, v4, 0x3

    shl-long v7, v2, v7

    :goto_1
    cmp-long v9, v0, v7

    if-ltz v9, :cond_0

    invoke-direct {p0, v4}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    long-to-int v1, v0

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounter(I)V

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v0, v0

    mul-long v0, v0, v5

    sub-long/2addr p1, v0

    long-to-int p2, p1

    goto :goto_5

    :cond_2
    neg-long v7, p1

    iget v9, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iget v9, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v9, v9

    div-long/2addr v7, v9

    cmp-long v9, v7, v0

    move-wide v0, v7

    if-lez v9, :cond_4

    :goto_2
    if-lez v4, :cond_4

    shl-int/lit8 v9, v4, 0x3

    shl-long v9, v2, v9

    :goto_3
    cmp-long v11, v0, v9

    if-lez v11, :cond_3

    invoke-direct {p0, v4}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    sub-long/2addr v0, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    :goto_4
    const/4 v4, 0x0

    cmp-long v9, v5, v0

    if-eqz v9, :cond_5

    invoke-direct {p0, v4}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    add-long/2addr v5, v2

    goto :goto_4

    :cond_5
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long p1, p1

    mul-long p1, p1, v7

    add-long/2addr v0, p1

    long-to-int p1, v0

    if-ltz p1, :cond_6

    iput v4, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    return-void

    :cond_6
    invoke-direct {p0, v4}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    iget p2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    add-int/2addr p2, p1

    :goto_5
    iput p2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    return-void
.end method

.method private checkCounter()V
    .locals 3

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v1, v0

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    if-ge v1, v2, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v1, v1, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    aget-byte v2, v2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private checkLastIncrement()V
    .locals 3

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v1, v0

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private decrementCounterAt(I)V
    .locals 3

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_0
    const/4 p1, -0x1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eq v2, p1, :cond_0

    :cond_1
    return-void
.end method

.method private incrementCounter()V
    .locals 3

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method private incrementCounter(I)V
    .locals 5

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-byte v4, v0, v3

    add-int/2addr v4, p1

    int-to-byte p1, v4

    aput-byte p1, v0, v3

    if-eqz v1, :cond_0

    array-length p1, v0

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    if-ge p1, v1, :cond_0

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    :cond_0
    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 2

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public static newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CTRModeCipher;
    .locals 1

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->checkLastIncrement()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    if-ne v3, v0, :cond_1

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounter()V

    :cond_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getPosition()J
    .locals 6

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_0
    aget-byte v3, v2, v0

    and-int/lit16 v4, v3, 0xff

    :goto_1
    if-gez v4, :cond_1

    add-int/lit8 v3, v0, -0x1

    aget-byte v5, v2, v3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit16 v4, v4, 0x100

    :cond_1
    int-to-byte v3, v4

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65341
    instance-of p1, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_4

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_3

    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v1, :cond_2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CTR/SIC mode requires IV of at least: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CTR/SIC mode requires IV no greater than: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65340
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    if-eqz v0, :cond_0

    iget v4, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lde/authada/org/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    goto :goto_1

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_0
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    if-ge v3, v0, :cond_1

    add-int v0, p4, v3

    add-int v1, p2, v3

    aget-byte v1, p1, v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounter()V

    :goto_1
    iget p1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    return p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 65339
    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    if-nez v2, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->checkLastIncrement()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    invoke-interface {v2, v3, v0, v4, v0}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    iget v4, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v2, v4, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v3, v3

    if-ne v5, v3, :cond_1

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounter()V

    :cond_1
    :goto_1
    add-int v3, p5, v1

    aput-byte v2, p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->reset()V

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    return-void
.end method

.method public seekTo(J)J
    .locals 0

    .line 65337
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->reset()V

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public skip(J)J
    .locals 4

    .line 65336
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->adjustCounter(J)V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-wide p1
.end method

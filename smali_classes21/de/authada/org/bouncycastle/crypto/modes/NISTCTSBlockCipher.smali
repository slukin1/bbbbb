.class public Lde/authada/org/bouncycastle/crypto/modes/NISTCTSBlockCipher;
.super Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;


# static fields
.field public static final CS1:I = 0x1

.field public static final CS2:I = 0x2

.field public static final CS3:I = 0x3


# instance fields
.field private final blockSize:I

.field private final type:I


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/crypto/BlockCipher;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    const/4 p1, 0x0

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    sub-int/2addr v1, v0

    new-array v2, v0, [B

    iget-boolean v3, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->forEncryption:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    if-lt v3, v0, :cond_3

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    if-le v3, v0, :cond_2

    new-array v3, v0, [B

    iget v7, p0, Lde/authada/org/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    if-eq v7, v5, :cond_0

    if-eq v7, v4, :cond_0

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-static {v4, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v4, v2, v6, v2, v6}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v2, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    iget v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    sub-int/2addr v4, v1

    invoke-static {v2, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2, v3, v6, v3, v6}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr p2, v1

    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v7, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-interface {v4, v7, v6, v2, v6}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-static {v4, v0, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v4, v3, v6, v3, v6}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v4, p0, Lde/authada/org/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    if-ne v4, v5, :cond_1

    if-ne v1, v0, :cond_1

    invoke-static {v2, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    invoke-static {v3, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    invoke-static {v2, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-interface {v1, v3, v6, v2, v6}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    goto/16 :goto_3

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "need at least one block of input for NISTCTS"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v3, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    if-lt v3, v0, :cond_c

    new-array v3, v0, [B

    iget v7, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    if-le v7, v0, :cond_b

    iget v7, p0, Lde/authada/org/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    if-eq v7, v4, :cond_7

    if-ne v7, v5, :cond_5

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    array-length v4, v4

    iget v5, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    sub-int/2addr v4, v5

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    :cond_5
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    check-cast v4, Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    iget v7, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    sub-int/2addr v7, v0

    invoke-interface {v4, v5, v7, v3, v6}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-static {v4, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v1, v0, :cond_6

    sub-int v4, v0, v1

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v4, v2, v6, v2, v6}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v2, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_a

    aget-byte v4, v3, v2

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    aget-byte v5, v5, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    instance-of v4, v4, Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    check-cast v4, Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-interface {v4, v5, v6, v2, v6}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-interface {v4, v5, v6, v2, v6}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_1
    move v4, v0

    :goto_2
    iget v5, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    if-eq v4, v5, :cond_9

    sub-int v5, v4, v0

    aget-byte v7, v2, v5

    iget-object v8, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    aget-byte v8, v8, v4

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-static {v4, v0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v4, v2, v6, p1, p2}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_a
    add-int/2addr p2, v0

    invoke-static {v3, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-interface {v1, v3, v6, v2, v6}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_3
    invoke-static {v2, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    iget p1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->reset()V

    return p1

    :cond_c
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "need at least one block of input for CTS"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lde/authada/org/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer to small in doFinal"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    array-length v0, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public processByte(B[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v1, v2, p2, p3}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p2

    iget-object p3, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    invoke-static {p3, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lde/authada/org/bouncycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    iput p3, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    move v2, p2

    :cond_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    iget p3, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    aput-byte p1, p2, p3

    return v2
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_4

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v0

    invoke-virtual {p0, p3}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    array-length v1, v1

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le p3, v1, :cond_3

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    iget v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-interface {v3, v4, v2, p4, p5}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-static {v4, v0, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_1
    if-le p3, v0, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    iget v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    invoke-static {p1, p2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    add-int v5, p5, v3

    invoke-interface {v1, v4, v2, p4, v5}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    invoke-static {v1, v0, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    iget-object p4, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    iget p5, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    return v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

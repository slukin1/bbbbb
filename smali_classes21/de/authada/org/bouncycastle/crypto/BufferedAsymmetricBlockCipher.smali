.class public Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;
.super Ljava/lang/Object;


# instance fields
.field protected buf:[B

.field protected bufOff:I

.field private final cipher:Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;

    return-void
.end method


# virtual methods
.method public doFinal()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    invoke-interface {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->reset()V

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    return v0
.end method

.method public getInputBlockSize()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;

    return-object v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result p2

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    const/4 p1, 0x0

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    return-void
.end method

.method public processByte(B)V
    .locals 3

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string v0, "attempt to process message too long for cipher"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_2

    .line 65346
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    add-int v2, v0, p3

    array-length v3, v1

    if-gt v2, v3, :cond_1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    return-void

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "attempt to process message too long for cipher"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lde/authada/org/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    return-void
.end method

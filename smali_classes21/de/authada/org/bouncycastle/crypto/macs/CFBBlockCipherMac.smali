.class public Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Mac;


# instance fields
.field private buf:[B

.field private bufOff:I

.field private cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

.field private mac:[B

.field private macSize:I

.field private padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V
    .locals 3

    .line 65354
    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p0, p1, v2, v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;IILde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;II)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;IILde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;IILde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iput-object p4, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    const/4 p1, 0x0

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 2

    .line 65351
    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1, v0, p2}, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;IILde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->padding:Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    invoke-interface {v1, v0, v3}, Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;->getMacBlock([B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    return v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65346
    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    iput v3, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    iput v5, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Lde/authada/org/bouncycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

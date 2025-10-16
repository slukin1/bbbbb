.class public Lorg/bouncycastle/crypto/macs/CMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field private Lu:[B

.field private Lu2:[B

.field private ZEROES:[B

.field private buf:[B

.field private bufOff:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private mac:[B

.field private macSize:I

.field private poly:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 65354
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/macs/CMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-gt p2, v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/macs/CMac;->lookupPoly(I)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/CMac;->poly:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->ZEROES:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MAC size must be less or equal to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doubleLu([B)[B
    .locals 8

    .line 65352
    array-length v0, p1

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/macs/CMac;->shiftLeft([B[B)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v1, v1, 0xff

    array-length v2, p1

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    aget-byte v4, v0, v2

    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/CMac;->poly:[B

    const/4 v6, 0x1

    aget-byte v7, v5, v6

    and-int/2addr v7, v1

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    array-length v2, p1

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    aget-byte v7, v0, v2

    aget-byte v4, v5, v4

    and-int/2addr v4, v1

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    array-length p1, p1

    sub-int/2addr p1, v6

    aget-byte v2, v0, p1

    aget-byte v3, v5, v3

    and-int/2addr v1, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-object v0
.end method

.method private static lookupPoly(I)[B
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    sparse-switch p0, :sswitch_data_0

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown block size for CMAC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const p0, 0x86001

    goto :goto_0

    :sswitch_1
    const p0, 0x80043

    goto :goto_0

    :sswitch_2
    const p0, 0xa0011

    goto :goto_0

    :sswitch_3
    const/16 p0, 0x125

    goto :goto_0

    :sswitch_4
    const/16 p0, 0x851

    goto :goto_0

    :sswitch_5
    const/16 p0, 0x100d

    goto :goto_0

    :sswitch_6
    const/16 p0, 0x425

    goto :goto_0

    :sswitch_7
    const/16 p0, 0x309

    goto :goto_0

    :sswitch_8
    const/16 p0, 0x2d

    goto :goto_0

    :sswitch_9
    const/16 p0, 0x87

    goto :goto_0

    :sswitch_a
    const/16 p0, 0x1b

    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0xa0 -> :sswitch_8
        0xc0 -> :sswitch_9
        0xe0 -> :sswitch_7
        0x100 -> :sswitch_6
        0x140 -> :sswitch_a
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method

.method private static shiftLeft([B[B)I
    .locals 4

    .line 65350
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    ushr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6

    .line 65349
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu:[B

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;->addPadding([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu2:[B

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    aget-byte v4, v3, v2

    aget-byte v5, v0, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    iget v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CMac;->reset()V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 65347
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 65346
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/CMac;->validate(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->ZEROES:[B

    array-length v0, p1

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/macs/CMac;->doubleLu([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/CMac;->doubleLu([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu2:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CMac;->reset()V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65345
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 65344
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v3, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 65343
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v5, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method validate(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 65342
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CMac mode only permits key to be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

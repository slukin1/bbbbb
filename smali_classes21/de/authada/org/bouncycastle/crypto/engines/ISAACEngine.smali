.class public Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/StreamCipher;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private engineState:[I

.field private index:I

.field private initialised:Z

.field private keyStream:[B

.field private results:[I

.field private final sizeL:I

.field private final stateArraySize:I

.field private workingKey:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->sizeL:I

    const/16 v0, 0x100

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->stateArraySize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    const/4 v1, 0x0

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->a:I

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->b:I

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->c:I

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->index:I

    const/16 v2, 0x400

    new-array v2, v2, [B

    iput-object v2, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->keyStream:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->workingKey:[B

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->initialised:Z

    return-void
.end method

.method private isaac()V
    .locals 6

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->b:I

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->b:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    aget v3, v1, v0

    and-int/lit8 v4, v0, 0x3

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    iget v4, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->a:I

    ushr-int/lit8 v5, v4, 0x10

    goto :goto_1

    :cond_0
    iget v4, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->a:I

    shl-int/lit8 v5, v4, 0x2

    goto :goto_1

    :cond_1
    iget v4, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->a:I

    ushr-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_2
    iget v4, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->a:I

    shl-int/lit8 v5, v4, 0xd

    :goto_1
    xor-int/2addr v4, v5

    iput v4, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->a:I

    :cond_3
    iget v4, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->a:I

    add-int/lit16 v5, v0, 0x80

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v4, v5

    iput v4, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->a:I

    ushr-int/lit8 v5, v3, 0x2

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v5, v4

    iget v4, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->b:I

    add-int/2addr v5, v4

    aput v5, v1, v0

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    ushr-int/lit8 v5, v5, 0xa

    and-int/lit16 v5, v5, 0xff

    aget v1, v1, v5

    add-int/2addr v1, v3

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->b:I

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private mix([I)V
    .locals 13

    const/4 v0, 0x0

    .line 65352
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    shl-int/lit8 v4, v3, 0xb

    xor-int/2addr v1, v4

    aput v1, p1, v0

    const/4 v4, 0x3

    aget v5, p1, v4

    add-int/2addr v5, v1

    aput v5, p1, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    add-int/2addr v3, v7

    aput v3, p1, v2

    ushr-int/lit8 v8, v7, 0x2

    xor-int/2addr v3, v8

    aput v3, p1, v2

    const/4 v8, 0x4

    aget v9, p1, v8

    add-int/2addr v9, v3

    aput v9, p1, v8

    add-int/2addr v7, v5

    aput v7, p1, v6

    shl-int/lit8 v10, v5, 0x8

    xor-int/2addr v7, v10

    aput v7, p1, v6

    const/4 v10, 0x5

    aget v11, p1, v10

    add-int/2addr v11, v7

    aput v11, p1, v10

    add-int/2addr v5, v9

    aput v5, p1, v4

    ushr-int/lit8 v12, v9, 0x10

    xor-int/2addr v5, v12

    aput v5, p1, v4

    const/4 v4, 0x6

    aget v12, p1, v4

    add-int/2addr v12, v5

    aput v12, p1, v4

    add-int/2addr v9, v11

    aput v9, p1, v8

    shl-int/lit8 v5, v11, 0xa

    xor-int/2addr v5, v9

    aput v5, p1, v8

    const/4 v8, 0x7

    aget v9, p1, v8

    add-int/2addr v9, v5

    aput v9, p1, v8

    add-int/2addr v11, v12

    aput v11, p1, v10

    ushr-int/lit8 v5, v12, 0x4

    xor-int/2addr v5, v11

    aput v5, p1, v10

    add-int/2addr v1, v5

    aput v1, p1, v0

    add-int/2addr v12, v9

    aput v12, p1, v4

    shl-int/lit8 v5, v9, 0x8

    xor-int/2addr v5, v12

    aput v5, p1, v4

    add-int/2addr v3, v5

    aput v3, p1, v2

    add-int/2addr v9, v1

    aput v9, p1, v8

    ushr-int/lit8 v2, v1, 0x9

    xor-int/2addr v2, v9

    aput v2, p1, v8

    add-int/2addr v7, v2

    aput v7, p1, v6

    add-int/2addr v1, v3

    aput v1, p1, v0

    return-void
.end method

.method private setKey([B)V
    .locals 9

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->workingKey:[B

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    const/16 v1, 0x100

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    if-nez v0, :cond_1

    new-array v0, v1, [I

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    aput v0, v4, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->c:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->b:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->a:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->index:I

    array-length v2, p1

    array-length v3, p1

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    new-array v3, v2, [B

    array-length v4, p1

    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_3

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    ushr-int/lit8 v5, p1, 0x2

    invoke-static {v3, p1}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_4

    const v4, -0x61c88647

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->mix([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x2

    if-ge v3, v4, :cond_a

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_9

    const/4 v5, 0x0

    :goto_6
    if-ge v5, p1, :cond_7

    aget v6, v2, v5

    if-gtz v3, :cond_6

    iget-object v7, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    add-int v8, v4, v5

    aget v7, v7, v8

    goto :goto_7

    :cond_6
    iget-object v7, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    add-int v8, v4, v5

    aget v7, v7, v8

    :goto_7
    add-int/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->mix([I)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, p1, :cond_8

    iget-object v6, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    add-int v7, v4, v5

    aget v8, v2, v5

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x8

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->isaac()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->initialised:Z

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "ISAAC"

    return-object v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 65349
    instance-of v0, p2, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->setKey([B)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    new-instance v2, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p1

    invoke-direct {v2, v1, v0, p2, p1}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v2}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameter passed to ISAAC init - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public processBytes([BII[BI)I
    .locals 5

    .line 65348
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->initialised:Z

    if-eqz v0, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->index:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->isaac()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian([I)[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->keyStream:[B

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->keyStream:[B

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->index:I

    add-int v3, v0, p5

    aget-byte v1, v1, v2

    add-int v4, v0, p2

    aget-byte v4, p1, v4

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p4, v3

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v1, v2, 0x3ff

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->index:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not initialised"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public reset()V
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->workingKey:[B

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->setKey([B)V

    return-void
.end method

.method public returnByte(B)B
    .locals 2

    .line 65346
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->index:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->isaac()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian([I)[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->keyStream:[B

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->keyStream:[B

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->index:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v0, v1, 0x3ff

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ISAACEngine;->index:I

    return p1
.end method

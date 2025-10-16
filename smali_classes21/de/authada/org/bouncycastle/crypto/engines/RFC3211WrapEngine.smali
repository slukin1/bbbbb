.class public Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Wrapper;


# instance fields
.field private engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

.field private forWrapping:Z

.field private param:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

.field private rand:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/RFC3211Wrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 65352
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    instance-of v0, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    const-string v1, "RFC3211Wrap requires an IV"

    if-eqz v0, :cond_1

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    instance-of p1, p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    :cond_2
    instance-of p1, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_3

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unwrap([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 65351
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    if-lt p3, v1, :cond_7

    new-array v1, p3, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v4

    invoke-direct {p2, v4, v2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, v3, p2}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    move p1, v0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2, v1, p1, v1, p1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-int p1, p3, v0

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v4

    invoke-direct {p2, v4, v2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, v3, p2}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1, v1, v3, v1, v3}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1, v3, p2}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p3, :cond_1

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2, v1, p1, v1, p1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    aget-byte p1, v1, v3

    add-int/lit8 p3, p3, -0x4

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    if-le p1, p3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    new-array p1, p3, [B

    goto :goto_3

    :cond_3
    new-array p1, p1, [B

    :goto_3
    array-length p3, p1

    const/4 v2, 0x4

    invoke-static {v1, v2, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x3

    if-eq p3, v4, :cond_4

    add-int/lit8 v4, p3, 0x1

    aget-byte v5, v1, v4

    not-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 p3, p3, 0x4

    aget-byte p3, v1, p3

    xor-int/2addr p3, v5

    or-int/2addr v2, p3

    move p3, v4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    or-int p2, v0, v3

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "wrapped key corrupted"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "input too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap([BII)[B
    .locals 7

    .line 65350
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff

    if-gt p3, v0, :cond_4

    if-ltz p3, :cond_4

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    shl-int/lit8 v3, v0, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int v3, v1, v0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    div-int v3, v1, v0

    add-int/2addr v3, v2

    mul-int v3, v3, v0

    :goto_0
    new-array v4, v3, [B

    int-to-byte v5, p3

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x4

    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v3, v1

    new-array p2, p1, [B

    iget-object p3, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p2, v6, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v4, v5

    not-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    const/4 p1, 0x5

    aget-byte p1, v4, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x2

    aput-byte p1, v4, p2

    const/4 p1, 0x6

    aget-byte p1, v4, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, v4, p2

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_2

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2, v4, p1, v4, p1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v6, v3, :cond_3

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1, v4, v6, v4, v6}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    return-object v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input must be from 0 to 255 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

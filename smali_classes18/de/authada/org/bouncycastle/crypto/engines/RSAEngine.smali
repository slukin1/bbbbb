.class public Lde/authada/org/bouncycastle/crypto/engines/RSAEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private core:Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RSAEngine;->core:Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    move-result v0

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RSAEngine;->core:Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result v0

    return v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RSAEngine;->core:Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RSAEngine;->core:Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RSAEngine;->core:Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processBlock([BII)[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RSAEngine;->core:Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->convertInput([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->convertOutput(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

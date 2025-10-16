.class public Lde/authada/eid/card/crypto/DESMac3;
.super Lde/authada/eid/card/crypto/Mac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lde/authada/eid/card/crypto/Mac;-><init>()V

    .line 12
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/DESEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/DESEngine;-><init>()V

    iput-object v0, p0, Lde/authada/eid/card/crypto/Mac;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    .line 13
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/ISO9797Alg3Mac;

    iget-object v1, p0, Lde/authada/eid/card/crypto/Mac;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object v0, p0, Lde/authada/eid/card/crypto/Mac;->mac:Lde/authada/org/bouncycastle/crypto/Mac;

    .line 14
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lde/authada/eid/card/crypto/Mac;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    .line 15
    iget-object p1, p0, Lde/authada/eid/card/crypto/Mac;->mac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/crypto/Mac;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

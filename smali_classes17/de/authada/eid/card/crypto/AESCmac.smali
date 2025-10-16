.class public Lde/authada/eid/card/crypto/AESCmac;
.super Lde/authada/eid/card/crypto/Mac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lde/authada/eid/card/crypto/Mac;-><init>()V

    .line 10
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/crypto/Mac;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    .line 11
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/CMac;

    iget-object v1, p0, Lde/authada/eid/card/crypto/Mac;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/macs/CMac;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    iput-object v0, p0, Lde/authada/eid/card/crypto/Mac;->mac:Lde/authada/org/bouncycastle/crypto/Mac;

    .line 12
    iget-object v0, p0, Lde/authada/eid/card/crypto/Mac;->mac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Mac;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

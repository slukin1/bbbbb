.class public Lde/authada/org/bouncycastle/crypto/engines/AESWrapEngine;
.super Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 65353
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Z)V

    return-void
.end method

.class public Lde/authada/org/bouncycastle/crypto/engines/ARIAWrapEngine;
.super Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Z)V

    return-void
.end method

.class public Lde/authada/org/bouncycastle/crypto/engines/SEEDWrapEngine;
.super Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/SEEDEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/SEEDEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method

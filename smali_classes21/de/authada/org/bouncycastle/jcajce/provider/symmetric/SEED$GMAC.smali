.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/SEED$GMAC;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/SEED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/GMac;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/GCMBlockCipher;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/engines/SEEDEngine;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/engines/SEEDEngine;-><init>()V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/GMac;-><init>(Lde/authada/org/bouncycastle/crypto/modes/GCMModeCipher;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method

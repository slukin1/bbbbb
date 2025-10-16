.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DSTU7624$GMAC512;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624Engine;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1, v3}, Lde/authada/org/bouncycastle/crypto/macs/KGMac;-><init>(Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;I)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method

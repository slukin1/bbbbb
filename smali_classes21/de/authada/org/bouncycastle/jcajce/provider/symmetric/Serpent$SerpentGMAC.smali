.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Serpent$SerpentGMAC;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerpentGMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/GMac;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/GCMBlockCipher;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;-><init>()V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/GMac;-><init>(Lde/authada/org/bouncycastle/crypto/modes/GCMModeCipher;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method

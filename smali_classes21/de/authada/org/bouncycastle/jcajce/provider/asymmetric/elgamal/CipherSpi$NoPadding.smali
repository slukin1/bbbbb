.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$NoPadding;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoPadding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-void
.end method

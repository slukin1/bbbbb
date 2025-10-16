.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$RIPEMD128WithRSAEncryption;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RIPEMD128WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/RIPEMD128Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/RIPEMD128Digest;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-void
.end method

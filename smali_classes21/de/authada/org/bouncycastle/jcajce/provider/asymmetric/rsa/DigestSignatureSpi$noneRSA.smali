.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-void
.end method

.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA384WithRSAEncryption;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA384WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-void
.end method

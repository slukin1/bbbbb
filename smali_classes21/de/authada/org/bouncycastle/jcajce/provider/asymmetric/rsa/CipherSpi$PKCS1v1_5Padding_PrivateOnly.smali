.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding_PrivateOnly;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKCS1v1_5Padding_PrivateOnly"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/CustomPKCS1Encoding;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/CustomPKCS1Encoding;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(ZZLde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-void
.end method

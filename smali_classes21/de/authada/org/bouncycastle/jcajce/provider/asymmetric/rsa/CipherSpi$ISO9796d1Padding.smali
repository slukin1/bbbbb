.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$ISO9796d1Padding;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ISO9796d1Padding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/encodings/ISO9796d1Encoding;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/encodings/ISO9796d1Encoding;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-void
.end method

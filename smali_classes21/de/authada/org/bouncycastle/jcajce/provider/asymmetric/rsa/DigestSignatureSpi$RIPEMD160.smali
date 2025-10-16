.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD160;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RIPEMD160"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-void
.end method

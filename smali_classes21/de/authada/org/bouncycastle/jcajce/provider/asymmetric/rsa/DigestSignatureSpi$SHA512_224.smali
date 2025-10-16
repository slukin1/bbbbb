.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_224;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA512_224()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-void
.end method

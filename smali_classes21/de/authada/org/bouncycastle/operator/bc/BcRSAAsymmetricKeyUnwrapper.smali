.class public Lde/authada/org/bouncycastle/operator/bc/BcRSAAsymmetricKeyUnwrapper;
.super Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyUnwrapper;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyUnwrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method protected createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 65353
    new-instance p1, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-object p1
.end method

.class public Lde/authada/org/bouncycastle/operator/bc/BcRSAAsymmetricKeyWrapper;
.super Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method protected createAsymmetricWrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 65352
    new-instance p1, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-object p1
.end method

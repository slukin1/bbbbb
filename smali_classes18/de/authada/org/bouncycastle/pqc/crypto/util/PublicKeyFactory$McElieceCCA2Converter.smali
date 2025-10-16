.class Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;
.super Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "McElieceCCA2Converter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getN()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getT()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getDigest()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->getDigestName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    return-object p2
.end method

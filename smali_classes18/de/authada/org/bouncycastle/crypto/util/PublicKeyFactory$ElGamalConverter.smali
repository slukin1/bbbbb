.class Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;
.super Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ElGamalConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;-><init>()V

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
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/oiw/ElGamalParameter;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;)V

    return-object v0
.end method

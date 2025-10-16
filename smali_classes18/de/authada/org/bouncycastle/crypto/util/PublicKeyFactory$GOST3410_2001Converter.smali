.class Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;
.super Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GOST3410_2001Converter"
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
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ECGOST3410Parameters;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getEncryptionParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {v1, v2, v0, v3, p2}, Lde/authada/org/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    array-length p2, p1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    const/16 p2, 0x41

    new-array p2, p2, [B

    const/4 v0, 0x0

    const/4 v2, 0x4

    aput-byte v2, p2, v0

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x20

    if-gt v0, v2, :cond_0

    rsub-int/lit8 v2, v0, 0x20

    aget-byte v2, p1, v2

    aput-byte v2, p2, v0

    add-int/lit8 v2, v0, 0x20

    rsub-int/lit8 v3, v0, 0x40

    aget-byte v3, p1, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length for GOST3410_2001 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering GOST3410_2001 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

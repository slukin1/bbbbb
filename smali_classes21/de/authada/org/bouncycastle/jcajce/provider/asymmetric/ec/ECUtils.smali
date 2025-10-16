.class Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method static generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method static getDomainParametersFromGenSpec(Ljava/security/spec/ECGenParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 65351
    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0
.end method

.method static getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;
    .locals 8

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    sget-object p1, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Null;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    new-instance v7, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Z)V

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, v7}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)V

    return-object v0
.end method

.method static getDomainParametersFromName(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    if-eqz p0, :cond_4

    .line 65349
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

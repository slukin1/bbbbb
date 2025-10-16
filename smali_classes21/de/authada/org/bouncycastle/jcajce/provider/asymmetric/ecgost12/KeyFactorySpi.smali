.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method

.method private isValid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65352
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/security/spec/ECPrivateKeySpec;)V

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65351
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;

    sget-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/security/spec/ECPublicKeySpec;)V

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65350
    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_0
    sget-object p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_2
    sget-object p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    :cond_3
    const-class v0, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V

    return-object p2

    :cond_4
    sget-object p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V

    return-object v0

    :cond_5
    const-class v0, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V

    return-object p2

    :cond_6
    sget-object p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V

    return-object v0

    :cond_7
    invoke-super {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65349
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePrivate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;->isValid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generatePublic(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;->isValid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

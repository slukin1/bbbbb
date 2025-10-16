.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDH;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDHC;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDSA;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410_2012;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;
    }
.end annotation


# instance fields
.field algorithm:Ljava/lang/String;

.field configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65353
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getParametersObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65352
    :try_start_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    if-eqz v0, :cond_3

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v8, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p1, v8}, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "openssh key is not ec public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid KeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65351
    const-class v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_1
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

    :cond_2
    const-class v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_4
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

    :cond_5
    const-class v0, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_6

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

    :cond_6
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

    :cond_7
    const-class v0, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p2, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V

    return-object p2

    :cond_8
    sget-object p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V

    return-object v0

    :cond_9
    const-class v0, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "invalid key type: "

    if-eqz v0, :cond_b

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_b

    instance-of p2, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz p2, :cond_a

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getParameters()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v7, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, p1, v7}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to produce encoding: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-class v0, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_d

    instance-of p2, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    if-eqz p2, :cond_c

    :try_start_1
    new-instance p2, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot encoded key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-super {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65350
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/security/interfaces/ECPublicKey;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/security/interfaces/ECPrivateKey;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePrivate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

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

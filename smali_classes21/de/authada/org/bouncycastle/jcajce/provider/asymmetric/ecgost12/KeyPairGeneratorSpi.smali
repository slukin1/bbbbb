.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field algorithm:Ljava/lang/String;

.field ecParams:Ljava/lang/Object;

.field engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

.field initialised:Z

.field param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    const-string v0, "ECGOST3410-2012"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    const/16 v0, 0xef

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->strength:I

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private init(Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v8, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECGOST3410Parameters;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getDigestParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getEncryptionParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v2, v3, v0, v4, p1}, Lde/authada/org/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v1, v2, p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown curve: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 65352
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    instance-of v3, v2, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    if-eqz v3, :cond_0

    check-cast v2, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EC Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 65351
    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65350
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init(Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-static {p1, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, p1, v4, v5, v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_5

    instance-of v2, p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-nez v2, :cond_5

    if-nez p1, :cond_3

    sget-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_3
    if-nez p1, :cond_4

    sget-object p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parameter object not a ECParameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v0, :cond_6

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetD:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init(Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_7
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init(Lde/authada/org/bouncycastle/jcajce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

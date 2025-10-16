.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;


# instance fields
.field protected final config:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

.field protected final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

.field protected final domainParameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->config:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->getDomainParameters(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    return-void
.end method

.method public static calculateECDHAgreement(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHBasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHBasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHBasicAgreement;->getFieldSize()I

    move-result p2

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;

    move-result-object p0

    return-object p0
.end method

.method public static getDomainParameters(I)Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;
    .locals 7

    .line 65352
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToASpecificCurve(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getCurveName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static getDomainParameters(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;
    .locals 0

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;->getNamedGroup()I

    move-result p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->getDomainParameters(I)Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateECDHAgreement(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->calculateECDHAgreement(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;

    move-result-object p1

    return-object p1
.end method

.method public createECDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;)V

    return-object v0
.end method

.method public decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public decodePublicKey([B)Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public encodePoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)[B
    .locals 1

    const/4 v0, 0x0

    .line 65346
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public encodePublicKey(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)[B
    .locals 0

    .line 65345
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->encodePoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

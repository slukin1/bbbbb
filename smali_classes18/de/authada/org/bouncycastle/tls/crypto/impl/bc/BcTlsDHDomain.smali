.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;


# instance fields
.field protected config:Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

.field protected crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

.field protected domainParameters:Lde/authada/org/bouncycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->config:Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->getDomainParameters(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    return-void
.end method

.method public static calculateDHAgreement(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;Z)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->encodeValue(Lde/authada/org/bouncycastle/crypto/params/DHParameters;ZLjava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;

    move-result-object p0

    return-object p0
.end method

.method private static encodeValue(Lde/authada/org/bouncycastle/crypto/params/DHParameters;ZLjava/math/BigInteger;)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 65352
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->getValueLength(Lde/authada/org/bouncycastle/crypto/params/DHParameters;)I

    move-result p0

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDomainParameters(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/crypto/params/DHParameters;
    .locals 4

    .line 65351
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->getDHGroup(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;->getL()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No DH configuration provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getValueLength(Lde/authada/org/bouncycastle/crypto/params/DHParameters;)I
    .locals 0

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public calculateDHAgreement(Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->config:Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->isPadded()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->calculateDHAgreement(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;Z)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;

    move-result-object p1

    return-object p1
.end method

.method public createDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;
    .locals 1

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDH;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDH;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;)V

    return-object v0
.end method

.method public decodeParameter([B)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->config:Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->isPadded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->getValueLength(Lde/authada/org/bouncycastle/crypto/params/DHParameters;)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public decodePublicKey([B)Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->decodeParameter([B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public encodeParameter(Ljava/math/BigInteger;)[B
    .locals 2

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->config:Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->isPadded()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->encodeValue(Lde/authada/org/bouncycastle/crypto/params/DHParameters;ZLjava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public encodePublicKey(Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;)[B
    .locals 2

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->encodeValue(Lde/authada/org/bouncycastle/crypto/params/DHParameters;ZLjava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDHDomain;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

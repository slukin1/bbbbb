.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65353
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;->generatePrivate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unable to process key spec: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    instance-of v0, p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    check-cast p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/security/spec/RSAPrivateKeySpec;

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    check-cast p1, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Ljava/security/spec/RSAPrivateKeySpec;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    if-eqz v0, :cond_4

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->parsePrivateKeyBlob([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz v0, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "open SSH public key is not RSA private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown KeySpec type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65352
    instance-of v0, p1, Ljava/security/spec/RSAPublicKeySpec;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    check-cast p1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Ljava/security/spec/RSAPublicKeySpec;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Open SSH public key is not RSA public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 11
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

    const-class v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    new-instance p2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_1
    const-class v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance p2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_3
    const-class v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    new-instance p2, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_5
    const-class v0, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "unable to produce encoding: "

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_6

    :try_start_0
    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, p1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-class v0, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_7

    :try_start_1
    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v7

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v9

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->encodePrivateKey(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

    .line 65350
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Ljava/security/interfaces/RSAPrivateKey;)V

    return-object v0

    :cond_2
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

    .line 65349
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->isRsaOid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;->getCoefficient()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;)V

    return-object v1

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object v0

    :cond_1
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

    .line 65348
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->isRsaOid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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

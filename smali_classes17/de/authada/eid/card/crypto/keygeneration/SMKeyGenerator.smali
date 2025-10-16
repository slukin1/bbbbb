.class public abstract Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field protected final keyDerivationFunction:Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

.field protected final sharedSecret:Lde/authada/eid/card/pace/Secret;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->calcSharedSecret(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Ljava/math/BigInteger;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/pace/ImmutableSecret;->of([B)Lde/authada/eid/card/pace/ImmutableSecret;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->sharedSecret:Lde/authada/eid/card/pace/Secret;

    .line 29
    new-instance p1, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

    invoke-direct {p1}, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;-><init>()V

    iput-object p1, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->keyDerivationFunction:Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lde/authada/eid/card/pace/ImmutableSecret;->of([B)Lde/authada/eid/card/pace/ImmutableSecret;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->sharedSecret:Lde/authada/eid/card/pace/Secret;

    .line 34
    new-instance p1, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

    invoke-direct {p1}, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;-><init>()V

    iput-object p1, p0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->keyDerivationFunction:Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;

    return-void
.end method

.method private calcSharedSecret(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Ljava/math/BigInteger;
    .locals 2

    .line 49
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calculating shared secret EC"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lde/authada/org/bouncycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    .line 52
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {p0, p1}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->fixedECPrivateKey(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;)Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    .line 54
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {p0, p2}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->fixedECPublicKey(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calculating shared secret DH"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lde/authada/org/bouncycastle/crypto/agreement/DHAgreement;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/agreement/DHAgreement;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/agreement/DHAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    .line 59
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/agreement/DHAgreement;->calculateMessage()Ljava/math/BigInteger;

    move-result-object p1

    .line 60
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v0, p2, p1}, Lde/authada/org/bouncycastle/crypto/agreement/DHAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fixedECPrivateKey(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;)Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 9

    .line 67
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    .line 72
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 76
    new-instance v7, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    new-instance v8, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v7, p1, v8}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v7

    :cond_0
    return-object p1
.end method

.method private fixedECPublicKey(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 9

    .line 84
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 93
    new-instance v7, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    new-instance v8, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v7, p1, v8}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v7

    :cond_0
    return-object p1
.end method


# virtual methods
.method public generate()Lde/authada/eid/card/sm/SMKeys;
    .locals 3

    .line 42
    invoke-static {}, Lde/authada/eid/card/sm/ImmutableSMKeys;->builder()Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;

    move-result-object v0

    .line 43
    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->generateKENC()Lde/authada/eid/card/api/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->kENC(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;

    move-result-object v0

    .line 44
    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->generateKMAC()Lde/authada/eid/card/api/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->kMAC(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->build()Lde/authada/eid/card/sm/ImmutableSMKeys;

    move-result-object v0

    return-object v0
.end method

.method abstract generateKENC()Lde/authada/eid/card/api/ByteArray;
.end method

.method abstract generateKMAC()Lde/authada/eid/card/api/ByteArray;
.end method

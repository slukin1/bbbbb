.class public Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;
.implements Lde/authada/org/bouncycastle/math/ec/ECConstants;


# instance fields
.field private final name:Ljava/lang/String;

.field params:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    const-string v0, "ECKeyGen"

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createBasePointMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->isOutOfRangeD(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lde/authada/org/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v3

    ushr-int/lit8 v4, v1, 0x2

    if-lt v3, v4, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->createBasePointMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lde/authada/org/bouncycastle/math/ec/ECMultiplier;->multiply(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v3, v2, v4}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-direct {v0, v1, v3}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 65350
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;->getDomainParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Lde/authada/org/bouncycastle/math/ec/ECCurve;)I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;->getDomainParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    sget-object v3, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v1, v2, v0, p1, v3}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method protected isOutOfRangeD(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 1

    .line 65349
    sget-object v0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

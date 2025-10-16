.class public Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;
.implements Lorg/bouncycastle/math/ec/ECConstants;


# instance fields
.field params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 65353
    new-instance v0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 65352
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v3

    ushr-int/lit8 v4, v1, 0x2

    if-lt v3, v4, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    new-instance v3, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v3, v2, v4}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65351
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;->getDomainParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    return-void
.end method

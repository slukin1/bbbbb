.class public Lde/authada/org/bouncycastle/crypto/ec/ECNewRandomnessTransform;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/ec/ECPairFactorTransform;


# instance fields
.field private key:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

.field private lastK:Ljava/math/BigInteger;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createBasePointMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public getTransformValue()Ljava/math/BigInteger;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/ec/ECNewRandomnessTransform;->lastK:Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 65351
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    const-string v1, "ECPublicKeyParameters are required for new randomness transform."

    if-eqz v0, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/ec/ECNewRandomnessTransform;->key:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/ec/ECNewRandomnessTransform;->key:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/ec/ECNewRandomnessTransform;->random:Ljava/security/SecureRandom;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transform(Lde/authada/org/bouncycastle/crypto/ec/ECPair;)Lde/authada/org/bouncycastle/crypto/ec/ECPair;
    .locals 5

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/ec/ECNewRandomnessTransform;->key:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/ec/ECNewRandomnessTransform;->createBasePointMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/ec/ECNewRandomnessTransform;->random:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/crypto/ec/ECUtil;->generateK(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lde/authada/org/bouncycastle/math/ec/ECMultiplier;->multiply(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/ec/ECPair;->getX()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/ec/ECNewRandomnessTransform;->key:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/ec/ECPair;->getY()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {v4, p1}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lde/authada/org/bouncycastle/math/ec/ECPoint;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->normalizeAll([Lde/authada/org/bouncycastle/math/ec/ECPoint;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/crypto/ec/ECNewRandomnessTransform;->lastK:Ljava/math/BigInteger;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/ec/ECPair;

    aget-object v0, v3, v4

    aget-object v1, v3, v2

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/crypto/ec/ECPair;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/math/ec/ECPoint;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECNewRandomnessTransform not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

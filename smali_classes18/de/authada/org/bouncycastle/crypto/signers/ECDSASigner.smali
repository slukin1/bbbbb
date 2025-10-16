.class public Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/math/ec/ECConstants;
.implements Lde/authada/org/bouncycastle/crypto/DSAExt;


# instance fields
.field private final kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

.field private key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    return-void
.end method


# virtual methods
.method protected calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    .line 65352
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    array-length v0, p2

    shl-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method protected createBasePointMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 7

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->isDeterministic()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4, v1, v3, p1}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->random:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->createBasePointMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;

    move-result-object p1

    :cond_1
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->nextK()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lde/authada/org/bouncycastle/math/ec/ECMultiplier;->multiply(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1, v4}, Lde/authada/org/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method

.method protected getDenominator(ILde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 65349
    :cond_0
    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 65347
    instance-of v0, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    :cond_0
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    const/4 p2, 0x0

    :goto_1
    const-string v0, "ECDSA"

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-static {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/Utils;->getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;Z)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->isDeterministic()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method protected initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p1, :cond_0

    .line 65346
    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_4

    sget-object v2, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_4

    invoke-static {v1, p3}, Lde/authada/org/bouncycastle/util/BigIntegers;->modOddInverseVar(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v0, p1, v2, p3}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p3

    if-eqz p3, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->EIGHT:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;->getDenominator(ILde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->isValidFieldElement(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, p2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.class public Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/DSAExt;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fieldElement2Integer(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;
    .locals 0

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->truncate(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static generateRandomInteger(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    .line 65351
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static hash2FieldElement(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 65350
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->reverse([B)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->truncate(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method private static truncate(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 65349
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p1, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected createBasePointMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 7

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->hash2FieldElement(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->createBasePointMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    invoke-static {v1, v4}, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->generateRandomInteger(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lde/authada/org/bouncycastle/math/ec/ECMultiplier;->multiply(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-static {v1, v5}, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->fieldElement2Integer(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 65345
    instance-of v0, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    :goto_1
    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    const-string v0, "DSTU4145"

    invoke-static {v0, p2, p1}, Lde/authada/org/bouncycastle/crypto/signers/Utils;->getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;Z)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 65344
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-static {v3, p1}, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->hash2FieldElement(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-static {v0, p3, v3, p2}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-static {v2, p1}, Lde/authada/org/bouncycastle/crypto/signers/DSTU4145Signer;->fieldElement2Integer(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.class public Lde/authada/org/bouncycastle/crypto/agreement/ECMQVBasicAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/BasicAgreement;


# instance fields
.field privParams:Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateMqvAgreement(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p4

    invoke-static {v3, p4}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p4

    invoke-virtual {p5}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p5

    invoke-static {v3, p5}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p5

    invoke-virtual {p6}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p6

    invoke-static {v3, p6}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p6

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p4

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p5, p2, p6, p1}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 8

    .line 65352
    const-string v0, "de.authada.org.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/MQVPublicParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/MQVPublicParameters;->getStaticPublicKey()Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;->getEphemeralPrivateKey()Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v4

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;->getEphemeralPublicKey()Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/MQVPublicParameters;->getStaticPublicKey()Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/MQVPublicParameters;->getEphemeralPublicKey()Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->calculateMqvAgreement(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldSize()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65350
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;

    const-string v0, "ECMQV"

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/MQVPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/crypto/agreement/Utils;->getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

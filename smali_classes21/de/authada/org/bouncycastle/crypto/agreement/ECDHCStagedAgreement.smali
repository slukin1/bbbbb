.class public Lde/authada/org/bouncycastle/crypto/agreement/ECDHCStagedAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/StagedAgreement;


# instance fields
.field key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateNextPoint(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCStagedAgreement;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCStagedAgreement;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDHC public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCStagedAgreement;->calculateNextPoint(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public calculateStage(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCStagedAgreement;->calculateNextPoint(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCStagedAgreement;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCStagedAgreement;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

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

    .line 65349
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCStagedAgreement;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    const-string v0, "ECCDH"

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/crypto/agreement/Utils;->getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

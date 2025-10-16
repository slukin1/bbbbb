.class public Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Signer;
.implements Lde/authada/org/bouncycastle/math/ec/ECConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/signers/SM2Signer$State;
    }
.end annotation


# instance fields
.field private final digest:Lde/authada/org/bouncycastle/crypto/Digest;

.field private ecKey:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

.field private ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

.field private final encoding:Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;

.field private final kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

.field private pubPoint:Lde/authada/org/bouncycastle/math/ec/ECPoint;

.field private state:I

.field private z:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lde/authada/org/bouncycastle/crypto/signers/StandardDSAEncoding;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;-><init>(Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lde/authada/org/bouncycastle/crypto/signers/StandardDSAEncoding;

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;-><init>(Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->state:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->encoding:Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->state:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->encoding:Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-void
.end method

.method private addFieldElement(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 2

    .line 65350
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object p2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private addUserID(Lde/authada/org/bouncycastle/crypto/Digest;[B)V
    .locals 2

    .line 65349
    array-length v0, p2

    shl-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/crypto/Digest;->update(B)V

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/crypto/Digest;->update(B)V

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private checkData()V
    .locals 5

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SM2Signer needs to be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->z:[B

    const/4 v3, 0x0

    array-length v4, v1

    invoke-interface {v0, v1, v3, v4}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->state:I

    return-void
.end method

.method private digestDoFinal()[B
    .locals 3

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method private getZ([B)[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->addUserID(Lde/authada/org/bouncycastle/crypto/Digest;[B)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digestDoFinal()[B

    move-result-object p1

    return-object p1
.end method

.method private verifySignature(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_2

    sget-object v1, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digestDoFinal()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v4, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-static {v5, p2, v4, v3}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method


# virtual methods
.method protected calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 1

    .line 65344
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method protected createBasePointMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public generateSignature()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 65342
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->checkData()V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digestDoFinal()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->createBasePointMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->nextK()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lde/authada/org/bouncycastle/math/ec/ECMultiplier;->multiply(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v1, v6}, Lde/authada/org/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->encoding:Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1, v5, v4}, Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;->encode(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->reset()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lde/authada/org/bouncycastle/crypto/CryptoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->reset()V

    throw v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 65341
    instance-of v0, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;

    if-eqz v0, :cond_1

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;->getID()[B

    move-result-object p2

    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 user ID must be less than 2^13 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_4

    instance-of v1, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_2

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    iput-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-interface {v2, v1, p2}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_1
    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->createBasePointMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lde/authada/org/bouncycastle/math/ec/ECMultiplier;->multiply(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 private key out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    const-string p2, "ECNR"

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-static {p2, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/Utils;->getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;Z)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->getZ([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->z:[B

    const/4 p1, 0x1

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->state:I

    return-void
.end method

.method public reset()V
    .locals 3

    .line 65340
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->state:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SM2Signer needs to be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65339
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->checkData()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65338
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->checkData()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 65337
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->checkData()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->encoding:Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;->decode(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->verifySignature(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->reset()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->reset()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->reset()V

    return v0
.end method

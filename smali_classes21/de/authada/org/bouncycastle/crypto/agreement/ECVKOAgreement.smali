.class public Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;
.super Ljava/lang/Object;


# instance fields
.field private final digest:Lde/authada/org/bouncycastle/crypto/Digest;

.field private key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private ukm:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)[B
    .locals 5

    .line 65353
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->ukm:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

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

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    array-length v1, p1

    div-int/lit8 v2, v1, 0x2

    shl-int/lit8 v3, v2, 0x1

    sub-int v4, v1, v3

    invoke-static {p1, v4, v2}, Lde/authada/org/bouncycastle/util/Arrays;->reverseInPlace([BII)V

    sub-int/2addr v1, v2

    invoke-static {p1, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->reverseInPlace([BII)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v2, p1, v4, v3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {p1, v1, v0}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECVKO public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAgreementSize()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

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
    .locals 2

    .line 65350
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithUKM;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->reverse([B)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->ukm:Ljava/math/BigInteger;

    const-string p1, "ECVKO"

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/crypto/agreement/Utils;->getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.class Lde/authada/org/bouncycastle/crypto/signers/Utils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDefaultProperties(Ljava/lang/String;ILde/authada/org/bouncycastle/crypto/CipherParameters;Z)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-static {p3}, Lde/authada/org/bouncycastle/crypto/signers/Utils;->getPurpose(Z)Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;Z)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DSAParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result v1

    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/signers/Utils;->getPurpose(Z)Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;Z)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Lde/authada/org/bouncycastle/math/ec/ECCurve;)I

    move-result v1

    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/signers/Utils;->getPurpose(Z)Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyParameters;Z)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result v1

    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/signers/Utils;->getPurpose(Z)Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static getPurpose(Z)Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;
    .locals 0

    if-eqz p0, :cond_0

    .line 65349
    sget-object p0, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->SIGNING:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    return-object p0

    :cond_0
    sget-object p0, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->VERIFYING:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    return-object p0
.end method

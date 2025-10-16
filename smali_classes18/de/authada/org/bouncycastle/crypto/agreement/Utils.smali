.class Lde/authada/org/bouncycastle/crypto/agreement/Utils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result v1

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->AGREEMENT:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, p0, v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Lde/authada/org/bouncycastle/math/ec/ECCurve;)I

    move-result v1

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->AGREEMENT:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, p0, v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/X25519PrivateKeyParameters;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 3

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    const/16 v1, 0x80

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->AGREEMENT:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, p0, v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/X448PrivateKeyParameters;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 3

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    const/16 v1, 0xe0

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->AGREEMENT:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, p0, v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

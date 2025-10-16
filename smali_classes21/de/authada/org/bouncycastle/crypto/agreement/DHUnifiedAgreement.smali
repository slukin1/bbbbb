.class public Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;
.super Ljava/lang/Object;


# instance fields
.field private privParams:Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)[B
    .locals 4

    .line 65353
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/DHUPublicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHUPublicParameters;->getStaticPublicKey()Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;->getEphemeralPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHUPublicParameters;->getEphemeralPublicKey()Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;->getFieldSize()I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    return-object v2
.end method

.method public getFieldSize()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;

    const-string v0, "DHU"

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/crypto/agreement/Utils;->getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

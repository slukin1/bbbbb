.class public Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 14

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getP()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getQ()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getW()I

    move-result v2

    new-array v3, v0, [B

    new-array v4, v0, [B

    :cond_0
    iget-object v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-static {v5, v3}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/Utils;->getRandomSmallPolynomial(Ljava/security/SecureRandom;[B)V

    invoke-static {v3, v4, v0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/Utils;->isInvertiblePolynomialInR3([B[BI)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v5, v0, [B

    iget-object v6, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-static {v6, v5, v0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/Utils;->getRandomShortPolynomial(Ljava/security/SecureRandom;[BII)V

    new-array v2, v0, [S

    invoke-static {v2, v5, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/Utils;->getOneThirdInverseInRQ([S[BII)V

    new-array v6, v0, [S

    invoke-static {v6, v2, v3, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getPublicKeyBytes()I

    move-result v2

    new-array v11, v2, [B

    invoke-static {v11, v6, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedPolynomial([B[SII)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B)V

    add-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    new-array v9, v2, [B

    invoke-static {v9, v5, v0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedSmallPolynomial([B[BI)V

    new-array v10, v2, [B

    invoke-static {v10, v4, v0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedSmallPolynomial([B[BI)V

    new-array v12, v2, [B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x0

    aput-byte v3, v0, v2

    invoke-static {v0, v11}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    move-result-object v0

    new-instance v3, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    iget-object v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->getSntrupParams()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v8

    array-length v5, v0

    div-int/lit8 v5, v5, 0x2

    invoke-static {v0, v2, v5}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B[B[B[B[B)V

    invoke-direct {v3, v1, v4}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v3
.end method

.method public getParams()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    return-void
.end method

.class public Lde/authada/org/bouncycastle/crypto/signers/DSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/DSAExt;


# instance fields
.field private final kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

.field private key:Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    return-void
.end method

.method private calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    .line 65352
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method private getRandomizer(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x7

    .line 65351
    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    invoke-static {v0, p2}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 6

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->isDeterministic()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4, v1, v3, p1}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->random:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->nextK()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->random:Ljava/security/SecureRandom;

    invoke-direct {p0, v1, v5}, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->getRandomizer(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 65348
    instance-of v0, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    :cond_0
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/DSAPublicKeyParameters;

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;

    const/4 p2, 0x0

    :goto_1
    const-string v0, "DSA"

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;

    invoke-static {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/Utils;->getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;Z)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;->isDeterministic()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method protected initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p1, :cond_0

    .line 65347
    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_0

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

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;->key:Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/DSAPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

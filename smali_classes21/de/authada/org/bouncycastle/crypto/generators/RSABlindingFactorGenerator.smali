.class public Lde/authada/org/bouncycastle/crypto/generators/RSABlindingFactorGenerator;
.super Ljava/lang/Object;


# static fields
.field private static TWO:Ljava/math/BigInteger;


# instance fields
.field private key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateBlindingFactor()Ljava/math/BigInteger;
    .locals 4

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/util/BigIntegers;->modOddIsCoprime(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65351
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    instance-of p1, p1, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "generator requires RSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

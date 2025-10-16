.class public Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private param:Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNumberOfIterations(II)I
    .locals 4

    const/16 v0, 0x600

    const/4 v1, 0x4

    const/16 v2, 0x64

    if-lt p0, v0, :cond_2

    if-gt p1, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x80

    if-gt p1, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, -0x7f

    .line 65352
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    return p1

    :cond_2
    const/16 v0, 0x400

    const/4 v3, 0x5

    if-lt p0, v0, :cond_5

    if-gt p1, v2, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x70

    if-gt p1, p0, :cond_4

    return v3

    :cond_4
    add-int/lit8 p1, p1, -0x6f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    return p1

    :cond_5
    const/16 v0, 0x200

    const/16 v1, 0x50

    if-lt p0, v0, :cond_8

    if-gt p1, v1, :cond_6

    return v3

    :cond_6
    const/4 p0, 0x7

    if-gt p1, v2, :cond_7

    return p0

    :cond_7
    add-int/lit8 p1, p1, -0x63

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1

    :cond_8
    const/16 p0, 0x28

    if-gt p1, v1, :cond_9

    return p0

    :cond_9
    add-int/lit8 p1, p1, -0x4f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method protected chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p1, 0x5

    if-eq v0, v1, :cond_2

    .line 65351
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to generate prime number for RSA key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 23

    move-object/from16 v0, p0

    .line 65350
    iget-object v1, v0, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, -0x64

    div-int/lit8 v5, v1, 0x3

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_6

    iget-object v10, v0, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v13

    :goto_1
    invoke-virtual {v0, v2, v13, v6}, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :goto_2
    sub-int v11, v1, v2

    invoke-virtual {v0, v11, v13, v6}, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-lt v14, v4, :cond_5

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-lez v12, :cond_5

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-eq v14, v1, :cond_1

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_2

    :cond_1
    invoke-static {v12}, Lde/authada/org/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v14

    shr-int/lit8 v15, v1, 0x2

    if-lt v14, v15, :cond_4

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v14

    if-gez v14, :cond_2

    move-object v15, v11

    goto :goto_3

    :cond_2
    move-object v15, v10

    move-object v10, v11

    :goto_3
    sget-object v11, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-lez v16, :cond_3

    invoke-virtual {v7, v14}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v17

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    invoke-static {v15, v10}, Lde/authada/org/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    new-instance v8, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v9, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    const/4 v14, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v11, v12, v13, v14}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v11, v0

    const/16 v22, 0x1

    move-object v14, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v20}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-direct {v8, v9, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/16 v21, 0x0

    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    const/16 v21, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_6
    return-object v8
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 65349
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityForFF(I)I

    move-result p1

    const/4 v1, 0x0

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const-string v3, "RSAKeyGen"

    invoke-direct {v0, v3, p1, v1, v2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method protected isProbablePrime(Ljava/math/BigInteger;)Z
    .locals 2

    .line 65348
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;->getCertainty()I

    move-result v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->getNumberOfIterations(II)I

    move-result v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/math/Primes;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lde/authada/org/bouncycastle/math/Primes;->isMRProbablePrime(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

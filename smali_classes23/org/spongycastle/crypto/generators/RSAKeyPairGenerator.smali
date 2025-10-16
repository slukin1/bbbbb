.class public Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private iterations:I

.field private param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
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

    .line 209
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

    .line 215
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

    .line 221
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1

    :cond_8
    const/16 p0, 0x28

    if-gt p1, v1, :cond_9

    return p0

    :cond_9
    add-int/lit8 p1, p1, -0x4f

    .line 227
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

    .line 164
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 166
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 176
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
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

    .line 189
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to generate prime number for RSA key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 22

    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 42
    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, -0x64

    .line 44
    div-int/lit8 v5, v1, 0x3

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    const-wide/16 v5, 0x2

    .line 52
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 54
    sget-object v5, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    .line 56
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_6

    .line 62
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v10}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v13

    .line 64
    invoke-virtual {v0, v2, v13, v6}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :goto_1
    sub-int v11, v1, v2

    .line 71
    invoke-virtual {v0, v11, v13, v6}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 74
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-lt v14, v4, :cond_5

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-lez v12, :cond_5

    .line 83
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-eq v14, v1, :cond_1

    .line 91
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v12}, Lorg/spongycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v14

    shr-int/lit8 v15, v1, 0x2

    if-ge v14, v15, :cond_2

    .line 103
    invoke-virtual {v0, v2, v13, v6}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v14

    if-gez v14, :cond_3

    move-object v15, v11

    goto :goto_2

    :cond_3
    move-object v15, v10

    move-object v10, v11

    .line 117
    :goto_2
    sget-object v11, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    .line 118
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 119
    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 120
    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 125
    invoke-virtual {v13, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 127
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-lez v16, :cond_4

    .line 141
    invoke-virtual {v7, v14}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v17

    .line 142
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    .line 143
    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    .line 145
    new-instance v8, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v9, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    const/4 v14, 0x0

    invoke-direct {v9, v14, v12, v13}, Lorg/spongycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v11, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    move-object/from16 v20, v11

    const/16 v21, 0x0

    move-object v14, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v19}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v7, v20

    invoke-direct {v8, v9, v7}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_4
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_5
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_6
    return-object v8
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 27
    check-cast p1, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result p1

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->getCertainty()I

    move-result v0

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->getNumberOfIterations(II)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->iterations:I

    return-void
.end method

.method protected isProbablePrime(Ljava/math/BigInteger;)Z
    .locals 2

    .line 197
    invoke-static {p1}, Lorg/spongycastle/math/Primes;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->iterations:I

    invoke-static {p1, v0, v1}, Lorg/spongycastle/math/Primes;->isMRProbablePrime(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

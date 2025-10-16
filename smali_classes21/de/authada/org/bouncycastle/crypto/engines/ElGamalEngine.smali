.class public Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I

.field private static d:I

.field private static e:[I


# instance fields
.field private bitSize:I

.field private forEncryption:Z

.field private key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->a()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

    sget v0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65348
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->e:[I

    return-void

    :array_0
    .array-data 4
        0x720c94cf
        -0x7d3c2b45
        0x7357d9f0
        0x7fc2a219
        0x399f2d8a
        0x403b4c1c
        -0x1539fd23
        -0x7fef7f1a
        0x30a2f37c
        0x4e420482    # 8.1376883E8f
        0x30df0c21
        -0x565f1d21
        -0x3a1acac0
        0x4ca8aea
        -0x56ea9cc5
        0xcad9b15
        -0x26a664fa
        0x145637bc
    .end array-data
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->e:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 148
    sget v9, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->$11:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    array-length v9, v5

    new-array v11, v9, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v9, v5

    new-array v11, v9, [I

    :goto_0
    add-int/lit8 v10, v10, 0x7

    .line 148
    rem-int/lit16 v12, v10, 0x80

    sput v12, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->$11:I

    rem-int/2addr v10, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    .line 97
    aget v12, v5, v10

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v11

    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->e:[I

    if-eqz v10, :cond_4

    .line 148
    sget v11, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->$11:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->$10:I

    rem-int/2addr v11, v1

    .line 98
    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_3

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_3
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_5

    .line 148
    sget v11, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->$10:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->$11:I

    rem-int/2addr v11, v1

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 123
    :cond_5
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_3

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x1

    sget v2, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    sget v1, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    rem-int/2addr v1, v0

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    if-nez v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v1, v1, -0x3c

    rem-int/lit8 v1, v1, 0x3

    ushr-int/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    shl-int/2addr v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    rem-int/2addr v1, v0

    instance-of v1, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p2

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    rem-int/2addr v2, v0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    iput-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    if-eqz p1, :cond_3

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    instance-of p2, p2, Lde/authada/org/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of p1, p2, Lde/authada/org/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    instance-of p2, p2, Lde/authada/org/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    if-eqz p2, :cond_5

    :goto_1
    new-instance p2, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    const v2, 0x610dddb6

    const v5, 0x3bbfd7cf

    filled-new-array {v2, v5}, [I

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->f(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p1

    invoke-direct {p2, v1, v2, v3, p1}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    sget p1, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public processBlock([BII)[B
    .locals 6

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    add-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->getInputBlockSize()I

    move-result v1

    :goto_0
    const-string v2, "input too large for ElGamal cipher.\n"

    if-gt p3, v1, :cond_9

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    instance-of v3, v3, Lde/authada/org/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    div-int/2addr p3, v0

    new-array v0, p3, [B

    new-array v2, p3, [B

    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    invoke-static {p1, p2, v2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p3, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    check-cast p3, Lde/authada/org/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    array-length v3, p1

    if-eq p3, v3, :cond_3

    :cond_2
    new-array v3, p3, [B

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    rem-int/2addr p1, v0

    move-object p1, v3

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_8

    sget p1, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    const/16 v2, 0x2c

    div-int/2addr v2, v4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    :cond_5
    :goto_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    invoke-static {p3, v2}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_5

    sget-object v3, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_5

    sget p3, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->c:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->b:I

    rem-int/2addr p3, v0

    iget-object p3, p0, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->key:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/ElGamalEngine;->getOutputBlockSize()I

    move-result p3

    new-array v0, p3, [B

    array-length v1, p2

    div-int/lit8 v2, p3, 0x2

    if-le v1, v2, :cond_6

    array-length v1, p2

    sub-int/2addr v1, v5

    sub-int v1, v2, v1

    array-length v3, p2

    sub-int/2addr v3, v5

    invoke-static {p2, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    array-length v1, p2

    sub-int v1, v2, v1

    array-length v3, p2

    invoke-static {p2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    array-length p2, p1

    if-le p2, v2, :cond_7

    array-length p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p3, p2

    array-length p2, p1

    sub-int/2addr p2, v5

    invoke-static {p1, v5, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_7
    array-length p2, p1

    sub-int/2addr p3, p2

    array-length p2, p1

    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_8
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ElGamal engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.class Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static d:[I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65343
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7c9a2e34
        0x1dd99d09
        -0x59bcd7be
        -0x4b98a65b
        0x50142302    # 9.941289E9f
        0x11375c88
        -0x733c757e
        0x600255f4
        -0x429eb466
        -0x21708df0
        -0x18f39fb5
        -0x42fbc4e7
        0x4d74ac04    # 2.5655712E8f
        -0x7bf05cde
        -0x224852de
        -0x6353b9c
        -0x775a4d04
        -0x68726667
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
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
    sget-object v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->d:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->d:[I

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    .line 148
    sget v14, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->$11:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    rem-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    shr-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 98
    :cond_2
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_2
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

    :goto_3
    if-ge v5, v6, :cond_5

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

    .line 148
    sget v11, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->$11:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->$10:I

    rem-int/2addr v11, v1

    goto :goto_3

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

    goto/16 :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method static convertCurve(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lde/authada/org/bouncycastle/math/ec/ECCurve;
    .locals 11

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v8

    instance-of p0, v1, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_0

    new-instance p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;

    check-cast v1, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v3

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    move-object v2, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_0
    check-cast v1, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v1}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v3

    invoke-virtual {v1}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->convertMidTerms([I)[I

    move-result-object p0

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;

    const/4 v2, 0x0

    aget v4, p0, v2

    const/4 v2, 0x1

    aget v5, p0, v2

    aget v6, p0, v0

    int-to-long v9, p2

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v1

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static convertMidTerms([I)[I
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v3, v1, [I

    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr v2, v0

    aget p0, p0, v5

    aput p0, v3, v5

    return-object v3

    :cond_0
    array-length v4, p0

    if-ne v4, v1, :cond_8

    add-int/lit8 v1, v2, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    aget v1, p0, v5

    goto :goto_0

    :cond_1
    aget v1, p0, v5

    aget v4, p0, v6

    if-ge v1, v4, :cond_3

    add-int/lit8 v7, v2, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr v7, v0

    aget v7, p0, v0

    if-ge v1, v7, :cond_3

    aput v1, v3, v5

    if-ge v4, v7, :cond_2

    aput v4, v3, v6

    aput v7, v3, v0

    return-object v3

    :cond_2
    aput v7, v3, v6

    aget p0, p0, v6

    aput p0, v3, v0

    return-object v3

    :cond_3
    move v1, v4

    :goto_0
    aget v4, p0, v0

    if-ge v1, v4, :cond_6

    sget v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput v1, v3, v6

    aget p0, p0, v5

    if-ge p0, v4, :cond_5

    goto :goto_1

    :cond_4
    aput v1, v3, v5

    aget p0, p0, v5

    if-ge p0, v4, :cond_5

    :goto_1
    aput p0, v3, v6

    aput v4, v3, v0

    return-object v3

    :cond_5
    aput v4, v3, v6

    aput p0, v3, v0

    return-object v3

    :cond_6
    aput v4, v3, v5

    aget v4, p0, v5

    if-ge v4, v1, :cond_7

    aput v4, v3, v6

    aget p0, p0, v6

    aput p0, v3, v0

    return-object v3

    :cond_7
    aput v1, v3, v6

    aput v4, v3, v0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr v2, v0

    return-object v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static createInitSpec(Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v1, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    sget p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static getAlgorithmParameters(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 2

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v1, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->getAlgorithmParameters(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static getAlgorithmParameters(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/AlgorithmParameters;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    const v2, -0x371ece74

    const v3, -0x2ae24f8a

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const-class p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECParameterSpec;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    :cond_0
    sget p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method static getECParameterSpec(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->createInitSpec(Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->getECParameterSpec(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static getECParameterSpec(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/spec/ECParameterSpec;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    const v4, -0x2ae24f8a

    const v5, -0x371ece74

    filled-new-array {v5, v4}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object p0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v0

    filled-new-array {v5, v4}, [I

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const-class p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    check-cast p0, Ljava/security/spec/ECParameterSpec;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    add-int/lit8 v1, p1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static isCurveSupported(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v2, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->isCurveSupported(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/spec/ECGenParameterSpec;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 p1, p0, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr p0, v0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    div-int/2addr p0, v1

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method static isCurveSupported(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/spec/ECGenParameterSpec;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->getECParameterSpec(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isECPrivateKey(Ljava/security/PrivateKey;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    instance-of v1, p0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v3, 0x0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v0

    const v4, -0x371ece74

    const v5, -0x2ae24f8a

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->e:I

    rem-int/2addr p0, v0

    return v3

    :cond_1
    :goto_0
    return v2
.end method

.class public abstract Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final ONE:Ljava/math/BigInteger;

.field public static final PRE_MASTER_SECRET_LENGTH:I = 0x30

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->e()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->ONE:Ljava/math/BigInteger;

    sget v0, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->e:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static caddTo(II[B[B)I
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, 0x50

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p0, :cond_1

    aget-byte v2, p3, p0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p2, p0

    and-int/lit16 v4, p1, 0xff

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-byte v2, v1

    aput-byte v2, p3, p0

    ushr-int/lit8 v1, v1, 0x8

    add-int/lit8 p0, p0, -0x1

    sget v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static checkPkcs1Encoding2([BII)I
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    shl-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0xa

    array-length v3, p0

    mul-int v3, v3, p1

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int v1, p1, p2

    add-int/lit8 v1, v1, -0xa

    array-length v3, p0

    sub-int/2addr v3, p1

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    :goto_0
    if-ge v2, v3, :cond_1

    sget p2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    rem-int/2addr p2, v0

    aget-byte p2, p0, v2

    and-int/lit16 p2, p2, 0xff

    neg-int p2, p2

    or-int/2addr v1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-byte p2, p0, v3

    and-int/lit16 p2, p2, 0xff

    xor-int/2addr p2, v0

    neg-int p2, p2

    :goto_1
    or-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p1, :cond_3

    sget v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0x88b

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    neg-int p0, p0

    or-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static convertInput(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2, p3}, Lde/authada/org/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p1, "input too large for RSA cipher."

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decryptPreMasterSecret([BIILde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;ILjava/security/SecureRandom;)[B
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65349
    rem-int v6, v5, v5

    if-eqz v0, :cond_5

    if-lez v2, :cond_5

    invoke-static/range {p3 .. p3}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->getInputLimit(Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)I

    move-result v6

    if-gt v2, v6, :cond_5

    sget v6, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_4

    if-ltz v1, :cond_5

    array-length v6, v0

    sub-int/2addr v6, v2

    if-gt v1, v6, :cond_5

    invoke-virtual/range {p3 .. p3}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p3 .. p3}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x200

    if-lt v7, v8, :cond_2

    new-instance v8, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x76

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/4 v15, 0x1

    add-int/2addr v11, v15

    const/4 v12, 0x3

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    add-int/lit8 v16, v16, 0x3

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object v12, v13

    move/from16 v13, v16

    const/4 v5, 0x0

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v14}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v9, v17, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result v10

    sget-object v11, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v8, v9, v10, v3, v11}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v8}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    const v8, 0xffff

    and-int v9, v4, v8

    if-ne v9, v4, :cond_1

    invoke-static/range {p5 .. p5}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v9

    const/16 v10, 0x30

    new-array v11, v10, [B

    invoke-virtual {v9, v11}, Ljava/util/Random;->nextBytes([B)V

    :try_start_0
    invoke-static {v6, v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->convertInput(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v3, v0, v9}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->rsaBlinded(Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;Ljava/security/SecureRandom;)[B

    move-result-object v0

    sub-int/2addr v7, v15

    div-int/lit8 v7, v7, 0x8

    array-length v1, v0

    sub-int/2addr v1, v10

    invoke-static {v0, v7, v10}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->checkPkcs1Encoding2([BII)I

    move-result v2

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToShort([BI)S

    move-result v3

    xor-int/2addr v3, v4

    and-int/2addr v3, v8

    neg-int v3, v3

    shr-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_0

    aget-byte v3, v11, v14

    and-int/2addr v3, v2

    add-int v4, v1, v14

    aget-byte v4, v0, v4

    not-int v6, v2

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v5}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :catch_0
    sget v0, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'protocolVersion\' must be a 16 bit value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'privateKey\' must be at least 512 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'privateKey\' must be an RSA private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input not a valid EncryptedPreMasterSecret"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0xbs
        0x6s
        0x7s
    .end array-data
.end method

.method static e()V
    .locals 1

    const v0, 0x6bae53dc

    .line 65342
    sput v0, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->b:I

    return-void
.end method

.method private static f(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    .line 129
    sget v4, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->$10:I

    rem-int/2addr v4, v0

    .line 100
    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

    .line 129
    sget v4, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->$11:I

    rem-int/2addr v4, v0

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->b:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 129
    sget p1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->$10:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->$11:I

    rem-int/2addr p1, v0

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p0, :cond_3

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_2

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    .line 129
    :cond_2
    sget p1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->$11:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->$10:I

    rem-int/2addr p1, v0

    move-object v2, p0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method

.method public static getInputLimit(Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)I
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    if-eqz v1, :cond_0

    div-int/lit8 p0, p0, 0x13

    shr-int/lit8 p0, p0, 0x3f

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    :goto_0
    sget v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static rsa(Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    sget p1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static rsaBlinded(Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;Ljava/security/SecureRandom;)[B
    .locals 6

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    instance-of v3, p0, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz v3, :cond_0

    sget v3, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    rem-int/2addr v3, v0

    move-object v3, p0

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    if-eqz v4, :cond_0

    sget p0, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    rem-int/2addr p0, v0

    sget-object p0, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, p2}, Lde/authada/org/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v3, p1}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->rsaCrt(Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    move-result-object p2

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-static {v2, p1, p0}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->subFrom(I[B[B)I

    move-result p1

    invoke-static {v2, p1, p2, p0}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->caddTo(II[B[B)I

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->rsa(Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static rsaCrt(Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQInv()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSA engine faulty decryption/signing detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static subFrom(I[B[B)I
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, 0xf

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p0, :cond_2

    sget v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    aget-byte v1, p2, p0

    and-int/lit16 v1, v1, 0x7403

    aget-byte v2, p1, p0

    and-int/lit16 v2, v2, 0x17b0

    shl-int/2addr v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v1, v0

    aput-byte v1, p2, p0

    shl-int/lit8 v0, v0, 0x4f

    add-int/lit8 p0, p0, 0xc

    goto :goto_0

    :cond_1
    aget-byte v1, p2, p0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p1, p0

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-byte v1, v0

    aput-byte v1, p2, p0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static toBytes(Ljava/math/BigInteger;I)[B
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v1, p1, [B

    array-length v2, p0

    sub-int/2addr p1, v2

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->a:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/crypto/tls/TlsRsaKeyExchange;->d:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.class Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x0

.field private static c:[C = null

.field private static d:I = 0x1


# instance fields
.field private forEncryption:Z

.field private key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1035s
        -0x10dfs
        -0x10des
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->c:[C

    if-eqz v8, :cond_2

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    .line 220
    sget v12, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->$11:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->$10:I

    rem-int/lit8 v12, v12, 0x2

    const-wide v13, 0x693343e01342ef94L    # 5.760355369463613E198

    if-eqz v12, :cond_0

    aget-char v12, v8, v11

    move-object v15, v1

    int-to-long v0, v12

    mul-long v0, v0, v13

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, v10, v11

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_0
    move-object v15, v1

    .line 170
    aget-char v0, v8, v11

    int-to-long v0, v0

    xor-long/2addr v0, v13

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, v10, v11

    goto :goto_1

    :goto_2
    move-object v1, v15

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move-object v15, v1

    move-object v8, v10

    goto :goto_3

    :cond_2
    move-object v15, v1

    .line 171
    :goto_3
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_6

    .line 220
    sget v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_3

    .line 177
    new-array v1, v5, [C

    move-object v3, v15

    .line 180
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    move-object v3, v15

    .line 177
    new-array v1, v5, [C

    .line 180
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_4
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v9, v5, :cond_5

    .line 220
    sget v9, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->$11:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 181
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v9, p0, v9

    if-ne v9, v4, :cond_4

    .line 182
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v0, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v1, v9

    goto :goto_5

    .line 184
    :cond_4
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v0, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v1, v9

    .line 187
    :goto_5
    iget v8, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v1, v8

    .line 180
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v9, v4

    iput v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_6

    :cond_6
    move-object v3, v15

    :goto_6
    if-lez v7, :cond_7

    .line 195
    new-array v1, v5, [C

    .line 197
    invoke-static {v0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v1, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    xor-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    goto :goto_8

    .line 220
    :cond_8
    sget v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->$10:I

    add-int/2addr v1, v4

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 204
    new-array v1, v5, [C

    .line 206
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_7
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_9

    .line 207
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v1, v7

    .line 206
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_8
    if-lez v6, :cond_a

    .line 215
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_9
    iget v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v1, v5, :cond_a

    .line 216
    iget v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 215
    iget v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v1, v4

    iput v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_9

    .line 220
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private getPurpose(ZZ)Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;
    .locals 6

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget v3, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    rem-int/2addr v3, v0

    if-eqz p2, :cond_0

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    rem-int/2addr v4, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_2

    sget v4, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_6

    sget p1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    sget-object p1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->SIGNING:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const/16 p2, 0x23

    div-int/2addr p2, v1

    return-object p1

    :cond_5
    sget-object p1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->SIGNING:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    return-object p1

    :cond_6
    if-eqz v4, :cond_7

    sget-object p1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    return-object p1

    :cond_7
    xor-int/2addr p1, v2

    if-eqz p1, :cond_8

    sget-object p1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    return-object p1

    :cond_8
    sget-object p1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->VERIFYING:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    return-object p1
.end method


# virtual methods
.method public convertInput([BII)Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "input too large for RSA cipher."

    if-gt p3, v1, :cond_6

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    move-result v0

    if-eqz v1, :cond_0

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    if-ne p3, v0, :cond_2

    :goto_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    array-length v0, p1

    if-eq p3, v0, :cond_4

    :cond_3
    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_4
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_5

    return-object p2

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convertOutput(Ljava/math/BigInteger;)[B
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    aget-byte v1, p1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    aget-byte v1, p1, v3

    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    array-length v1, p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result v4

    if-le v1, v4, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    new-array v1, v0, [B

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    array-length p1, p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    array-length v1, p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result v0

    if-nez v1, :cond_3

    new-array v1, v0, [B

    array-length v2, p1

    div-int/2addr v0, v2

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    new-array v1, v0, [B

    array-length v2, p1

    sub-int/2addr v0, v2

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_4
    return-object p1

    :cond_5
    aget-byte v0, p1, v3

    if-nez v0, :cond_6

    array-length v0, p1

    sub-int/2addr v0, v2

    new-array v1, v0, [B

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    array-length v0, p1

    new-array v1, v0, [B

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-static {p1, v3}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    return-object v1
.end method

.method public getInputBlockSize()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    rem-int/lit8 v1, v1, 0x5e

    add-int/lit8 v1, v1, -0xd

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    sget v2, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getOutputBlockSize()I
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    if-eqz v2, :cond_0

    sget v2, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    rem-int/2addr v1, v0

    instance-of v1, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    rem-int/2addr v1, v0

    :cond_0
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->getPurpose(ZZ)Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x6c

    const/4 v4, 0x0

    const/4 v5, 0x1

    filled-new-array {v4, v1, v3, v5}, [I

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v3}, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-direct {v0, v1, p2, v2, p1}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    instance-of v2, v1, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz v2, :cond_2

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    rem-int/2addr v3, v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDP()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDQ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQInv()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->b:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/engines/RSACoreEngine;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

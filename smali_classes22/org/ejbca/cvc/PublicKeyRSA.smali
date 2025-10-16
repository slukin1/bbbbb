.class public Lorg/ejbca/cvc/PublicKeyRSA;
.super Lorg/ejbca/cvc/CVCPublicKey;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static allowedFields:[Lorg/ejbca/cvc/CVCTagEnum; = null

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:[C = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/ejbca/cvc/PublicKeyRSA;->c()V

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lorg/ejbca/cvc/CVCTagEnum;

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/ejbca/cvc/PublicKeyRSA;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    sget v0, Lorg/ejbca/cvc/PublicKeyRSA;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/ejbca/cvc/PublicKeyRSA;->b:I

    rem-int/2addr v0, v2

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/GenericPublicKeyField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCPublicKey;-><init>()V

    .line 43
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p1, v0}, Lorg/ejbca/cvc/GenericPublicKeyField;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/ByteField;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lorg/ejbca/cvc/ByteField;->setShowBitLength(Z)V

    .line 47
    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p1, v1}, Lorg/ejbca/cvc/GenericPublicKeyField;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/ejbca/cvc/PublicKeyRSA;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 48
    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/PublicKeyRSA;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 49
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p1, v0}, Lorg/ejbca/cvc/GenericPublicKeyField;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/PublicKeyRSA;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/OIDField;Ljava/security/interfaces/RSAPublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCPublicKey;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/PublicKeyRSA;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 62
    new-instance p1, Lorg/ejbca/cvc/ByteField;

    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lorg/ejbca/cvc/PublicKeyRSA;->trimByteArray([B)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lorg/ejbca/cvc/ByteField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;[BZ)V

    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/PublicKeyRSA;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 63
    new-instance p1, Lorg/ejbca/cvc/ByteField;

    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lorg/ejbca/cvc/PublicKeyRSA;->trimByteArray([B)[B

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/ejbca/cvc/ByteField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V

    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/PublicKeyRSA;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    return-void
.end method

.method static c()V
    .locals 1

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/ejbca/cvc/PublicKeyRSA;->e:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x103cs
        -0x10c4s
        -0x10dbs
    .end array-data
.end method

.method private static f([B[IZ[Ljava/lang/Object;)V
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
    sget-object v8, Lorg/ejbca/cvc/PublicKeyRSA;->e:[C

    if-eqz v8, :cond_3

    .line 220
    sget v9, Lorg/ejbca/cvc/PublicKeyRSA;->$10:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/ejbca/cvc/PublicKeyRSA;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_0

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x1

    goto :goto_0

    .line 170
    :cond_0
    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    .line 220
    sget v12, Lorg/ejbca/cvc/PublicKeyRSA;->$10:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lorg/ejbca/cvc/PublicKeyRSA;->$11:I

    rem-int/lit8 v12, v12, 0x2

    const-wide v13, 0x693343e01342ef94L    # 5.760355369463613E198

    if-nez v12, :cond_1

    aget-char v12, v8, v11

    move-object v15, v1

    int-to-long v0, v12

    rem-long/2addr v0, v13

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, v10, v11

    shr-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 170
    aget-char v0, v8, v11

    int-to-long v0, v0

    xor-long/2addr v0, v13

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    move-object v1, v15

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move-object v15, v1

    move-object v8, v10

    goto :goto_2

    :cond_3
    move-object v15, v1

    .line 171
    :goto_2
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_6

    .line 177
    new-array v1, v5, [C

    move-object v3, v15

    .line 180
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_3
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v9, v5, :cond_5

    .line 181
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v9, p0, v9

    if-ne v9, v4, :cond_4

    .line 220
    sget v9, Lorg/ejbca/cvc/PublicKeyRSA;->$10:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/ejbca/cvc/PublicKeyRSA;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 182
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v0, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v1, v9

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    .line 184
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v0, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v1, v9

    .line 187
    :goto_4
    iget v8, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v1, v8

    .line 180
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v9, v4

    iput v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v3, v15

    :goto_5
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

    goto :goto_7

    .line 204
    :cond_8
    new-array v1, v5, [C

    .line 206
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_6
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

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_7
    if-lez v6, :cond_a

    .line 215
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_8
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

    goto :goto_8

    .line 220
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lorg/ejbca/cvc/PublicKeyRSA;->a:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/ejbca/cvc/PublicKeyRSA;->d:I

    rem-int/2addr v1, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    const/16 v3, 0x5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    filled-new-array {v4, v2, v3, v5}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lorg/ejbca/cvc/PublicKeyRSA;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/ejbca/cvc/PublicKeyRSA;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/ejbca/cvc/PublicKeyRSA;->d:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method protected getAllowedFields()[Lorg/ejbca/cvc/CVCTagEnum;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lorg/ejbca/cvc/PublicKeyRSA;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/ejbca/cvc/PublicKeyRSA;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lorg/ejbca/cvc/PublicKeyRSA;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/ejbca/cvc/PublicKeyRSA;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lorg/ejbca/cvc/PublicKeyRSA;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/ejbca/cvc/PublicKeyRSA;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/ejbca/cvc/PublicKeyRSA;->a:I

    rem-int/2addr v2, v0

    const-string v0, "CVC"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    .line 86
    :try_start_0
    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v1}, Lorg/ejbca/cvc/PublicKeyRSA;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v1

    check-cast v1, Lorg/ejbca/cvc/ByteField;

    .line 87
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/ejbca/cvc/ByteField;->getData()[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    sget v1, Lorg/ejbca/cvc/PublicKeyRSA;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/ejbca/cvc/PublicKeyRSA;->d:I

    rem-int/2addr v1, v0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 76
    :try_start_0
    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v1}, Lorg/ejbca/cvc/PublicKeyRSA;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v1

    check-cast v1, Lorg/ejbca/cvc/ByteField;

    .line 77
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/ejbca/cvc/ByteField;->getData()[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget v1, Lorg/ejbca/cvc/PublicKeyRSA;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/ejbca/cvc/PublicKeyRSA;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

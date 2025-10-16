.class public Lorg/web3j/crypto/Secp256k1JWK$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/crypto/Secp256k1JWK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static e:[C


# instance fields
.field private crv:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private kty:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->e:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x104as
        -0x1030s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/Secp256k1JWK$Builder;->withPublicKey(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/web3j/crypto/Secp256k1JWK$Builder;

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
    sget-object v8, Lorg/web3j/crypto/Secp256k1JWK$Builder;->e:[C

    if-eqz v8, :cond_2

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    .line 182
    sget v12, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$10:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$11:I

    rem-int/2addr v12, v0

    const-wide v13, 0x693343e01342ef94L    # 5.760355369463613E198

    if-nez v12, :cond_0

    aget-char v12, v8, v11

    move-object v15, v1

    int-to-long v0, v12

    rem-long/2addr v0, v13

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, v10, v11

    goto :goto_1

    :cond_0
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

    :cond_1
    move-object v15, v1

    move-object v8, v10

    goto :goto_2

    :cond_2
    move-object v15, v1

    .line 171
    :goto_2
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_6

    .line 215
    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

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

    .line 206
    sget v9, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$11:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_3

    .line 182
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v10, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v10, v0, v10

    mul-int/lit8 v10, v10, 0x5

    shr-int v8, v10, v8

    int-to-char v8, v8

    aput-char v8, v1, v9

    goto :goto_4

    :cond_3
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v10, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    sub-int/2addr v10, v8

    int-to-char v8, v10

    aput-char v8, v1, v9

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    .line 184
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v10, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v10, v0, v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v8

    int-to-char v8, v10

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
    if-lez v7, :cond_8

    .line 220
    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-nez v1, :cond_7

    .line 195
    new-array v1, v5, [C

    .line 197
    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v5, v7

    .line 198
    invoke-static {v1, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v8, v5, v7

    .line 199
    invoke-static {v1, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 195
    :cond_7
    new-array v1, v5, [C

    .line 197
    invoke-static {v0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v1, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    if-eqz p2, :cond_b

    .line 206
    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 204
    new-array v1, v5, [C

    .line 206
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_7
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_a

    .line 203
    sget v7, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$11:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_9

    .line 207
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    ushr-int v8, v5, v8

    add-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v1, v7

    .line 206
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    rem-int/2addr v7, v4

    goto :goto_8

    .line 207
    :cond_9
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v1, v7

    .line 206
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    :goto_8
    iput v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_7

    :cond_a
    move-object v0, v1

    :cond_b
    if-lez v6, :cond_d

    .line 182
    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lorg/web3j/crypto/Secp256k1JWK$Builder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_c

    .line 215
    iput v4, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_9

    :cond_c
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_9
    iget v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v1, v5, :cond_d

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
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private encodeCoordinate(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr v1, v0

    .line 134
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x0

    .line 137
    aget-byte v2, p1, v1

    if-nez v2, :cond_0

    .line 139
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    .line 140
    invoke-static {p1, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    invoke-direct {p0, v4}, Lorg/web3j/crypto/Secp256k1JWK$Builder;->encodeEcToBase64([B)Ljava/lang/String;

    move-result-object p1

    .line 143
    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/web3j/crypto/Secp256k1JWK$Builder;->encodeEcToBase64([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeEcToBase64([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    rem-int/2addr v1, v0

    .line 1000
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    .line 2000
    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    .line 150
    const-string v1, "[+]"

    const-string v2, "-"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[/]"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    rem-int/2addr v1, v0

    return-object p1
.end method


# virtual methods
.method public build()Lorg/web3j/crypto/Secp256k1JWK;
    .locals 5

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr v1, v0

    .line 159
    iget-object v1, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 161
    new-instance v1, Lorg/web3j/crypto/Secp256k1JWK;

    iget-object v3, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->x:Ljava/lang/String;

    iget-object v4, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->y:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lorg/web3j/crypto/Secp256k1JWK;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/crypto/Secp256k1JWK$1;)V

    .line 164
    sget v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lorg/web3j/crypto/Secp256k1JWK;

    iget-object v1, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->x:Ljava/lang/String;

    iget-object v3, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->y:Ljava/lang/String;

    iget-object v4, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/web3j/crypto/Secp256k1JWK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/web3j/crypto/Secp256k1JWK$1;)V

    return-object v0
.end method

.method public withCrv(Ljava/lang/String;)Lorg/web3j/crypto/Secp256k1JWK$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr v1, v0

    .line 92
    const-string v1, "secp256k1"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget p1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    add-int/lit8 v1, p1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid curve type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withD(Ljava/lang/String;)Lorg/web3j/crypto/Secp256k1JWK$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    rem-int/2addr v1, v0

    .line 99
    invoke-static {p1}, Lorg/web3j/crypto/Secp256k1JWK;->isEcCoordBase64Valid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    rem-int/2addr v1, v0

    .line 102
    iput-object p1, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->d:Ljava/lang/String;

    return-object p0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified d jwk is not a valid base 64 value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withKty(Ljava/lang/String;)Lorg/web3j/crypto/Secp256k1JWK$Builder;
    .locals 6

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr v1, v0

    .line 85
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    filled-new-array {v2, v0, v2, v3}, [I

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lorg/web3j/crypto/Secp256k1JWK$Builder;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    sget p1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid key type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public withPrivateKey(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lorg/web3j/crypto/Secp256k1JWK$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/crypto/Secp256k1JWK$Builder;->encodeCoordinate(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->d:Ljava/lang/String;

    sget p1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public withPublicKey(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/web3j/crypto/Secp256k1JWK$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr v1, v0

    .line 128
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/web3j/crypto/Secp256k1JWK$Builder;->encodeCoordinate(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->x:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/crypto/Secp256k1JWK$Builder;->encodeCoordinate(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->y:Ljava/lang/String;

    sget p1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public withX(Ljava/lang/String;)Lorg/web3j/crypto/Secp256k1JWK$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 107
    invoke-static {p1}, Lorg/web3j/crypto/Secp256k1JWK;->isEcCoordBase64Valid(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/web3j/crypto/Secp256k1JWK;->isEcCoordBase64Valid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    :goto_0
    iput-object p1, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->x:Ljava/lang/String;

    .line 107
    sget p1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified x jwk is not a valid base 64 value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withY(Ljava/lang/String;)Lorg/web3j/crypto/Secp256k1JWK$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 115
    invoke-static {p1}, Lorg/web3j/crypto/Secp256k1JWK;->isEcCoordBase64Valid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    sget v1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->c:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 118
    iput-object p1, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->y:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    .line 116
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lorg/web3j/crypto/Secp256k1JWK$Builder;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 118
    :cond_1
    iput-object p1, p0, Lorg/web3j/crypto/Secp256k1JWK$Builder;->y:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified y jwk is not a valid base 64 value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

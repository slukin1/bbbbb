.class public final Lorg/web3j/crypto/Secp256k1JWK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lorg/web3j/crypto/Secp256k1JWK$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/crypto/Secp256k1JWK$Builder;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static c:[C = null

.field private static final crv:Ljava/lang/String; = "secp256k1"

.field private static e:I = 0x0

.field private static final kty:Ljava/lang/String; = "EC"


# instance fields
.field private d:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/web3j/crypto/Secp256k1JWK;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1028s
        -0x10f4s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/web3j/crypto/Secp256k1JWK;->x:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/web3j/crypto/Secp256k1JWK;->y:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/web3j/crypto/Secp256k1JWK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p3, p0, Lorg/web3j/crypto/Secp256k1JWK;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/web3j/crypto/Secp256k1JWK$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/web3j/crypto/Secp256k1JWK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/crypto/Secp256k1JWK$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/web3j/crypto/Secp256k1JWK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b([B[IZ[Ljava/lang/Object;)V
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
    sget-object v8, Lorg/web3j/crypto/Secp256k1JWK;->c:[C

    if-eqz v8, :cond_1

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_3

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_2

    .line 182
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_2

    .line 184
    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_2
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_3
    move-object v9, v3

    :cond_4
    if-lez v7, :cond_5

    .line 206
    sget v3, Lorg/web3j/crypto/Secp256k1JWK;->$10:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lorg/web3j/crypto/Secp256k1JWK;->$11:I

    rem-int/2addr v3, v0

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_8

    .line 206
    sget v3, Lorg/web3j/crypto/Secp256k1JWK;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lorg/web3j/crypto/Secp256k1JWK;->$11:I

    rem-int/2addr v3, v0

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sget v7, Lorg/web3j/crypto/Secp256k1JWK;->$11:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/web3j/crypto/Secp256k1JWK;->$10:I

    rem-int/2addr v7, v0

    :goto_3
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_7

    .line 220
    sget v7, Lorg/web3j/crypto/Secp256k1JWK;->$11:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/web3j/crypto/Secp256k1JWK;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_6

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    mul-int v8, v8, v5

    rem-int/2addr v8, v2

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    .line 207
    :cond_6
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    :goto_4
    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    :cond_7
    move-object v9, v3

    :cond_8
    if-lez v6, :cond_9

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    .line 206
    sget v3, Lorg/web3j/crypto/Secp256k1JWK;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lorg/web3j/crypto/Secp256k1JWK;->$10:I

    rem-int/2addr v3, v0

    .line 215
    :goto_5
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_9

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_5

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method public static isEcCoordBase64Valid(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK;->e:I

    rem-int/2addr v1, v0

    const-string v1, "(?:[A-Za-z0-9-_]{4})*(?:[A-Za-z0-9-_]{2}|[A-Za-z0-9-_]{3})"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK;->e:I

    rem-int/2addr v1, v0

    return p0
.end method


# virtual methods
.method public final getCrv()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK;->e:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/web3j/crypto/Secp256k1JWK;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const-string v0, "secp256k1"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getD()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK;->e:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/web3j/crypto/Secp256k1JWK;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/Secp256k1JWK;->e:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getKty()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK;->e:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Secp256k1JWK;->a:I

    rem-int/2addr v1, v0

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x54

    const/4 v3, 0x0

    filled-new-array {v3, v0, v2, v0}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lorg/web3j/crypto/Secp256k1JWK;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/web3j/crypto/Secp256k1JWK;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/Secp256k1JWK;->e:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public final getX()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK;->e:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/Secp256k1JWK;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lorg/web3j/crypto/Secp256k1JWK;->x:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/web3j/crypto/Secp256k1JWK;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getY()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Secp256k1JWK;->e:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/Secp256k1JWK;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lorg/web3j/crypto/Secp256k1JWK;->y:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/web3j/crypto/Secp256k1JWK;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

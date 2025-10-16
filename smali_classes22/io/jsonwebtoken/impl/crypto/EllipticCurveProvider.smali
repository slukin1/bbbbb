.class public abstract Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;
.super Lio/jsonwebtoken/impl/crypto/SignatureProvider;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final EC_CURVE_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:[C = null

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->d()V

    .line 38
    invoke-static {}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->createEcCurveNames()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->EC_CURVE_NAMES:Ljava/util/Map;

    sget v0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 50
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isEllipticCurve()Z

    move-result p1

    const-string p2, "SignatureAlgorithm must be an Elliptic Curve algorithm."

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    return-void
.end method

.method private static createEcCurveNames()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->ES256:Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v3, "secp256r1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->ES384:Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v3, "secp384r1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v3, "secp521r1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static d()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1033s
        -0x10e0s
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
    sget-object v8, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->d:[C

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

    if-eqz p0, :cond_5

    .line 203
    sget v3, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->$10:I

    rem-int/2addr v3, v0

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_4

    .line 203
    sget v10, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->$11:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_2

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_3

    .line 182
    :goto_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_3

    .line 184
    :cond_3
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_3
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_4
    move-object v9, v3

    :cond_5
    if-lez v7, :cond_7

    .line 206
    sget v3, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v8, v5, v7

    invoke-static {v3, v4, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v5, v7

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 195
    :cond_6
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    if-eqz p2, :cond_a

    .line 220
    sget v3, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->$11:I

    add-int/2addr v3, v4

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_8

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v4, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_5

    .line 204
    :cond_8
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_5
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_9

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_5

    :cond_9
    move-object v9, v3

    :cond_a
    if-lez v6, :cond_b

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_6
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_b

    .line 181
    sget v3, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->$10:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->$11:I

    rem-int/2addr v3, v0

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

    goto :goto_6

    .line 220
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method public static generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-static {v1}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;

    move-result-object v1

    sget v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-static {v0}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;

    const/4 v0, 0x0

    throw v0
.end method

.method public static generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    sget v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 7

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    rem-int/2addr v1, v0

    const/16 v2, 0x70

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    filled-new-array {v5, v0, v2, v5}, [I

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    filled-new-array {v5, v0, v2, v5}, [I

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, p0, p1}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->generateKeyPair(Ljava/lang/String;Ljava/lang/String;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    sget p1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    throw v3

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public static generateKeyPair(Ljava/lang/String;Ljava/lang/String;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 134
    sget v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr v1, v0

    .line 128
    const-string v1, "SignatureAlgorithm argument cannot be null."

    invoke-static {p2, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->isEllipticCurve()Z

    move-result v1

    const-string v2, "SignatureAlgorithm argument must represent an Elliptic Curve algorithm."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 133
    :try_start_0
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 144
    sget v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 134
    :try_start_1
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x4f

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 144
    throw p0

    .line 134
    :cond_0
    :try_start_3
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    .line 139
    :goto_0
    sget-object p1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->EC_CURVE_NAMES:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 140
    new-instance p2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {p2, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p2, p3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 142
    invoke-virtual {p0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to generate Elliptic Curve KeyPair: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static getSignatureByteArrayLength(Lio/jsonwebtoken/SignatureAlgorithm;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 160
    sget-object v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget-object v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    :goto_0
    if-eq v1, v0, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget p0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    rem-int/2addr p0, v0

    const/16 p0, 0x84

    return p0

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported Algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lio/jsonwebtoken/JwtException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 p0, 0x60

    return p0

    :cond_3
    const/16 p0, 0x40

    return p0
.end method

.method public static transcodeSignatureToConcat([BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 184
    array-length v1, p0

    const/16 v2, 0x8

    const-string v3, "Invalid ECDSA signature format"

    if-lt v1, v2, :cond_7

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    const/16 v4, 0x30

    if-ne v2, v4, :cond_7

    .line 185
    sget v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr v2, v0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 189
    aget-byte v2, p0, v5

    if-lez v2, :cond_1

    goto :goto_0

    :cond_0
    aget-byte v2, p0, v5

    if-lez v2, :cond_1

    :goto_0
    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/16 v5, -0x7f

    if-ne v2, v5, :cond_6

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    rem-int/2addr v4, v0

    const/4 v2, 0x3

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 197
    aget-byte v4, p0, v4

    move v5, v4

    :goto_2
    if-lez v5, :cond_2

    add-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 200
    aget-byte v6, p0, v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v4

    add-int/lit8 v7, v6, 0x1

    .line 204
    aget-byte v7, p0, v7

    move v8, v7

    :goto_3
    if-lez v8, :cond_3

    add-int/lit8 v9, v6, 0x2

    add-int/2addr v9, v7

    sub-int/2addr v9, v8

    .line 207
    aget-byte v9, p0, v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 211
    :cond_3
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 212
    div-int/2addr p1, v0

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v9, v2, -0x1

    .line 214
    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    array-length v10, p0

    sub-int/2addr v10, v2

    if-ne v9, v10, :cond_5

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v7

    if-ne v9, v4, :cond_5

    aget-byte v2, p0, v2

    if-ne v2, v0, :cond_5

    .line 189
    sget v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    add-int/lit8 v4, v2, 0x73

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr v4, v0

    .line 214
    aget-byte v4, p0, v6

    if-ne v4, v0, :cond_5

    add-int/lit8 v2, v2, 0x53

    .line 185
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr v2, v0

    shl-int/lit8 v2, p1, 0x1

    .line 221
    new-array v3, v2, [B

    sub-int v4, v6, v5

    sub-int/2addr p1, v5

    .line 223
    invoke-static {p0, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v0

    add-int/2addr v6, v7

    sub-int/2addr v6, v8

    sub-int/2addr v2, v8

    .line 224
    invoke-static {p0, v6, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    sget p0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/16 p0, 0x55

    div-int/2addr p0, v1

    :cond_4
    return-object v3

    .line 218
    :cond_5
    new-instance p0, Lio/jsonwebtoken/JwtException;

    invoke-direct {p0, v3}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_6
    new-instance p0, Lio/jsonwebtoken/JwtException;

    invoke-direct {p0, v3}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 185
    :cond_7
    new-instance p0, Lio/jsonwebtoken/JwtException;

    invoke-direct {p0, v3}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static transcodeSignatureToDER([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 242
    array-length v1, p0

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_0
    array-length v1, p0

    div-int/2addr v1, v0

    :goto_0
    move v2, v1

    :goto_1
    if-lez v1, :cond_1

    sub-int v3, v2, v1

    .line 246
    aget-byte v3, p0, v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    sub-int v3, v2, v1

    .line 252
    aget-byte v4, p0, v3

    if-gez v4, :cond_3

    .line 271
    sget v4, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    rem-int/lit8 v4, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v1, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    move v5, v2

    :goto_3
    if-lez v5, :cond_4

    shl-int/lit8 v6, v2, 0x1

    sub-int/2addr v6, v5

    .line 258
    aget-byte v6, p0, v6

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    shl-int/2addr v2, v6

    sub-int/2addr v2, v5

    .line 264
    aget-byte v7, p0, v2

    if-gez v7, :cond_5

    add-int/lit8 v7, v5, 0x1

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    add-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v7

    const/16 v9, 0xff

    if-gt v8, v9, :cond_8

    .line 279
    sget v9, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->e:I

    rem-int/2addr v9, v0

    const/16 v9, 0x80

    if-ge v8, v9, :cond_7

    add-int/lit8 v10, v10, 0x21

    .line 242
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->c:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_6

    shl-int/lit8 v9, v4, 0x51

    ushr-int/2addr v9, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v4, 0x6

    add-int/2addr v9, v7

    .line 279
    :goto_5
    new-array v9, v9, [B

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v4, 0x7

    add-int/2addr v9, v7

    .line 282
    new-array v9, v9, [B

    const/16 v10, -0x7f

    .line 283
    aput-byte v10, v9, v6

    const/4 v6, 0x2

    :goto_6
    const/4 v10, 0x0

    const/16 v11, 0x30

    .line 287
    aput-byte v11, v9, v10

    int-to-byte v8, v8

    .line 288
    aput-byte v8, v9, v6

    add-int/lit8 v8, v6, 0x1

    .line 289
    aput-byte v0, v9, v8

    int-to-byte v8, v4

    add-int/lit8 v10, v6, 0x2

    .line 290
    aput-byte v8, v9, v10

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v4

    sub-int v4, v6, v1

    .line 292
    invoke-static {p0, v3, v9, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    aput-byte v0, v9, v6

    int-to-byte v1, v7

    add-int/lit8 v3, v6, 0x1

    .line 297
    aput-byte v1, v9, v3

    add-int/2addr v6, v0

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    .line 299
    invoke-static {p0, v2, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9

    .line 271
    :cond_8
    new-instance p0, Lio/jsonwebtoken/JwtException;

    const-string v0, "Invalid ECDSA signature format"

    invoke-direct {p0, v0}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

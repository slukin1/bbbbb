.class public final Lo/InternalFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:J = 0x1c55a506b579f8cL

.field private static b:I = 0x0

.field private static c:C = '\ua6e2'

.field private static d:I = 0x1

.field private static e:I = 0x6b579f8c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/setResultCodeInt;)I
    .locals 5

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/InternalFrame;->d:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalFrame;->b:I

    rem-int/2addr v1, v0

    const-string v2, "BNC-JSON-Sign"

    if-nez v1, :cond_4

    .line 1142
    iget-object v1, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 2068
    iget-object v1, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 3055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v1, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 78
    sget p0, Lo/InternalFrame;->b:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/InternalFrame;->d:I

    rem-int/2addr p0, v0

    return v3

    .line 74
    :cond_0
    :try_start_0
    sget-object v2, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->j()Lcom/aquarius/AquariusMode;

    move-result-object v2

    sget-object v4, Lcom/aquarius/AquariusMode;->Release:Lcom/aquarius/AquariusMode;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v4, :cond_1

    .line 69
    sget v2, Lo/InternalFrame;->b:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/InternalFrame;->d:I

    rem-int/2addr v2, v0

    .line 74
    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCN8hhVAzEhamYyY0gIxchusHqgGFi4ock5yfmSDGGAp9NX19hTQm/GfK6IuIRZp9m/Gt9CS3dNosBTtJfJFctBhQON//gyta/szGKcqnTZElVjNVMWs8uUzzYhPR97W6m3QvkS6cAOXv6G9ZaN3yc7SdN7RtyFKJHjIvZGggqLgwIDAQAB"

    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCcIIstVw6xWW8kNKSo4FLQjgL1u6KEXqkKUbDlB8aj5kgEMbvi+as5Tz7BGzLoum6zdR246Tw5HOGF8MzhMRkJw3zHP4SRIhz+rFlUXxXuaWO8LyfPz/u5hICcJmnP1knvKxboV/WA1167co/RSFsomCdotYrjTZucM0RnCjIF/wIDAQAB"

    :goto_0
    :try_start_1
    invoke-static {v2, v1}, Lo/InternalFrame;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4152
    iget-object p0, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/InternalFrame;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p0, v3, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    sget p0, Lo/InternalFrame;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/InternalFrame;->b:I

    rem-int/2addr p0, v0

    const/16 p0, 0x64

    return p0

    :catch_0
    :cond_3
    :goto_1
    const/16 p0, 0x65

    return p0

    .line 1142
    :cond_4
    iget-object p0, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 2068
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 3055
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0, p0, v2}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 37
    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 38
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    array-length v3, p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sget v4, Lo/InternalFrame;->b:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InternalFrame;->d:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 41
    :try_start_1
    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v0, :cond_0

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lo/InternalFrame;->d:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InternalFrame;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    throw v1

    :catch_0
    return-object v1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 58
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const v6, 0x5f77fdcc

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x3

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    const-string v13, ""

    const/4 v14, 0x1

    cmp-long v15, v8, v10

    add-int/lit16 v15, v15, 0x34c3

    int-to-char v8, v15

    new-array v10, v14, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/InternalFrame;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 61
    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    invoke-static {v13, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    const/16 v3, 0x14

    new-array v7, v3, [C

    fill-array-data v7, :array_5

    invoke-static {v13, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v14

    int-to-char v8, v3

    new-array v3, v14, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/InternalFrame;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move-object/from16 v2, p1

    .line 63
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    sget v1, Lo/InternalFrame;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InternalFrame;->d:I

    rem-int/2addr v1, v0

    return-object v2

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x34e1s
        0x77fds
        -0x3ba1s
        -0x18ccs
    .end array-data

    :array_2
    .array-data 2
        0x3dfes
        -0x792as
        0x3e17s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x67e5s
        -0x4fecs
        -0x3736s
        0x4438s
    .end array-data

    :array_5
    .array-data 2
        0x5018s
        0x2f33s
        0x5987s
        0x3a1fs
        0x19aes
        -0x453es
        0x5d78s
        0x5fc2s
        -0x381ds
        -0x6f31s
        -0x29a8s
        0x5314s
        0x6112s
        -0x772fs
        0x74dds
        -0x2263s
        0x742ds
        0x26ecs
        -0x638as
        -0x7d37s
    .end array-data
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lo/InternalFrame;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/InternalFrame;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lo/InternalFrame;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/InternalFrame;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/InternalFrame;->a:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/InternalFrame;->e:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/InternalFrame;->c:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/InternalFrame;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalFrame;->$11:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    const/16 v1, 0x5b

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_1
    aput-object v0, p5, v9

    return-void
.end method

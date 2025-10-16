.class public final Lo/getPayouts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final a:[B

.field private static b:C = '\u0000'

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static f:C = '\u0000'

.field private static g:C = '\u0000'

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:C = '\u0000'

.field private static m:I = 0x0

.field private static o:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/getPayouts;->e()V

    const/4 v0, 0x4

    .line 54
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getPayouts;->d:[B

    .line 60
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPayouts;->c:[B

    const/16 v0, 0xa

    .line 66
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/getPayouts;->e:[B

    const/16 v0, 0x9

    .line 75
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/getPayouts;->a:[B

    sget v0, Lo/getPayouts;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPayouts;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x6et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x67t
        0x72t
        0x69t
        0x74t
        0x79t
    .end array-data
.end method

.method public static b(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    .line 197
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    :try_start_0
    sget-object v2, Lo/getPayouts;->d:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 207
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    .line 208
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 211
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x3

    .line 214
    invoke-static {p0}, Lo/setLite;->b(I)[B

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lo/getMatchPrice;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_0

    .line 246
    sget p1, Lo/getPayouts;->o:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getPayouts;->m:I

    rem-int/2addr p1, v0

    .line 224
    :try_start_1
    array-length p1, p2

    invoke-static {p1}, Lo/setLite;->b(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 225
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 246
    sget p1, Lo/getPayouts;->m:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPayouts;->o:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 228
    :cond_0
    :try_start_2
    sget-object p1, Lo/getPayouts;->c:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    if-eqz p3, :cond_1

    .line 234
    array-length p1, p3

    invoke-static {p1}, Lo/setLite;->b(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 235
    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 238
    :cond_1
    sget-object p1, Lo/getPayouts;->c:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 242
    :goto_1
    sget-object p1, Lo/getPayouts;->a:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 256
    :try_start_3
    const-string p2, "SHA-"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string p2, "HMACSHA"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3

    :catch_0
    move-exception p0

    .line 246
    throw p0

    :catch_1
    move-exception p0

    .line 260
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 246
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 102
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    :try_start_0
    sget-object v2, Lo/getPayouts;->d:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 111
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x3

    .line 117
    div-int/lit8 v2, p0, 0x2

    .line 118
    invoke-static {v2}, Lo/setLite;->b(I)[B

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lo/getMatchPrice;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_0

    .line 128
    array-length p1, p2

    invoke-static {p1}, Lo/setLite;->b(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 129
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    sget p1, Lo/getPayouts;->o:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPayouts;->m:I

    :goto_0
    rem-int/2addr p1, v0

    goto :goto_1

    .line 132
    :cond_0
    :try_start_1
    sget-object p1, Lo/getPayouts;->c:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    sget p1, Lo/getPayouts;->m:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPayouts;->o:I

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    sget p2, Lo/getPayouts;->o:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getPayouts;->m:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 138
    :try_start_2
    array-length p2, p3

    invoke-static {p2}, Lo/setLite;->b(I)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 139
    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0x4b

    :try_start_3
    div-int/2addr p2, p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 150
    throw p0

    .line 138
    :cond_1
    :try_start_4
    array-length p2, p3

    invoke-static {p2}, Lo/setLite;->b(I)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 139
    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 142
    :cond_2
    sget-object p2, Lo/getPayouts;->c:[B

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 146
    :goto_2
    sget-object p2, Lo/getPayouts;->e:[B

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 160
    :try_start_5
    const-string p3, "SHA-"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    .line 167
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 169
    array-length p2, p0

    div-int/2addr p2, v0

    new-array p3, p2, [B

    .line 170
    invoke-static {p0, p1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x3

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getPayouts;->k(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 164
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 150
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :array_0
    .array-data 2
        0x6588s
        0x4283s
        0x27b7s
        0x2d4bs
    .end array-data
.end method

.method static e()V
    .locals 1

    const/16 v0, 0x6127

    .line 65354
    sput-char v0, Lo/getPayouts;->b:C

    const/16 v0, 0x520f

    sput-char v0, Lo/getPayouts;->g:C

    const/16 v0, 0x62a3

    sput-char v0, Lo/getPayouts;->j:C

    const v0, 0x9c81

    sput-char v0, Lo/getPayouts;->f:C

    return-void
.end method

.method private static k(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    const/4 v7, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v7, v9, :cond_0

    .line 111
    sget v9, Lo/getPayouts;->$11:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPayouts;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lo/getPayouts;->j:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lo/getPayouts;->f:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lo/getPayouts;->b:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getPayouts;->g:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getPayouts;->$11:I

    add-int/2addr v2, v8

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPayouts;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

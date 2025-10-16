.class public final Lorg/xxtea/XXTEA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELTA:I = -0x61c88647


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static MX(IIIII[I)I
    .locals 0

    xor-int/2addr p0, p1

    and-int/lit8 p3, p3, 0x3

    xor-int/2addr p3, p4

    .line 25
    aget p3, p5, p3

    xor-int/2addr p3, p2

    add-int/2addr p0, p3

    ushr-int/lit8 p3, p2, 0x5

    shl-int/lit8 p4, p1, 0x2

    xor-int/2addr p3, p4

    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p2, p2, 0x4

    xor-int/2addr p1, p2

    add-int/2addr p3, p1

    xor-int/2addr p0, p3

    return p0
.end method

.method public static final decrypt([BLjava/lang/String;)[B
    .locals 1

    .line 90
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->decrypt([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final decrypt([B[B)[B
    .locals 1

    .line 82
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, Lorg/xxtea/XXTEA;->toIntArray([BZ)[I

    move-result-object p0

    invoke-static {p1}, Lorg/xxtea/XXTEA;->fixKey([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lorg/xxtea/XXTEA;->toIntArray([BZ)[I

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->decrypt([I[I)[I

    move-result-object p0

    const/4 p1, 0x1

    .line 85
    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->toByteArray([IZ)[B

    move-result-object p0

    return-object p0
.end method

.method private static decrypt([I[I)[I
    .locals 12

    .line 166
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x34

    .line 171
    div-int/2addr v2, v0

    const/4 v0, 0x0

    .line 172
    aget v3, p0, v0

    add-int/lit8 v2, v2, 0x6

    const v4, -0x61c88647

    mul-int v2, v2, v4

    :goto_0
    if-eqz v2, :cond_2

    ushr-int/lit8 v4, v2, 0x2

    and-int/lit8 v10, v4, 0x3

    move v5, v3

    move v3, v1

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 177
    aget v6, p0, v4

    .line 178
    aget v11, p0, v3

    move v4, v2

    move v7, v3

    move v8, v10

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lorg/xxtea/XXTEA;->MX(IIIII[I)I

    move-result v4

    sub-int v5, v11, v4

    aput v5, p0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 180
    :cond_1
    aget v6, p0, v1

    .line 181
    aget v11, p0, v0

    move v4, v2

    move v7, v3

    move v8, v10

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lorg/xxtea/XXTEA;->MX(IIIII[I)I

    move-result v3

    sub-int v3, v11, v3

    aput v3, p0, v0

    const v4, 0x61c88647

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static final decryptBase64String(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 100
    invoke-static {p0}, Lorg/xxtea/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->decrypt([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decryptBase64String(Ljava/lang/String;[B)[B
    .locals 0

    .line 97
    invoke-static {p0}, Lorg/xxtea/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->decrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decryptBase64StringToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-static {p0}, Lorg/xxtea/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->decrypt([BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static final decryptBase64StringToString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-static {p0}, Lorg/xxtea/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->decrypt([B[B)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static final decryptToString([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->decrypt([BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static final decryptToString([B[B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->decrypt([B[B)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static final encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 55
    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->encrypt([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final encrypt(Ljava/lang/String;[B)[B
    .locals 1

    .line 39
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->encrypt([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final encrypt([BLjava/lang/String;)[B
    .locals 1

    .line 47
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->encrypt([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final encrypt([B[B)[B
    .locals 1

    .line 31
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, Lorg/xxtea/XXTEA;->toIntArray([BZ)[I

    move-result-object p0

    invoke-static {p1}, Lorg/xxtea/XXTEA;->fixKey([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/xxtea/XXTEA;->toIntArray([BZ)[I

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->encrypt([I[I)[I

    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lorg/xxtea/XXTEA;->toByteArray([IZ)[B

    move-result-object p0

    return-object p0
.end method

.method private static encrypt([I[I)[I
    .locals 14

    .line 144
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x34

    .line 149
    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x6

    .line 150
    aget v0, p0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v2, :cond_2

    const v5, 0x61c88647

    sub-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x3

    move v8, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v12, v0, 0x1

    .line 156
    aget v7, p0, v12

    .line 157
    aget v13, p0, v0

    move v6, v4

    move v9, v0

    move v10, v5

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lorg/xxtea/XXTEA;->MX(IIIII[I)I

    move-result v6

    add-int v8, v13, v6

    aput v8, p0, v0

    move v0, v12

    goto :goto_1

    .line 159
    :cond_1
    aget v7, p0, v3

    .line 160
    aget v12, p0, v1

    move v6, v4

    move v9, v0

    move v10, v5

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lorg/xxtea/XXTEA;->MX(IIIII[I)I

    move-result v0

    add-int/2addr v0, v12

    aput v0, p0, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static final encryptToBase64String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    invoke-static {p0}, Lorg/xxtea/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encryptToBase64String(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->encrypt(Ljava/lang/String;[B)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    invoke-static {p0}, Lorg/xxtea/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encryptToBase64String([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->encrypt([BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    invoke-static {p0}, Lorg/xxtea/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encryptToBase64String([B[B)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lorg/xxtea/XXTEA;->encrypt([B[B)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    invoke-static {p0}, Lorg/xxtea/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fixKey([B)[B
    .locals 4

    .line 188
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    return-object p0

    .line 189
    :cond_0
    new-array v0, v1, [B

    .line 190
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 191
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 194
    :cond_1
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static toByteArray([IZ)[B
    .locals 4

    .line 220
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_1

    .line 223
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p1, p0, p1

    add-int/lit8 v1, v0, -0x7

    if-lt p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x4

    if-gt p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 230
    :cond_1
    :goto_0
    new-array p1, v0, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    .line 233
    aget v2, p0, v2

    and-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private static toIntArray([BZ)[I
    .locals 6

    .line 200
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 206
    new-array p1, p1, [I

    .line 207
    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1

    .line 210
    :cond_1
    new-array p1, v0, [I

    .line 212
    :goto_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    .line 214
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.class public final Lo/Lj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[C

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 112
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lo/Lj;->e:[C

    .line 114
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/Lj;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private static a([B[BLjava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 590
    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 592
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 593
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 594
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 595
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 597
    :goto_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 3215
    const-string v1, "MD5"

    invoke-static {p0, v1}, Lo/Lj;->d([BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 6002
    :cond_0
    sget-object v1, Lo/Lj;->e:[C

    .line 6003
    array-length v2, p0

    if-gtz v2, :cond_1

    return-object v0

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    .line 6005
    new-array v0, v0, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 6007
    aget-byte v5, p0, v4

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    aput-char v6, v0, v3

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 6008
    aget-char v5, v1, v5

    aput-char v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    .line 6010
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 49
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 50
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    if-gez v4, :cond_0

    add-int/lit16 v4, v4, 0x100

    :cond_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    .line 60
    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 66
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method private static d([BLjava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 394
    array-length v0, p0

    if-lez v0, :cond_0

    .line 396
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 397
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 398
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 400
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([B[B)[B
    .locals 1

    .line 508
    const-string v0, "HmacSHA256"

    invoke-static {p0, p1, v0}, Lo/Lj;->a([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

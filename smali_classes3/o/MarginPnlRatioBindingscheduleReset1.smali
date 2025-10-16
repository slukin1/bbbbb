.class public final Lo/MarginPnlRatioBindingscheduleReset1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[C

.field private static final d:[C

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/MarginPnlRatioBindingscheduleReset1;->d:[C

    const/16 v0, 0x10

    .line 109
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lo/MarginPnlRatioBindingscheduleReset1;->b:[C

    .line 111
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/MarginPnlRatioBindingscheduleReset1;->e:[C

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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 7349
    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lo/MarginPnlRatioBindingscheduleReset1;->e([BLjava/lang/String;)[B

    move-result-object p0

    .line 6339
    invoke-static {p0}, Lo/MarginPnlRatioBindingscheduleReset1;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 328
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 46
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 47
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
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

    .line 57
    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 78
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8090
    new-instance p1, Ljava/lang/StringBuilder;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8091
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    .line 8092
    sget-object v3, Lo/MarginPnlRatioBindingscheduleReset1;->d:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    .line 8093
    aget-char v2, v3, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8095
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 7

    .line 3063
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 3064
    :cond_0
    sget-object v1, Lo/MarginPnlRatioBindingscheduleReset1;->b:[C

    .line 3065
    array-length v2, p0

    if-gtz v2, :cond_1

    return-object v0

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    .line 3067
    new-array v0, v0, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3069
    aget-byte v5, p0, v4

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    aput-char v6, v0, v3

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 3070
    aget-char v5, v1, v5

    aput-char v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    .line 3072
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "SHA-512"

    invoke-static {v0, p0}, Lo/MarginPnlRatioBindingscheduleReset1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 5287
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lo/MarginPnlRatioBindingscheduleReset1;->e([BLjava/lang/String;)[B

    move-result-object p0

    .line 4277
    invoke-static {p0}, Lo/MarginPnlRatioBindingscheduleReset1;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    .line 3212
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lo/MarginPnlRatioBindingscheduleReset1;->e([BLjava/lang/String;)[B

    move-result-object p0

    .line 185
    invoke-static {p0}, Lo/MarginPnlRatioBindingscheduleReset1;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e([BLjava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 422
    array-length v0, p0

    if-lez v0, :cond_0

    .line 424
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 425
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 426
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lo/getCurrencyTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 57
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lo/getCurrencyTextSize;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :catch_0
    const-string p0, ""

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x43t
        -0x34t
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        -0x10t
        -0x78t
        -0xbt
        0x54t
        -0x78t
        -0x64t
        -0x43t
        -0x66t
    .end array-data
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 67
    array-length v1, p0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 72
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 1
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lo/getCurrencyTextSize;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x1ct
        0x76t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x51t
        0x32t
        -0x5dt
        -0x74t
        0x74t
        0x70t
        -0x2at
        0x3bt
    .end array-data
.end method

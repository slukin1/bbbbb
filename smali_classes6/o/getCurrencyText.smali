.class public final Lo/getCurrencyText;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 66
    const-string v0, ""

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 1002
    array-length v2, p0

    if-lez v2, :cond_2

    const/4 v0, 0x0

    .line 1006
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1007
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 1008
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 1010
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1015
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x11t
        -0x25t
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        -0x5et
        -0x61t
        0x48t
        -0x65t
        0x3ft
        -0x6dt
        -0x2t
        -0x78t
    .end array-data
.end method

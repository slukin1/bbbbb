.class public final Lo/W3AlphaLimitSupportCexAssetsRepositorygetAvailableAsset1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d([B[B)I
    .locals 5

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 115
    array-length v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    :goto_0
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 121
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    add-int v3, v1, v2

    .line 122
    aget-byte v3, p0, v3

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0

    .line 2921
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "target"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1921
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "array"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

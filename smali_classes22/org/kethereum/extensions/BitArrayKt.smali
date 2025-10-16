.class public final Lorg/kethereum/extensions/BitArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0012\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0006\u001a\u00020\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "toBitArray",
        "([B)[Z",
        "",
        "p0",
        "toByteArray",
        "([ZI)[B"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBitArray([B)[Z
    .locals 8

    .line 6
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Z

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v5, v4, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    .line 9
    aget-byte v7, p0, v3

    and-int/2addr v5, v7

    if-nez v5, :cond_0

    const/4 v6, 0x0

    :cond_0
    shl-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v4

    aput-boolean v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final toByteArray([ZI)[B
    .locals 7

    .line 15
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    shl-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v3

    .line 18
    aget-boolean v4, p0, v4

    if-eqz v4, :cond_0

    .line 19
    aget-byte v4, v0, v2

    rsub-int/lit8 v5, v3, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    int-to-byte v5, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic toByteArray$default([ZIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    array-length p1, p0

    div-int/lit8 p1, p1, 0x8

    :cond_0
    invoke-static {p0, p1}, Lorg/kethereum/extensions/BitArrayKt;->toByteArray([ZI)[B

    move-result-object p0

    return-object p0
.end method

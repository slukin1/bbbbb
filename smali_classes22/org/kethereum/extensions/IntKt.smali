.class public final Lorg/kethereum/extensions/IntKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0000*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0000*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "minimalStart",
        "([B)I",
        "removeLeadingZero",
        "([B)[B",
        "toByteArray",
        "(I)[B",
        "toMinimalByteArray"
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
.method private static final minimalStart([B)I
    .locals 4

    .line 13
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_0

    .line 14
    aget-byte v3, p0, v1

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    return v1
.end method

.method public static final removeLeadingZero([B)[B
    .locals 2

    .line 12
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->a([B)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final toByteArray(I)[B
    .locals 4

    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    shl-int/lit8 v3, v3, 0x3

    shr-int v3, p0, v3

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final toMinimalByteArray(I)[B
    .locals 2

    .line 7
    invoke-static {p0}, Lorg/kethereum/extensions/IntKt;->toByteArray(I)[B

    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/kethereum/extensions/IntKt;->minimalStart([B)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

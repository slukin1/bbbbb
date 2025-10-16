.class public final Lorg/komputing/khash/sha256/extensions/ByteArrayExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a3\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "copy",
        "([BI[BII)V",
        "",
        "putLong",
        "([BIJ)V",
        "",
        "toIntArray",
        "([B)[I"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copy([BI[BII)V
    .locals 0

    add-int/2addr p4, p1

    .line 38
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    return-void
.end method

.method public static final putLong([BIJ)V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x7

    :goto_0
    add-int/lit8 v2, v1, -0x1

    shl-int/lit8 v3, v1, 0x3

    ushr-long v3, p2, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 11
    invoke-static {v3}, Lkotlin/UByte;->d(B)B

    move-result v3

    add-int/lit8 v4, p1, 0x7

    sub-int/2addr v4, v1

    .line 12
    aput-byte v3, p0, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public static final toIntArray([B)[I
    .locals 13

    .line 21
    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 25
    array-length v0, p0

    div-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v7, v5, 0x2

    .line 27
    aget-byte v8, p0, v7

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p0, v9

    add-int/lit8 v10, v7, 0x2

    aget-byte v10, p0, v10

    const/4 v11, 0x3

    add-int/2addr v7, v11

    aget-byte v7, p0, v7

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    new-array v12, v1, [Ljava/lang/Byte;

    aput-object v8, v12, v4

    aput-object v9, v12, v3

    const/4 v8, 0x2

    aput-object v10, v12, v8

    aput-object v7, v12, v11

    .line 28
    invoke-static {v12}, Lorg/komputing/khash/sha256/extensions/ArrayExtensionsKt;->toInt([Ljava/lang/Byte;)I

    move-result v7

    aput v7, v2, v5

    if-gt v6, v0, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    return-object v2

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte array length must be a multiple of 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

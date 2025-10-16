.class public final Lorg/komputing/khash/sha256/extensions/IntArrayExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a3\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b"
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
        "([II[III)V",
        "",
        "toByteArray",
        "([I)[B"
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
.method public static final copy([II[III)V
    .locals 0

    add-int/2addr p4, p1

    .line 25
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    return-void
.end method

.method public static final toByteArray([I)[B
    .locals 10

    .line 9
    array-length v0, p0

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    new-array v0, v0, [B

    .line 10
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 11
    aget v7, p0, v5

    invoke-static {v7}, Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;->toBytes(I)[Ljava/lang/Byte;

    move-result-object v7

    shl-int/2addr v5, v1

    .line 12
    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    aput-byte v8, v0, v5

    add-int/lit8 v8, v5, 0x1

    .line 13
    aget-object v9, v7, v3

    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    aput-byte v9, v0, v8

    add-int/lit8 v8, v5, 0x2

    .line 14
    aget-object v9, v7, v1

    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    aput-byte v9, v0, v8

    const/4 v8, 0x3

    add-int/2addr v5, v8

    .line 15
    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    aput-byte v7, v0, v5

    if-gt v6, v2, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

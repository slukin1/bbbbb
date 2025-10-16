.class public final Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u001a\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "rotateRight",
        "(II)I",
        "",
        "",
        "toBytes",
        "(I)[Ljava/lang/Byte;"
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
.method public static final rotateRight(II)I
    .locals 1

    neg-int v0, p1

    shl-int v0, p0, v0

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final toBytes(I)[Ljava/lang/Byte;
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 21
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    .line 22
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->b([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

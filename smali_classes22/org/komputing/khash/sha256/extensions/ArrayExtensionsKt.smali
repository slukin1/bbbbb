.class public final Lorg/komputing/khash/sha256/extensions/ArrayExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0011\n\u0002\u0010\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "",
        "toInt",
        "([Ljava/lang/Byte;)I"
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
.method public static final toInt([Ljava/lang/Byte;)I
    .locals 2

    .line 8
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 9
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Lorg/komputing/khash/sha256/extensions/ByteExtensionsKt;->toUInt(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-static {v1}, Lorg/komputing/khash/sha256/extensions/ByteExtensionsKt;->toUInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-static {v1}, Lorg/komputing/khash/sha256/extensions/ByteExtensionsKt;->toUInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Lorg/komputing/khash/sha256/extensions/ByteExtensionsKt;->toUInt(B)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "The array size is less than 4"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

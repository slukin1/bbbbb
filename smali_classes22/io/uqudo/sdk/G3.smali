.class public abstract Lio/uqudo/sdk/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/ImageProxy;)[B
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v2, v1, [B

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    const/4 v4, 0x2

    :goto_0
    add-int/lit8 v5, v4, 0x4

    const/16 v6, -0x26

    const/4 v7, -0x1

    if-gt v5, v1, :cond_1

    .line 9
    aget-byte v5, v2, v4

    if-ne v5, v7, :cond_1

    if-ne v5, v7, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 13
    aget-byte v5, v2, v5

    if-eq v5, v6, :cond_5

    :cond_0
    add-int/lit8 v5, v4, 0x2

    .line 16
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_1
    add-int/lit8 v5, v4, 0x1

    if-gt v5, v1, :cond_3

    .line 17
    aget-byte v8, v2, v4

    if-ne v8, v7, :cond_2

    aget-byte v8, v2, v5

    const/16 v9, -0x28

    if-eq v8, v9, :cond_4

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :cond_4
    if-ne v4, v7, :cond_6

    :cond_5
    const/4 v4, 0x0

    .line 18
    :cond_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x2

    :goto_2
    add-int/lit8 v2, v1, 0x4

    .line 19
    array-length v4, p0

    if-gt v2, v4, :cond_9

    aget-byte v2, p0, v1

    if-ne v2, v7, :cond_9

    add-int/lit8 v4, v1, 0x2

    .line 23
    aget-byte v5, p0, v4

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, p0, v8

    if-ne v2, v7, :cond_8

    add-int/lit8 v2, v1, 0x1

    .line 27
    aget-byte v2, p0, v2

    if-ne v2, v6, :cond_8

    :goto_3
    add-int/lit8 v1, v4, 0x2

    .line 38
    array-length v2, p0

    if-gt v1, v2, :cond_9

    .line 42
    aget-byte v2, p0, v4

    if-ne v2, v7, :cond_7

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, p0, v2

    const/16 v3, -0x27

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v4, v8, 0xff

    or-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_2

    :cond_9
    const/4 v1, -0x1

    :goto_4
    if-ne v1, v7, :cond_a

    .line 43
    array-length v1, p0

    .line 44
    :cond_a
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 45
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect image format of the input image proxy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

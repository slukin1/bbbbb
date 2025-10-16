.class public final Lo/showNewSessionApprovePage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([BII)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    .line 341
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 345
    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lo/showNewSessionApprovePage;->e(III)I

    move-result p0

    return p0

    .line 346
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 344
    :cond_1
    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_2

    const/16 p1, -0x41

    if-gt p0, p1, :cond_2

    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_2
    return v1

    :cond_3
    if-le v0, v2, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0
.end method

.method static e(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e([BII)I
    .locals 6

    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 270
    aget-byte v1, p0, p1

    if-gez v1, :cond_c

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_4

    if-lt v0, p2, :cond_2

    return v1

    :cond_2
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_3

    add-int/lit8 p1, p1, 0x2

    .line 281
    aget-byte v0, p0, v0

    if-le v0, v4, :cond_0

    :cond_3
    return v3

    :cond_4
    const/16 v5, -0x10

    if-ge v1, v5, :cond_9

    add-int/lit8 v5, p2, -0x1

    if-lt v0, v5, :cond_5

    .line 289
    invoke-static {p0, v0, p2}, Lo/showNewSessionApprovePage;->a([BII)I

    move-result p0

    return p0

    .line 291
    :cond_5
    aget-byte v0, p0, v0

    if-gt v0, v4, :cond_8

    const/16 v5, -0x60

    if-ne v1, v2, :cond_6

    if-lt v0, v5, :cond_8

    :cond_6
    const/16 v2, -0x13

    if-ne v1, v2, :cond_7

    if-ge v0, v5, :cond_8

    :cond_7
    add-int/lit8 v0, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, p0, p1

    if-le p1, v4, :cond_c

    :cond_8
    return v3

    :cond_9
    add-int/lit8 v2, p2, -0x2

    if-lt v0, v2, :cond_a

    .line 304
    invoke-static {p0, v0, p2}, Lo/showNewSessionApprovePage;->a([BII)I

    move-result p0

    return p0

    .line 306
    :cond_a
    aget-byte v0, p0, v0

    if-gt v0, v4, :cond_b

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_b

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    if-gt v0, v4, :cond_b

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p0, p1

    if-le p1, v4, :cond_c

    :cond_b
    return v3

    :cond_c
    move p1, v0

    goto :goto_0
.end method

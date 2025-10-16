.class public abstract Lorg/bouncycastle/math/raw/Nat256;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([II[II[II)I
    .locals 9

    .line 65353
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x6

    long-to-int v6, v0

    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x7

    long-to-int p0, v0

    aput p0, p4, p5

    ushr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static add([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65352
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addBothTo([II[II[II)I
    .locals 10

    .line 65351
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    aget v4, p4, p5

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, p5

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p3, 0x1

    aget v6, p2, v6

    int-to-long v6, v6

    add-int/lit8 v8, p5, 0x1

    const/16 v9, 0x20

    ushr-long/2addr v0, v9

    and-long/2addr v4, v2

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    aget v6, p4, v8

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v8

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    add-int/lit8 v8, p5, 0x2

    ushr-long/2addr v0, v9

    and-long/2addr v4, v2

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    aget v6, p4, v8

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v8

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p3, 0x3

    aget v6, p2, v6

    int-to-long v6, v6

    add-int/lit8 v8, p5, 0x3

    ushr-long/2addr v0, v9

    and-long/2addr v4, v2

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    aget v6, p4, v8

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v8

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p3, 0x4

    aget v6, p2, v6

    int-to-long v6, v6

    add-int/lit8 v8, p5, 0x4

    ushr-long/2addr v0, v9

    and-long/2addr v4, v2

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    aget v6, p4, v8

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v8

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p3, 0x5

    aget v6, p2, v6

    int-to-long v6, v6

    add-int/lit8 v8, p5, 0x5

    ushr-long/2addr v0, v9

    and-long/2addr v4, v2

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    aget v6, p4, v8

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v8

    add-int/lit8 v4, p1, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p3, 0x6

    aget v6, p2, v6

    int-to-long v6, v6

    add-int/lit8 v8, p5, 0x6

    ushr-long/2addr v0, v9

    and-long/2addr v4, v2

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    aget v6, p4, v8

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v8

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    add-int/lit8 p5, p5, 0x7

    ushr-long/2addr v0, v9

    and-long/2addr p0, v2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    aget p2, p4, p5

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p4, p5

    ushr-long p0, v0, v9

    long-to-int p1, p0

    return p1
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65350
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addTo([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 65349
    aget p4, p0, p1

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p2, p3

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int p4, v0

    aput p4, p2, p3

    add-int/lit8 p4, p1, 0x1

    aget p4, p0, p4

    int-to-long v4, p4

    add-int/lit8 p4, p3, 0x1

    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    and-long/2addr v4, v2

    aget v7, p2, p4

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x2

    aget p4, p0, p4

    int-to-long v4, p4

    add-int/lit8 p4, p3, 0x2

    ushr-long/2addr v0, v6

    and-long/2addr v4, v2

    aget v7, p2, p4

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x3

    aget p4, p0, p4

    int-to-long v4, p4

    add-int/lit8 p4, p3, 0x3

    ushr-long/2addr v0, v6

    and-long/2addr v4, v2

    aget v7, p2, p4

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x4

    aget p4, p0, p4

    int-to-long v4, p4

    add-int/lit8 p4, p3, 0x4

    ushr-long/2addr v0, v6

    and-long/2addr v4, v2

    aget v7, p2, p4

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x5

    aget p4, p0, p4

    int-to-long v4, p4

    add-int/lit8 p4, p3, 0x5

    ushr-long/2addr v0, v6

    and-long/2addr v4, v2

    aget v7, p2, p4

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x6

    aget p4, p0, p4

    int-to-long v4, p4

    add-int/lit8 p4, p3, 0x6

    ushr-long/2addr v0, v6

    and-long/2addr v4, v2

    aget v7, p2, p4

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p4

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    add-int/lit8 p3, p3, 0x7

    ushr-long/2addr v0, v6

    and-long/2addr p0, v2

    aget p4, p2, p3

    int-to-long v4, p4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p2, p3

    ushr-long p0, v0, v6

    long-to-int p1, p0

    return p1
.end method

.method public static addTo([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65348
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p1, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    .line 65347
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p0, p1

    aput v4, p2, p3

    add-int/lit8 v4, p1, 0x1

    aget v5, p0, v4

    int-to-long v5, v5

    add-int/lit8 v7, p3, 0x1

    const/16 v8, 0x20

    ushr-long/2addr v0, v8

    and-long/2addr v5, v2

    aget v9, p2, v7

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v5, v9

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p0, v4

    aput v5, p2, v7

    add-int/lit8 v4, p1, 0x2

    aget v5, p0, v4

    int-to-long v5, v5

    add-int/lit8 v7, p3, 0x2

    ushr-long/2addr v0, v8

    and-long/2addr v5, v2

    aget v9, p2, v7

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v5, v9

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p0, v4

    aput v5, p2, v7

    add-int/lit8 v4, p1, 0x3

    aget v5, p0, v4

    int-to-long v5, v5

    add-int/lit8 v7, p3, 0x3

    ushr-long/2addr v0, v8

    and-long/2addr v5, v2

    aget v9, p2, v7

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v5, v9

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p0, v4

    aput v5, p2, v7

    add-int/lit8 v4, p1, 0x4

    aget v5, p0, v4

    int-to-long v5, v5

    add-int/lit8 v7, p3, 0x4

    ushr-long/2addr v0, v8

    and-long/2addr v5, v2

    aget v9, p2, v7

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v5, v9

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p0, v4

    aput v5, p2, v7

    add-int/lit8 v4, p1, 0x5

    aget v5, p0, v4

    int-to-long v5, v5

    add-int/lit8 v7, p3, 0x5

    ushr-long/2addr v0, v8

    and-long/2addr v5, v2

    aget v9, p2, v7

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v5, v9

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p0, v4

    aput v5, p2, v7

    add-int/lit8 v4, p1, 0x6

    aget v5, p0, v4

    int-to-long v5, v5

    add-int/lit8 v7, p3, 0x6

    ushr-long/2addr v0, v8

    and-long/2addr v5, v2

    aget v9, p2, v7

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v5, v9

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p0, v4

    aput v5, p2, v7

    add-int/lit8 p1, p1, 0x7

    aget v4, p0, p1

    int-to-long v4, v4

    add-int/lit8 p3, p3, 0x7

    ushr-long/2addr v0, v8

    and-long/2addr v4, v2

    aget v6, p2, p3

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v2, v0

    aput v2, p0, p1

    aput v2, p2, p3

    ushr-long p0, v0, v8

    long-to-int p1, p0

    return p1
.end method

.method public static copy([II[II)V
    .locals 2

    .line 65346
    aget v0, p0, p1

    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    add-int/lit8 v1, p1, 0x6

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static copy([I[I)V
    .locals 2

    const/4 v0, 0x0

    .line 65345
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x7

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static copy64([JI[JI)V
    .locals 3

    .line 65344
    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p1, p1, 0x3

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static copy64([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 65343
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    const/16 v0, 0x8

    .line 65342
    new-array v0, v0, [I

    return-object v0
.end method

.method public static create64()[J
    .locals 1

    const/4 v0, 0x4

    .line 65341
    new-array v0, v0, [J

    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    const/16 v0, 0x10

    .line 65340
    new-array v0, v0, [I

    return-object v0
.end method

.method public static createExt64()[J
    .locals 1

    const/16 v0, 0x8

    .line 65339
    new-array v0, v0, [J

    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 7

    .line 65338
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/raw/Nat256;->gte([II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/math/raw/Nat256;->sub([II[II[II)I

    return v0

    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/raw/Nat256;->sub([II[II[II)I

    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    .line 65337
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static eq64([J[J)Z
    .locals 6

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    .line 65336
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    .line 65335
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 4

    .line 65334
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getBit([II)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 65333
    aget p0, p0, v0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, p1, 0xff

    if-eq v1, p1, :cond_1

    return v0

    :cond_1
    ushr-int/lit8 v0, p1, 0x5

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p0, p1

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static gte([II[II)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    .line 65332
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static gte([I[I)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 65331
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isOne([I)Z
    .locals 4

    const/4 v0, 0x0

    .line 65330
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isOne64([J)Z
    .locals 8

    const/4 v0, 0x0

    .line 65329
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isZero([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 65328
    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero64([J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 65327
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static mul([II[II[II)V
    .locals 29

    .line 65326
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-int/lit8 v14, p3, 0x6

    aget v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v16, p3, 0x7

    move-wide/from16 v17, v14

    aget v14, p2, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    move-wide/from16 p2, v14

    aget v14, p0, p1

    int-to-long v14, v14

    and-long/2addr v14, v2

    mul-long v2, v14, v0

    move-wide/from16 v21, v0

    long-to-int v0, v2

    aput v0, p4, p5

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    mul-long v23, v14, v4

    add-long v1, v1, v23

    add-int/lit8 v3, p5, 0x1

    move-wide/from16 v23, v4

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v6

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x2

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v8

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x3

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v10

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x4

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v12

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x5

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v17

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x6

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    move-wide/from16 v3, p2

    mul-long v14, v14, v3

    add-long/2addr v1, v14

    add-int/lit8 v5, p5, 0x7

    long-to-int v14, v1

    aput v14, p4, v5

    add-int/lit8 v5, p5, 0x8

    ushr-long/2addr v1, v0

    long-to-int v2, v1

    aput v2, p4, v5

    const/4 v1, 0x1

    move/from16 v1, p5

    const/4 v2, 0x1

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    add-int v14, p1, v2

    aget v14, p0, v14

    int-to-long v14, v14

    const-wide v19, 0xffffffffL

    and-long v14, v14, v19

    mul-long v25, v14, v21

    aget v0, p4, v5

    move-wide/from16 v27, v3

    move v4, v2

    int-to-long v2, v0

    and-long v2, v2, v19

    add-long v2, v25, v2

    long-to-int v0, v2

    aput v0, p4, v5

    add-int/lit8 v0, v1, 0x2

    const/16 v16, 0x20

    ushr-long v2, v2, v16

    mul-long v25, v14, v23

    move/from16 p2, v5

    aget v5, p4, v0

    move/from16 p3, v4

    int-to-long v4, v5

    and-long v4, v4, v19

    add-long v25, v25, v4

    add-long v2, v2, v25

    long-to-int v4, v2

    aput v4, p4, v0

    add-int/lit8 v0, v1, 0x3

    ushr-long v2, v2, v16

    mul-long v4, v14, v6

    move-wide/from16 v25, v6

    aget v6, p4, v0

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p4, v0

    add-int/lit8 v0, v1, 0x4

    ushr-long v2, v2, v16

    mul-long v4, v14, v8

    aget v6, p4, v0

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p4, v0

    add-int/lit8 v0, v1, 0x5

    ushr-long v2, v2, v16

    mul-long v4, v14, v10

    aget v6, p4, v0

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p4, v0

    add-int/lit8 v0, v1, 0x6

    ushr-long v2, v2, v16

    mul-long v4, v14, v12

    aget v6, p4, v0

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p4, v0

    add-int/lit8 v0, v1, 0x7

    ushr-long v2, v2, v16

    mul-long v4, v14, v17

    aget v6, p4, v0

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p4, v0

    add-int/lit8 v0, v1, 0x8

    ushr-long v2, v2, v16

    mul-long v14, v14, v27

    aget v4, p4, v0

    int-to-long v4, v4

    and-long v4, v4, v19

    add-long/2addr v14, v4

    add-long/2addr v2, v14

    long-to-int v4, v2

    aput v4, p4, v0

    add-int/lit8 v1, v1, 0x9

    ushr-long v2, v2, v16

    long-to-int v0, v2

    aput v0, p4, v1

    add-int/lit8 v2, p3, 0x1

    move/from16 v1, p2

    move-wide/from16 v6, v25

    move-wide/from16 v3, v27

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 33

    const/4 v0, 0x0

    .line 65325
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    const/16 v23, 0x7

    aget v5, p1, v23

    move-wide/from16 v25, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v27, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v3, v10, v1

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v31, v10, v6

    add-long v3, v3, v31

    long-to-int v5, v3

    const/16 v24, 0x1

    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v31, v10, v20

    add-long v3, v3, v31

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v31, v10, v12

    add-long v3, v3, v31

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v3, v18

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v3, v18

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v16, v10, v25

    add-long v3, v3, v16

    long-to-int v5, v3

    const/16 v16, 0x6

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v27

    add-long/2addr v3, v10

    long-to-int v5, v3

    aput v5, p2, v23

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/16 v3, 0x8

    aput v4, p2, v3

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    aget v4, p2, v5

    int-to-long v3, v4

    and-long v3, v3, v16

    add-long v3, v18, v3

    long-to-int v0, v3

    aput v0, p2, v5

    add-int/lit8 v0, v5, 0x1

    const/16 v18, 0x20

    ushr-long v3, v3, v18

    mul-long v22, v10, v6

    move-wide/from16 v29, v1

    aget v1, p2, v0

    int-to-long v1, v1

    and-long v1, v1, v16

    add-long v22, v22, v1

    add-long v3, v3, v22

    long-to-int v1, v3

    aput v1, p2, v0

    add-int/lit8 v1, v5, 0x2

    ushr-long v2, v3, v18

    mul-long v22, v10, v20

    aget v4, p2, v1

    move-wide/from16 v31, v6

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long v22, v22, v6

    add-long v2, v2, v22

    long-to-int v4, v2

    aput v4, p2, v1

    add-int/lit8 v1, v5, 0x3

    ushr-long v2, v2, v18

    mul-long v6, v10, v12

    aget v4, p2, v1

    move-wide/from16 v22, v12

    int-to-long v12, v4

    and-long v12, v12, v16

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v4, v2

    aput v4, p2, v1

    add-int/lit8 v1, v5, 0x4

    ushr-long v2, v2, v18

    mul-long v6, v10, v14

    aget v4, p2, v1

    int-to-long v12, v4

    and-long v12, v12, v16

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v4, v2

    aput v4, p2, v1

    add-int/lit8 v1, v5, 0x5

    ushr-long v2, v2, v18

    mul-long v6, v10, v8

    aget v4, p2, v1

    int-to-long v12, v4

    and-long v12, v12, v16

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v4, v2

    aput v4, p2, v1

    add-int/lit8 v1, v5, 0x6

    ushr-long v2, v2, v18

    mul-long v6, v10, v25

    aget v4, p2, v1

    int-to-long v12, v4

    and-long v12, v12, v16

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v4, v2

    aput v4, p2, v1

    add-int/lit8 v1, v5, 0x7

    ushr-long v2, v2, v18

    mul-long v10, v10, v27

    aget v4, p2, v1

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v2, v10

    long-to-int v4, v2

    aput v4, p2, v1

    add-int/lit8 v5, v5, 0x8

    ushr-long v1, v2, v18

    long-to-int v2, v1

    aput v2, p2, v5

    move v5, v0

    move-wide/from16 v12, v22

    move-wide/from16 v1, v29

    move-wide/from16 v6, v31

    const/16 v0, 0x20

    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 13

    move v0, p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 65324
    aget v4, p1, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long v6, v0, v4

    aget v8, p3, p4

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    long-to-int v8, v6

    aput v8, p5, p6

    add-int/lit8 v8, p2, 0x1

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    const/16 v10, 0x20

    ushr-long/2addr v6, v10

    mul-long v11, v0, v8

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x1

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    add-int/lit8 v4, p6, 0x1

    long-to-int v5, v6

    aput v5, p5, v4

    add-int/lit8 v4, p2, 0x2

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long/2addr v6, v10

    mul-long v11, v0, v4

    add-long/2addr v11, v8

    add-int/lit8 v8, p4, 0x2

    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v11, v8

    add-long/2addr v6, v11

    add-int/lit8 v8, p6, 0x2

    long-to-int v9, v6

    aput v9, p5, v8

    add-int/lit8 v8, p2, 0x3

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    ushr-long/2addr v6, v10

    mul-long v11, v0, v8

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x3

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    add-int/lit8 v4, p6, 0x3

    long-to-int v5, v6

    aput v5, p5, v4

    add-int/lit8 v4, p2, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long/2addr v6, v10

    mul-long v11, v0, v4

    add-long/2addr v11, v8

    add-int/lit8 v8, p4, 0x4

    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v11, v8

    add-long/2addr v6, v11

    add-int/lit8 v8, p6, 0x4

    long-to-int v9, v6

    aput v9, p5, v8

    add-int/lit8 v8, p2, 0x5

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    ushr-long/2addr v6, v10

    mul-long v11, v0, v8

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x5

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    add-int/lit8 v4, p6, 0x5

    long-to-int v5, v6

    aput v5, p5, v4

    add-int/lit8 v4, p2, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long/2addr v6, v10

    mul-long v11, v0, v4

    add-long/2addr v11, v8

    add-int/lit8 v8, p4, 0x6

    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v11, v8

    add-long/2addr v6, v11

    add-int/lit8 v8, p6, 0x6

    long-to-int v9, v6

    aput v9, p5, v8

    add-int/lit8 v8, p2, 0x7

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    ushr-long/2addr v6, v10

    mul-long v0, v0, v8

    add-long/2addr v0, v4

    add-int/lit8 v4, p4, 0x7

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v0, p6, 0x7

    long-to-int v1, v6

    aput v1, p5, v0

    ushr-long v0, v6, v10

    add-long/2addr v0, v8

    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    mul-long v6, v0, v4

    .line 65323
    aget p0, p3, p4

    int-to-long v8, p0

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    long-to-int p0, v6

    aput p0, p3, p4

    const/16 p0, 0x20

    ushr-long/2addr p1, p0

    add-int/lit8 v8, p4, 0x1

    ushr-long/2addr v6, p0

    mul-long v0, v0, p1

    add-long/2addr v0, v4

    aget v4, p3, v8

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    add-long/2addr v6, v0

    long-to-int v0, v6

    aput v0, p3, v8

    add-int/lit8 v0, p4, 0x2

    ushr-long v4, v6, p0

    aget v1, p3, v0

    int-to-long v6, v1

    and-long/2addr v6, v2

    add-long/2addr p1, v6

    add-long/2addr v4, p1

    long-to-int p1, v4

    aput p1, p3, v0

    add-int/lit8 p1, p4, 0x3

    ushr-long v0, v4, p0

    aget p2, p3, p1

    int-to-long v4, p2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p2, v0

    aput p2, p3, p1

    ushr-long p0, v0, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    const/4 p1, 0x4

    invoke-static {p0, p3, p4, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static mul33WordAdd(II[II)I
    .locals 8

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    and-long/2addr v0, v2

    mul-long v0, v0, p0

    .line 65322
    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p3

    add-int/lit8 v4, p3, 0x1

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    aget v6, p2, v4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr p0, v6

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p2, v4

    add-int/lit8 p0, p3, 0x2

    ushr-long/2addr v0, v5

    aget p1, p2, p0

    int-to-long v6, p1

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p0

    ushr-long p0, v0, v5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    const/4 p1, 0x3

    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 34

    .line 65321
    aget v0, p2, p3

    int-to-long v0, v0

    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    add-int/lit8 v14, p3, 0x6

    aget v14, p2, v14

    int-to-long v14, v14

    add-int/lit8 v16, p3, 0x7

    aget v4, p2, v16

    int-to-long v4, v4

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move/from16 v16, p5

    move-wide/from16 v21, v19

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    add-int v23, p1, v4

    aget v5, p0, v23

    move/from16 v23, v4

    int-to-long v4, v5

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    and-long v24, v0, v17

    mul-long v24, v24, v4

    move-wide/from16 v26, v0

    aget v0, p4, v16

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long v0, v24, v0

    move-wide/from16 v24, v14

    long-to-int v14, v0

    aput v14, p4, v16

    add-int/lit8 v14, v16, 0x1

    const/16 v15, 0x20

    ushr-long/2addr v0, v15

    mul-long v28, v4, v2

    aget v15, p4, v14

    move-wide/from16 v30, v2

    int-to-long v2, v15

    and-long v2, v2, v17

    add-long v28, v28, v2

    add-long v0, v0, v28

    long-to-int v2, v0

    aput v2, p4, v14

    add-int/lit8 v2, v16, 0x2

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    and-long v28, v6, v17

    mul-long v28, v28, v4

    aget v3, p4, v2

    move-wide/from16 v32, v6

    int-to-long v6, v3

    and-long v6, v6, v17

    add-long v28, v28, v6

    add-long v0, v0, v28

    long-to-int v3, v0

    aput v3, p4, v2

    add-int/lit8 v2, v16, 0x3

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    and-long v6, v8, v17

    mul-long v6, v6, v4

    aget v3, p4, v2

    move-wide/from16 v28, v8

    int-to-long v8, v3

    and-long v8, v8, v17

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v3, v0

    aput v3, p4, v2

    add-int/lit8 v2, v16, 0x4

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    and-long v6, v10, v17

    mul-long v6, v6, v4

    aget v3, p4, v2

    int-to-long v8, v3

    and-long v8, v8, v17

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v3, v0

    aput v3, p4, v2

    add-int/lit8 v2, v16, 0x5

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    and-long v6, v12, v17

    mul-long v6, v6, v4

    aget v3, p4, v2

    int-to-long v8, v3

    and-long v8, v8, v17

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v3, v0

    aput v3, p4, v2

    add-int/lit8 v2, v16, 0x6

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    and-long v6, v24, v17

    mul-long v6, v6, v4

    aget v3, p4, v2

    int-to-long v8, v3

    and-long v8, v8, v17

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v3, v0

    aput v3, p4, v2

    add-int/lit8 v2, v16, 0x7

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    and-long v6, v19, v17

    mul-long v4, v4, v6

    aget v6, p4, v2

    int-to-long v6, v6

    and-long v6, v6, v17

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v2

    const/16 v2, 0x8

    add-int/lit8 v16, v16, 0x8

    ushr-long/2addr v0, v3

    aget v2, p4, v16

    int-to-long v4, v2

    and-long v4, v4, v17

    add-long/2addr v0, v4

    move-wide/from16 v4, v21

    add-long/2addr v0, v4

    long-to-int v2, v0

    aput v2, p4, v16

    ushr-long v21, v0, v3

    add-int/lit8 v4, v23, 0x1

    move/from16 v16, v14

    move-wide/from16 v14, v24

    move-wide/from16 v0, v26

    move-wide/from16 v8, v28

    move-wide/from16 v2, v30

    move-wide/from16 v6, v32

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v4, v21

    long-to-int v0, v4

    return v0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 33

    const/4 v0, 0x0

    .line 65320
    aget v1, p1, v0

    int-to-long v1, v1

    const/4 v3, 0x1

    aget v3, p1, v3

    int-to-long v3, v3

    const/4 v5, 0x2

    aget v5, p1, v5

    int-to-long v5, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    int-to-long v7, v7

    const/4 v9, 0x4

    aget v9, p1, v9

    int-to-long v9, v9

    const/4 v11, 0x5

    aget v11, p1, v11

    int-to-long v11, v11

    const/4 v13, 0x6

    aget v13, p1, v13

    int-to-long v13, v13

    const/4 v15, 0x7

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    const/4 v2, 0x0

    :goto_0
    const/16 v15, 0x8

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v19, v0

    int-to-long v0, v15

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    and-long v23, v17, v15

    mul-long v23, v23, v0

    move-wide/from16 v25, v13

    aget v13, p2, v2

    int-to-long v13, v13

    and-long/2addr v13, v15

    add-long v13, v23, v13

    long-to-int v15, v13

    aput v15, p2, v2

    add-int/lit8 v15, v2, 0x1

    const/16 v16, 0x20

    ushr-long v13, v13, v16

    const-wide v23, 0xffffffffL

    and-long v27, v3, v23

    mul-long v27, v27, v0

    move-wide/from16 v29, v3

    aget v3, p2, v15

    int-to-long v3, v3

    and-long v3, v3, v23

    add-long v27, v27, v3

    add-long v13, v13, v27

    long-to-int v3, v13

    aput v3, p2, v15

    add-int/lit8 v3, v2, 0x2

    ushr-long v13, v13, v16

    and-long v27, v5, v23

    mul-long v27, v27, v0

    aget v4, p2, v3

    move-wide/from16 v31, v5

    int-to-long v4, v4

    and-long v4, v4, v23

    add-long v27, v27, v4

    add-long v13, v13, v27

    long-to-int v4, v13

    aput v4, p2, v3

    add-int/lit8 v3, v2, 0x3

    ushr-long v4, v13, v16

    and-long v13, v7, v23

    mul-long v13, v13, v0

    aget v6, p2, v3

    move-wide/from16 v27, v7

    int-to-long v6, v6

    and-long v6, v6, v23

    add-long/2addr v13, v6

    add-long/2addr v4, v13

    long-to-int v6, v4

    aput v6, p2, v3

    add-int/lit8 v3, v2, 0x4

    ushr-long v4, v4, v16

    and-long v6, v9, v23

    mul-long v6, v6, v0

    aget v8, p2, v3

    int-to-long v13, v8

    and-long v13, v13, v23

    add-long/2addr v6, v13

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p2, v3

    add-int/lit8 v3, v2, 0x5

    ushr-long v4, v4, v16

    and-long v6, v11, v23

    mul-long v6, v6, v0

    aget v8, p2, v3

    int-to-long v13, v8

    and-long v13, v13, v23

    add-long/2addr v6, v13

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p2, v3

    add-int/lit8 v3, v2, 0x6

    ushr-long v4, v4, v16

    and-long v6, v25, v23

    mul-long v6, v6, v0

    aget v8, p2, v3

    int-to-long v13, v8

    and-long v13, v13, v23

    add-long/2addr v6, v13

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p2, v3

    add-int/lit8 v3, v2, 0x7

    ushr-long v4, v4, v16

    and-long v6, v19, v23

    mul-long v0, v0, v6

    aget v6, p2, v3

    int-to-long v6, v6

    and-long v6, v6, v23

    add-long/2addr v0, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v3

    add-int/lit8 v2, v2, 0x8

    ushr-long v0, v4, v16

    aget v3, p2, v2

    int-to-long v3, v3

    and-long v3, v3, v23

    add-long/2addr v0, v3

    move-wide/from16 v3, v21

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long v21, v0, v16

    move v2, v15

    move-wide/from16 v0, v19

    move-wide/from16 v13, v25

    move-wide/from16 v7, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v3, v21

    long-to-int v0, v3

    return v0
.end method

.method public static mulByWord(I[I)I
    .locals 9

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x0

    .line 65319
    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long v4, v4, v0

    long-to-int v6, v4

    aput v6, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    const/4 v6, 0x1

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x2

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x3

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x4

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x5

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x6

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x7

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v2, v7

    mul-long v0, v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p1, v6

    ushr-long p0, v4, p0

    long-to-int p1, p0

    return p1
.end method

.method public static mulByWordAddTo(I[I[I)I
    .locals 11

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x0

    .line 65318
    aget v4, p2, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long v4, v4, v0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p2, p0

    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    const/4 v6, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x5

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x6

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v7, v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x7

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long v0, v0, v7

    aget p1, p1, v6

    int-to-long v7, p1

    and-long/2addr v2, v7

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int p1, v4

    aput p1, p2, v6

    ushr-long p0, v4, p0

    long-to-int p1, p0

    return p1
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    .line 65317
    :cond_0
    aget v4, p1, p0

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    and-long/2addr v6, v0

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    add-int v4, p3, p0

    long-to-int v5, v2

    aput v5, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    add-int/lit8 p0, p0, 0x1

    const/16 v4, 0x8

    if-lt p0, v4, :cond_0

    long-to-int p0, v2

    return p0
.end method

.method public static mulWordAddTo(I[II[II)I
    .locals 11

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 65316
    aget p0, p1, p2

    int-to-long v4, p0

    and-long/2addr v4, v2

    mul-long v4, v4, v0

    aget p0, p3, p4

    int-to-long v6, p0

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int p0, v4

    aput p0, p3, p4

    add-int/lit8 p0, p2, 0x1

    aget p0, p1, p0

    int-to-long v6, p0

    add-int/lit8 p0, p4, 0x1

    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    aget v9, p3, p0

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p3, p0

    add-int/lit8 p0, p2, 0x2

    aget p0, p1, p0

    int-to-long v6, p0

    add-int/lit8 p0, p4, 0x2

    ushr-long/2addr v4, v8

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    aget v9, p3, p0

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p3, p0

    add-int/lit8 p0, p2, 0x3

    aget p0, p1, p0

    int-to-long v6, p0

    add-int/lit8 p0, p4, 0x3

    ushr-long/2addr v4, v8

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    aget v9, p3, p0

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p3, p0

    add-int/lit8 p0, p2, 0x4

    aget p0, p1, p0

    int-to-long v6, p0

    add-int/lit8 p0, p4, 0x4

    ushr-long/2addr v4, v8

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    aget v9, p3, p0

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p3, p0

    add-int/lit8 p0, p2, 0x5

    aget p0, p1, p0

    int-to-long v6, p0

    add-int/lit8 p0, p4, 0x5

    ushr-long/2addr v4, v8

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    aget v9, p3, p0

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p3, p0

    add-int/lit8 p0, p2, 0x6

    aget p0, p1, p0

    int-to-long v6, p0

    add-int/lit8 p0, p4, 0x6

    ushr-long/2addr v4, v8

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    aget v9, p3, p0

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p3, p0

    add-int/lit8 p2, p2, 0x7

    aget p0, p1, p2

    int-to-long p0, p0

    add-int/lit8 p4, p4, 0x7

    ushr-long/2addr v4, v8

    and-long/2addr p0, v2

    mul-long v0, v0, p0

    aget p0, p3, p4

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    add-long/2addr v4, v0

    long-to-int p0, v4

    aput p0, p3, p4

    ushr-long p0, v4, v8

    long-to-int p1, p0

    return p1
.end method

.method public static mulWordDwordAdd(IJ[II)I
    .locals 8

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    mul-long v4, v4, v0

    .line 65315
    aget p0, p3, p4

    int-to-long v6, p0

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int p0, v4

    aput p0, p3, p4

    add-int/lit8 p0, p4, 0x1

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    ushr-long/2addr p1, v6

    mul-long v0, v0, p1

    aget p1, p3, p0

    int-to-long p1, p1

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    add-long/2addr v4, v0

    long-to-int p1, v4

    aput p1, p3, p0

    add-int/lit8 p0, p4, 0x2

    ushr-long p1, v4, v6

    aget v0, p3, p0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p1, v0

    long-to-int v0, p1

    aput v0, p3, p0

    ushr-long p0, p1, v6

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    const/4 p1, 0x3

    invoke-static {p0, p3, p4, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static square([II[II)V
    .locals 48

    .line 65314
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v7, 0x7

    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long v9, v9, v9

    add-int/lit8 v7, v5, -0x1

    add-int v7, p3, v7

    shl-int/lit8 v4, v4, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v13, v12

    or-int/2addr v4, v13

    aput v4, p2, v7

    add-int/lit8 v5, v5, -0x2

    add-int v4, p3, v5

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v13, v12

    aput v13, p2, v4

    long-to-int v4, v9

    if-gtz v8, :cond_0

    mul-long v8, v0, v0

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v4, v4

    long-to-int v10, v8

    aput v10, p2, p3

    const/16 v10, 0x20

    ushr-long v12, v8, v10

    long-to-int v13, v12

    add-int/lit8 v12, p1, 0x1

    aget v12, p0, v12

    int-to-long v14, v12

    and-long/2addr v14, v2

    add-int/lit8 v12, p3, 0x2

    aget v6, p2, v12

    int-to-long v6, v6

    ushr-long/2addr v8, v11

    and-long/2addr v4, v2

    or-long/2addr v4, v8

    mul-long v8, v14, v0

    add-long/2addr v4, v8

    long-to-int v8, v4

    add-int/lit8 v9, p3, 0x1

    shl-int/lit8 v11, v8, 0x1

    const/16 v17, 0x1

    and-int/lit8 v13, v13, 0x1

    or-int/2addr v11, v13

    aput v11, p2, v9

    add-int/lit8 v9, p1, 0x2

    aget v9, p0, v9

    int-to-long v10, v9

    and-long v9, v10, v2

    add-int/lit8 v11, p3, 0x3

    aget v13, p2, v11

    int-to-long v2, v13

    add-int/lit8 v21, p3, 0x4

    aget v13, p2, v21

    move-wide/from16 v22, v14

    int-to-long v13, v13

    const-wide v19, 0xffffffffL

    and-long v6, v6, v19

    const/16 v15, 0x20

    ushr-long/2addr v4, v15

    add-long/2addr v6, v4

    mul-long v4, v9, v0

    add-long/2addr v6, v4

    long-to-int v4, v6

    shl-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v8, v8, 0x1f

    or-int/2addr v5, v8

    aput v5, p2, v12

    and-long v2, v2, v19

    ushr-long v5, v6, v15

    mul-long v7, v9, v22

    add-long/2addr v5, v7

    add-long/2addr v2, v5

    and-long v5, v13, v19

    ushr-long v7, v2, v15

    add-long/2addr v5, v7

    add-int/lit8 v7, p1, 0x3

    aget v7, p0, v7

    int-to-long v7, v7

    and-long v7, v7, v19

    add-int/lit8 v12, p3, 0x5

    aget v14, p2, v12

    int-to-long v14, v14

    and-long v14, v14, v19

    const/16 v13, 0x20

    ushr-long v24, v5, v13

    add-long v14, v14, v24

    add-int/lit8 v18, p3, 0x6

    aget v13, p2, v18

    move/from16 v25, v12

    int-to-long v12, v13

    and-long v2, v2, v19

    mul-long v26, v7, v0

    add-long v2, v2, v26

    move-wide/from16 v26, v0

    long-to-int v0, v2

    shl-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v1, v4

    aput v1, p2, v11

    and-long v4, v5, v19

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v28, v7, v22

    add-long v2, v2, v28

    add-long/2addr v4, v2

    and-long v2, v14, v19

    ushr-long v28, v4, v1

    mul-long v30, v7, v9

    add-long v28, v28, v30

    add-long v2, v2, v28

    and-long v11, v12, v19

    ushr-long v13, v14, v1

    add-long/2addr v11, v13

    ushr-long v14, v2, v1

    add-long/2addr v11, v14

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    int-to-long v14, v1

    and-long v14, v14, v19

    add-int/lit8 v1, p3, 0x7

    aget v6, p2, v1

    move-wide/from16 v28, v14

    int-to-long v13, v6

    and-long v14, v13, v19

    const/16 v6, 0x20

    ushr-long v30, v11, v6

    add-long v14, v14, v30

    add-int/lit8 v6, p3, 0x8

    aget v13, p2, v6

    move-wide/from16 v30, v7

    move v8, v6

    int-to-long v6, v13

    and-long v4, v4, v19

    mul-long v32, v28, v26

    add-long v4, v4, v32

    long-to-int v13, v4

    shl-int/lit8 v32, v13, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int v0, v32, v0

    aput v0, p2, v21

    and-long v2, v2, v19

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    mul-long v32, v28, v22

    add-long v4, v4, v32

    add-long/2addr v2, v4

    and-long v4, v11, v19

    ushr-long v11, v2, v0

    mul-long v32, v28, v9

    add-long v11, v11, v32

    add-long/2addr v4, v11

    and-long v11, v14, v19

    ushr-long v32, v4, v0

    mul-long v34, v28, v30

    add-long v32, v32, v34

    add-long v11, v11, v32

    and-long v6, v6, v19

    ushr-long/2addr v14, v0

    add-long/2addr v6, v14

    ushr-long v14, v11, v0

    move v0, v13

    add-long/2addr v6, v14

    add-int/lit8 v14, p1, 0x5

    aget v14, p0, v14

    int-to-long v14, v14

    and-long v14, v14, v19

    add-int/lit8 v21, p3, 0x9

    aget v13, p2, v21

    move-wide/from16 v32, v9

    move v10, v8

    int-to-long v8, v13

    and-long v8, v8, v19

    const/16 v13, 0x20

    ushr-long v34, v6, v13

    add-long v8, v8, v34

    add-int/lit8 v24, p3, 0xa

    aget v13, p2, v24

    move-wide/from16 v35, v8

    int-to-long v8, v13

    and-long v2, v2, v19

    mul-long v37, v14, v26

    add-long v2, v2, v37

    long-to-int v13, v2

    shl-int/lit8 v37, v13, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int v0, v37, v0

    aput v0, p2, v25

    and-long v4, v4, v19

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v37, v14, v22

    add-long v2, v2, v37

    add-long/2addr v4, v2

    and-long v2, v11, v19

    ushr-long v11, v4, v0

    mul-long v37, v14, v32

    add-long v11, v11, v37

    add-long/2addr v2, v11

    and-long v6, v6, v19

    ushr-long v11, v2, v0

    mul-long v37, v14, v30

    add-long v11, v11, v37

    add-long/2addr v6, v11

    and-long v11, v35, v19

    ushr-long v37, v6, v0

    mul-long v39, v14, v28

    add-long v37, v37, v39

    add-long v11, v11, v37

    and-long v8, v8, v19

    ushr-long v34, v35, v0

    add-long v8, v8, v34

    ushr-long v34, v11, v0

    move v0, v13

    add-long v8, v8, v34

    add-int/lit8 v25, p1, 0x6

    aget v13, p0, v25

    move-wide/from16 v35, v14

    int-to-long v13, v13

    and-long v14, v13, v19

    add-int/lit8 v25, p3, 0xb

    aget v13, p2, v25

    move/from16 v37, v10

    move-wide/from16 v38, v11

    int-to-long v10, v13

    and-long v10, v10, v19

    const/16 v12, 0x20

    ushr-long v40, v8, v12

    add-long v10, v10, v40

    add-int/lit8 v12, p3, 0xc

    aget v13, p2, v12

    move/from16 v40, v12

    int-to-long v12, v13

    and-long v4, v4, v19

    mul-long v41, v14, v26

    add-long v4, v4, v41

    move/from16 v41, v1

    long-to-int v1, v4

    shl-int/lit8 v42, v1, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int v0, v42, v0

    aput v0, p2, v18

    and-long v2, v2, v19

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    mul-long v42, v14, v22

    add-long v4, v4, v42

    add-long/2addr v2, v4

    and-long v4, v6, v19

    ushr-long v6, v2, v0

    mul-long v42, v14, v32

    add-long v6, v6, v42

    add-long/2addr v4, v6

    and-long v6, v38, v19

    ushr-long v38, v4, v0

    mul-long v42, v14, v30

    add-long v38, v38, v42

    add-long v6, v6, v38

    and-long v8, v8, v19

    ushr-long v38, v6, v0

    mul-long v42, v14, v28

    add-long v38, v38, v42

    add-long v8, v8, v38

    and-long v38, v10, v19

    ushr-long v42, v8, v0

    mul-long v44, v14, v35

    add-long v42, v42, v44

    add-long v38, v38, v42

    and-long v12, v12, v19

    ushr-long/2addr v10, v0

    add-long/2addr v12, v10

    ushr-long v10, v38, v0

    add-long/2addr v10, v12

    const/4 v12, 0x7

    add-int/lit8 v12, p1, 0x7

    aget v12, p0, v12

    int-to-long v12, v12

    and-long v42, v12, v19

    add-int/lit8 v12, p3, 0xd

    aget v13, p2, v12

    move/from16 p0, v12

    int-to-long v12, v13

    and-long v44, v12, v19

    ushr-long v46, v10, v0

    add-long v44, v44, v46

    add-int/lit8 v0, p3, 0xe

    aget v12, p2, v0

    move-wide/from16 v46, v14

    int-to-long v13, v12

    and-long v2, v2, v19

    mul-long v26, v26, v42

    add-long v2, v2, v26

    long-to-int v12, v2

    shl-int/lit8 v16, v12, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int v1, v16, v1

    aput v1, p2, v41

    and-long v4, v4, v19

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v15, v22, v42

    add-long/2addr v2, v15

    add-long/2addr v4, v2

    and-long v2, v6, v19

    ushr-long v6, v4, v1

    mul-long v15, v42, v32

    add-long/2addr v6, v15

    add-long/2addr v2, v6

    and-long v6, v8, v19

    ushr-long v8, v2, v1

    mul-long v15, v42, v30

    add-long/2addr v8, v15

    add-long/2addr v6, v8

    and-long v8, v38, v19

    ushr-long v15, v6, v1

    mul-long v22, v42, v28

    add-long v15, v15, v22

    add-long/2addr v8, v15

    and-long v10, v10, v19

    ushr-long v15, v8, v1

    mul-long v22, v42, v35

    add-long v15, v15, v22

    add-long/2addr v10, v15

    and-long v15, v44, v19

    ushr-long v22, v10, v1

    mul-long v42, v42, v46

    add-long v22, v22, v42

    move-wide/from16 v26, v10

    add-long v10, v15, v22

    and-long v13, v13, v19

    ushr-long v15, v44, v1

    add-long v14, v13, v15

    ushr-long v18, v10, v1

    add-long v14, v14, v18

    long-to-int v1, v4

    ushr-int/lit8 v4, v12, 0x1f

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v4, v5

    aput v4, p2, v37

    long-to-int v3, v2

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v1, v2

    aput v1, p2, v21

    long-to-int v1, v6

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    aput v2, p2, v24

    long-to-int v2, v8

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    aput v1, p2, v25

    move-wide/from16 v3, v26

    long-to-int v1, v3

    ushr-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v2, v3

    aput v2, p2, v40

    long-to-int v2, v10

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    aput v1, p2, p0

    long-to-int v1, v14

    ushr-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v2, v3

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0xf

    ushr-int/lit8 v1, v1, 0x1f

    aget v2, p2, v0

    const/16 v3, 0x20

    ushr-long v3, v14, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p2, v0

    return-void

    :cond_0
    move v7, v8

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 45

    const/4 v0, 0x0

    .line 65313
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x10

    const/4 v7, 0x7

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v7, v5, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v14, v13

    or-int/2addr v8, v14

    aput v8, p1, v7

    add-int/lit8 v5, v5, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v5

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v5, v8, 0x1f

    int-to-long v13, v5

    long-to-int v5, v9

    aput v5, p1, v0

    const/16 v0, 0x20

    move-wide v15, v13

    ushr-long v12, v9, v0

    long-to-int v5, v12

    aget v8, p0, v7

    int-to-long v12, v8

    and-long/2addr v12, v3

    const/4 v8, 0x2

    aget v14, p1, v8

    int-to-long v6, v14

    const/16 v11, 0x21

    ushr-long/2addr v9, v11

    and-long v14, v15, v3

    or-long/2addr v9, v14

    mul-long v14, v12, v1

    add-long/2addr v9, v14

    long-to-int v11, v9

    shl-int/lit8 v14, v11, 0x1

    const/4 v15, 0x1

    and-int/2addr v5, v15

    or-int/2addr v5, v14

    aput v5, p1, v15

    aget v5, p0, v8

    int-to-long v14, v5

    and-long/2addr v14, v3

    const/4 v5, 0x3

    aget v8, p1, v5

    move-wide/from16 v18, v1

    int-to-long v0, v8

    const/4 v8, 0x4

    aget v2, p1, v8

    move-wide/from16 v21, v12

    int-to-long v12, v2

    and-long/2addr v6, v3

    const/16 v2, 0x20

    ushr-long/2addr v9, v2

    add-long/2addr v6, v9

    mul-long v9, v14, v18

    add-long/2addr v6, v9

    long-to-int v9, v6

    shl-int/lit8 v10, v9, 0x1

    ushr-int/lit8 v11, v11, 0x1f

    or-int/2addr v10, v11

    const/4 v11, 0x2

    aput v10, p1, v11

    and-long/2addr v0, v3

    ushr-long/2addr v6, v2

    mul-long v10, v14, v21

    add-long/2addr v6, v10

    add-long/2addr v0, v6

    and-long v6, v12, v3

    ushr-long v10, v0, v2

    add-long/2addr v6, v10

    aget v10, p0, v5

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x5

    aget v13, p1, v12

    int-to-long v12, v13

    and-long/2addr v12, v3

    ushr-long v23, v6, v2

    add-long v12, v12, v23

    const/16 v20, 0x6

    aget v2, p1, v20

    move-wide/from16 v25, v6

    int-to-long v5, v2

    and-long/2addr v0, v3

    mul-long v27, v10, v18

    add-long v0, v0, v27

    long-to-int v7, v0

    shl-int/lit8 v2, v7, 0x1

    ushr-int/lit8 v9, v9, 0x1f

    or-int/2addr v2, v9

    const/4 v9, 0x3

    aput v2, p1, v9

    and-long v24, v25, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v26, v10, v21

    add-long v0, v0, v26

    add-long v24, v24, v0

    and-long v0, v12, v3

    ushr-long v26, v24, v2

    mul-long v28, v10, v14

    add-long v26, v26, v28

    add-long v0, v0, v26

    and-long/2addr v5, v3

    ushr-long/2addr v12, v2

    add-long/2addr v5, v12

    ushr-long v12, v0, v2

    add-long/2addr v5, v12

    aget v9, p0, v8

    int-to-long v12, v9

    and-long/2addr v12, v3

    const/4 v9, 0x7

    aget v8, p1, v9

    int-to-long v8, v8

    and-long/2addr v8, v3

    ushr-long v26, v5, v2

    add-long v8, v8, v26

    const/16 v26, 0x8

    aget v2, p1, v26

    move-wide/from16 v28, v10

    int-to-long v10, v2

    and-long v24, v24, v3

    mul-long v30, v12, v18

    add-long v3, v24, v30

    long-to-int v2, v3

    shl-int/lit8 v24, v2, 0x1

    ushr-int/lit8 v7, v7, 0x1f

    or-int v7, v24, v7

    const/16 v23, 0x4

    aput v7, p1, v23

    const-wide v23, 0xffffffffL

    and-long v0, v0, v23

    const/16 v7, 0x20

    ushr-long/2addr v3, v7

    mul-long v30, v12, v21

    add-long v3, v3, v30

    add-long/2addr v0, v3

    and-long v3, v5, v23

    ushr-long v5, v0, v7

    mul-long v30, v12, v14

    add-long v5, v5, v30

    add-long/2addr v3, v5

    and-long v5, v8, v23

    ushr-long v30, v3, v7

    mul-long v32, v12, v28

    add-long v30, v30, v32

    add-long v5, v5, v30

    and-long v10, v10, v23

    ushr-long/2addr v8, v7

    add-long/2addr v10, v8

    ushr-long v8, v5, v7

    add-long/2addr v10, v8

    const/4 v8, 0x5

    aget v9, p0, v8

    int-to-long v8, v9

    and-long v8, v8, v23

    const/16 v25, 0x9

    aget v7, p1, v25

    move-wide/from16 v30, v12

    int-to-long v12, v7

    and-long v12, v12, v23

    const/16 v7, 0x20

    ushr-long v32, v10, v7

    move v7, v2

    add-long v12, v12, v32

    const/16 v27, 0xa

    aget v2, p1, v27

    move-wide/from16 v33, v12

    int-to-long v12, v2

    and-long v0, v0, v23

    mul-long v35, v8, v18

    add-long v0, v0, v35

    long-to-int v2, v0

    shl-int/lit8 v35, v2, 0x1

    ushr-int/lit8 v7, v7, 0x1f

    or-int v7, v35, v7

    const/16 v16, 0x5

    aput v7, p1, v16

    and-long v3, v3, v23

    const/16 v7, 0x20

    ushr-long/2addr v0, v7

    mul-long v35, v8, v21

    add-long v0, v0, v35

    add-long/2addr v3, v0

    and-long v0, v5, v23

    ushr-long v5, v3, v7

    mul-long v35, v8, v14

    add-long v5, v5, v35

    add-long/2addr v0, v5

    and-long v5, v10, v23

    ushr-long v10, v0, v7

    mul-long v35, v8, v28

    add-long v10, v10, v35

    add-long/2addr v5, v10

    and-long v10, v33, v23

    ushr-long v35, v5, v7

    mul-long v37, v8, v30

    add-long v35, v35, v37

    add-long v10, v10, v35

    and-long v12, v12, v23

    ushr-long v32, v33, v7

    add-long v12, v12, v32

    ushr-long v32, v10, v7

    add-long v12, v12, v32

    aget v7, p0, v20

    move-wide/from16 v33, v8

    int-to-long v7, v7

    and-long v7, v7, v23

    const/16 v9, 0xb

    move/from16 v16, v2

    aget v2, p1, v9

    move-wide/from16 v35, v10

    int-to-long v9, v2

    and-long v9, v9, v23

    const/16 v2, 0x20

    ushr-long v37, v12, v2

    add-long v9, v9, v37

    const/16 v32, 0xc

    aget v2, p1, v32

    move-wide/from16 v38, v12

    int-to-long v11, v2

    and-long v2, v3, v23

    mul-long v40, v7, v18

    add-long v2, v2, v40

    long-to-int v4, v2

    shl-int/lit8 v40, v4, 0x1

    ushr-int/lit8 v16, v16, 0x1f

    or-int v16, v40, v16

    aput v16, p1, v20

    and-long v0, v0, v23

    const/16 v16, 0x20

    ushr-long v2, v2, v16

    mul-long v40, v7, v21

    add-long v2, v2, v40

    add-long/2addr v0, v2

    and-long v2, v5, v23

    ushr-long v5, v0, v16

    mul-long v40, v7, v14

    add-long v5, v5, v40

    add-long/2addr v5, v2

    and-long v2, v35, v23

    ushr-long v35, v5, v16

    mul-long v40, v7, v28

    add-long v35, v35, v40

    add-long v35, v2, v35

    and-long v2, v38, v23

    ushr-long v37, v35, v16

    mul-long v39, v7, v30

    add-long v37, v37, v39

    add-long v37, v2, v37

    and-long v2, v9, v23

    ushr-long v39, v37, v16

    mul-long v41, v7, v33

    add-long v39, v39, v41

    add-long v39, v2, v39

    and-long v2, v11, v23

    ushr-long v9, v9, v16

    add-long/2addr v2, v9

    ushr-long v9, v39, v16

    add-long/2addr v9, v2

    const/4 v2, 0x7

    aget v3, p0, v2

    int-to-long v2, v3

    and-long v11, v2, v23

    const/16 v3, 0xd

    aget v2, p1, v3

    move-wide/from16 v41, v14

    int-to-long v13, v2

    and-long v13, v13, v23

    ushr-long v43, v9, v16

    add-long v13, v13, v43

    const/16 v16, 0xe

    aget v2, p1, v16

    move/from16 v43, v4

    int-to-long v3, v2

    and-long v0, v0, v23

    mul-long v18, v18, v11

    add-long v0, v0, v18

    long-to-int v2, v0

    shl-int/lit8 v18, v2, 0x1

    ushr-int/lit8 v19, v43, 0x1f

    or-int v18, v18, v19

    const/16 v17, 0x7

    aput v18, p1, v17

    and-long v5, v5, v23

    const/16 v17, 0x20

    ushr-long v0, v0, v17

    mul-long v18, v11, v21

    add-long v0, v0, v18

    add-long/2addr v5, v0

    and-long v0, v35, v23

    ushr-long v18, v5, v17

    mul-long v20, v11, v41

    add-long v18, v18, v20

    add-long v0, v0, v18

    and-long v18, v37, v23

    ushr-long v20, v0, v17

    mul-long v28, v28, v11

    add-long v20, v20, v28

    move-wide/from16 v28, v0

    add-long v0, v18, v20

    and-long v18, v39, v23

    ushr-long v20, v0, v17

    mul-long v30, v30, v11

    add-long v20, v20, v30

    move-wide/from16 v30, v0

    add-long v0, v18, v20

    and-long v9, v9, v23

    ushr-long v18, v0, v17

    mul-long v20, v33, v11

    add-long v18, v18, v20

    add-long v9, v9, v18

    and-long v18, v13, v23

    ushr-long v20, v9, v17

    mul-long v11, v11, v7

    add-long v20, v20, v11

    add-long v7, v18, v20

    and-long v3, v3, v23

    ushr-long v11, v13, v17

    add-long/2addr v3, v11

    ushr-long v11, v7, v17

    move v13, v2

    add-long/2addr v3, v11

    long-to-int v6, v5

    ushr-int/lit8 v5, v13, 0x1f

    shl-int/lit8 v11, v6, 0x1

    or-int/2addr v5, v11

    aput v5, p1, v26

    move-wide/from16 v11, v28

    long-to-int v5, v11

    ushr-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v11, v5, 0x1

    or-int/2addr v6, v11

    aput v6, p1, v25

    move-wide/from16 v11, v30

    long-to-int v6, v11

    ushr-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v11, v6, 0x1

    or-int/2addr v5, v11

    aput v5, p1, v27

    long-to-int v1, v0

    ushr-int/lit8 v0, v6, 0x1f

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    const/16 v5, 0xb

    aput v0, p1, v5

    long-to-int v0, v9

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v5, v0, 0x1

    or-int/2addr v1, v5

    aput v1, p1, v32

    long-to-int v1, v7

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    const/16 v5, 0xd

    aput v0, p1, v5

    long-to-int v0, v3

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v5, v0, 0x1

    or-int/2addr v1, v5

    aput v1, p1, v16

    const/16 v1, 0xf

    aget v5, p1, v1

    const/16 v2, 0x20

    ushr-long v2, v3, v2

    long-to-int v3, v2

    add-int/2addr v5, v3

    const/4 v2, 0x1

    shl-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    .line 65312
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x6

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x7

    long-to-int p0, v0

    aput p0, p4, p5

    shr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65311
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65310
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subFrom([II[II)I
    .locals 10

    .line 65309
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p0, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p3

    add-int/lit8 v4, p3, 0x1

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    aget v6, p2, v4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v4

    add-int/lit8 v4, p3, 0x2

    shr-long/2addr v0, v5

    aget v6, p2, v4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x2

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v4

    add-int/lit8 v4, p3, 0x3

    shr-long/2addr v0, v5

    aget v6, p2, v4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x3

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v4

    add-int/lit8 v4, p3, 0x4

    shr-long/2addr v0, v5

    aget v6, p2, v4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x4

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v4

    add-int/lit8 v4, p3, 0x5

    shr-long/2addr v0, v5

    aget v6, p2, v4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x5

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v4

    add-int/lit8 v4, p3, 0x6

    shr-long/2addr v0, v5

    aget v6, p2, v4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x6

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v4

    add-int/lit8 p3, p3, 0x7

    shr-long/2addr v0, v5

    aget v4, p2, p3

    int-to-long v6, v4

    and-long/2addr v6, v2

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    sub-long/2addr v6, p0

    add-long/2addr v0, v6

    long-to-int p0, v0

    aput p0, p2, p3

    shr-long p0, v0, v5

    long-to-int p1, p0

    return p1
.end method

.method public static subFrom([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65308
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x20

    .line 65307
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 7

    const/16 v0, 0x20

    .line 65306
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    rsub-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v0, v4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static zero([I)V
    .locals 2

    const/4 v0, 0x0

    .line 65305
    aput v0, p0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v1, 0x2

    aput v0, p0, v1

    const/4 v1, 0x3

    aput v0, p0, v1

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v1, 0x5

    aput v0, p0, v1

    const/4 v1, 0x6

    aput v0, p0, v1

    const/4 v1, 0x7

    aput v0, p0, v1

    return-void
.end method

.class public abstract Lde/authada/org/bouncycastle/math/raw/Nat160;
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

.method public static add([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65353
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

.method public static addBothTo([I[I[I)I
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

    .line 65351
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

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    int-to-long p0, p0

    add-int/lit8 p3, p3, 0x4

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

    .line 65350
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

    .line 65349
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

    add-int/lit8 p1, p1, 0x4

    aget v4, p0, p1

    int-to-long v4, v4

    add-int/lit8 p3, p3, 0x4

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

    .line 65348
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

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static copy([I[I)V
    .locals 2

    const/4 v0, 0x0

    .line 65347
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

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    const/4 v0, 0x5

    .line 65346
    new-array v0, v0, [I

    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    const/16 v0, 0xa

    .line 65345
    new-array v0, v0, [I

    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 7

    .line 65344
    invoke-static {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/math/raw/Nat160;->gte([II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/math/raw/Nat160;->sub([II[II[II)I

    return v0

    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/math/raw/Nat160;->sub([II[II[II)I

    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    .line 65343
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

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    .line 65342
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

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

.method public static getBit([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 65341
    aget p0, p0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget p0, p0, v1

    and-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p0, p1

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static gte([II[II)Z
    .locals 5

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    .line 65340
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

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 65339
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

    .line 65338
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x5

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

.method public static isZero([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 65337
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

.method public static mul([II[II[II)V
    .locals 24

    .line 65336
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

    aget v12, p0, p1

    int-to-long v12, v12

    and-long/2addr v12, v2

    mul-long v14, v12, v0

    long-to-int v2, v14

    aput v2, p4, p5

    const/16 v2, 0x20

    ushr-long/2addr v14, v2

    mul-long v18, v12, v4

    add-long v14, v14, v18

    add-int/lit8 v3, p5, 0x1

    move-wide/from16 v18, v4

    long-to-int v4, v14

    aput v4, p4, v3

    ushr-long v3, v14, v2

    mul-long v14, v12, v6

    add-long/2addr v3, v14

    add-int/lit8 v5, p5, 0x2

    long-to-int v14, v3

    aput v14, p4, v5

    ushr-long/2addr v3, v2

    mul-long v14, v12, v8

    add-long/2addr v3, v14

    add-int/lit8 v5, p5, 0x3

    long-to-int v14, v3

    aput v14, p4, v5

    ushr-long/2addr v3, v2

    mul-long v12, v12, v10

    add-long/2addr v3, v12

    add-int/lit8 v5, p5, 0x4

    long-to-int v12, v3

    aput v12, p4, v5

    add-int/lit8 v5, p5, 0x5

    ushr-long/2addr v3, v2

    long-to-int v4, v3

    aput v4, p4, v5

    const/4 v3, 0x1

    move/from16 v3, p5

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    add-int v12, p1, v4

    aget v12, p0, v12

    int-to-long v12, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    mul-long v16, v12, v0

    aget v2, p4, v5

    move-wide/from16 v20, v0

    int-to-long v0, v2

    and-long/2addr v0, v14

    add-long v0, v16, v0

    long-to-int v2, v0

    aput v2, p4, v5

    add-int/lit8 v2, v3, 0x2

    const/16 v16, 0x20

    ushr-long v0, v0, v16

    mul-long v22, v12, v18

    move/from16 p2, v5

    aget v5, p4, v2

    move/from16 v17, v4

    int-to-long v4, v5

    and-long/2addr v4, v14

    add-long v22, v22, v4

    add-long v0, v0, v22

    long-to-int v4, v0

    aput v4, p4, v2

    add-int/lit8 v2, v3, 0x3

    ushr-long v0, v0, v16

    mul-long v4, v12, v6

    move-wide/from16 v22, v6

    aget v6, p4, v2

    int-to-long v6, v6

    and-long/2addr v6, v14

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v2

    add-int/lit8 v2, v3, 0x4

    ushr-long v0, v0, v16

    mul-long v4, v12, v8

    aget v6, p4, v2

    int-to-long v6, v6

    and-long/2addr v6, v14

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v2

    add-int/lit8 v2, v3, 0x5

    ushr-long v0, v0, v16

    mul-long v12, v12, v10

    aget v4, p4, v2

    int-to-long v4, v4

    and-long/2addr v4, v14

    add-long/2addr v12, v4

    add-long/2addr v0, v12

    long-to-int v4, v0

    aput v4, p4, v2

    add-int/lit8 v3, v3, 0x6

    ushr-long v0, v0, v16

    long-to-int v1, v0

    aput v1, p4, v3

    add-int/lit8 v4, v17, 0x1

    move/from16 v3, p2

    move-wide/from16 v0, v20

    move-wide/from16 v6, v22

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 26

    const/4 v0, 0x0

    .line 65335
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

    aget v11, p0, v0

    move-wide/from16 v18, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    mul-long v10, v8, v1

    long-to-int v3, v10

    aput v3, p2, v0

    const/16 v0, 0x20

    ushr-long v3, v10, v0

    mul-long v10, v8, v6

    add-long/2addr v3, v10

    long-to-int v10, v3

    aput v10, p2, v5

    ushr-long/2addr v3, v0

    mul-long v10, v8, v18

    add-long/2addr v3, v10

    long-to-int v10, v3

    const/4 v11, 0x2

    aput v10, p2, v11

    ushr-long/2addr v3, v0

    mul-long v10, v8, v12

    add-long/2addr v3, v10

    long-to-int v10, v3

    const/4 v11, 0x3

    aput v10, p2, v11

    ushr-long/2addr v3, v0

    mul-long v8, v8, v14

    add-long/2addr v3, v8

    long-to-int v8, v3

    const/4 v9, 0x4

    aput v8, p2, v9

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x5

    aput v4, p2, v3

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v16, v8, v1

    aget v4, p2, v5

    int-to-long v3, v4

    and-long/2addr v3, v10

    add-long v3, v16, v3

    long-to-int v10, v3

    aput v10, p2, v5

    add-int/lit8 v10, v5, 0x1

    ushr-long/2addr v3, v0

    mul-long v16, v8, v6

    aget v11, p2, v10

    move-wide/from16 v22, v1

    int-to-long v0, v11

    const-wide v20, 0xffffffffL

    and-long v0, v0, v20

    add-long v16, v16, v0

    add-long v3, v3, v16

    long-to-int v0, v3

    aput v0, p2, v10

    add-int/lit8 v0, v5, 0x2

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v16, v8, v18

    aget v4, p2, v0

    move-wide/from16 v24, v2

    int-to-long v1, v4

    and-long v1, v1, v20

    add-long v16, v16, v1

    add-long v2, v24, v16

    long-to-int v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v5, 0x3

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v16, v8, v12

    aget v4, p2, v0

    move-wide/from16 v24, v2

    int-to-long v1, v4

    and-long v1, v1, v20

    add-long v16, v16, v1

    add-long v2, v24, v16

    long-to-int v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v5, 0x4

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v8, v8, v14

    aget v4, p2, v0

    move-wide/from16 v16, v2

    int-to-long v1, v4

    and-long v1, v1, v20

    add-long/2addr v8, v1

    add-long v2, v16, v8

    long-to-int v1, v2

    aput v1, p2, v0

    add-int/lit8 v5, v5, 0x5

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    long-to-int v2, v1

    aput v2, p2, v5

    move v5, v10

    move-wide/from16 v1, v22

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 13

    move v0, p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 65334
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

    mul-long v0, v0, v4

    add-long/2addr v0, v8

    add-int/lit8 v8, p4, 0x4

    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v2, v8

    add-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v0, p6, 0x4

    long-to-int v1, v6

    aput v1, p5, v0

    ushr-long v0, v6, v10

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    mul-long v6, v0, v4

    .line 65333
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
    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, p3, p4, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

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

    .line 65332
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
    const/4 p0, 0x5

    const/4 p1, 0x3

    invoke-static {p0, p2, p3, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 28

    .line 65331
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-wide v13, v12

    const/4 v15, 0x0

    move/from16 v12, p5

    :goto_0
    const/4 v2, 0x5

    if-ge v15, v2, :cond_0

    add-int v3, p1, v15

    aget v3, p0, v3

    int-to-long v2, v3

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    mul-long v18, v2, v0

    move-wide/from16 v20, v0

    aget v0, p4, v12

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long v0, v18, v0

    move/from16 v18, v15

    long-to-int v15, v0

    aput v15, p4, v12

    add-int/lit8 v15, v12, 0x1

    const/16 v19, 0x20

    ushr-long v0, v0, v19

    and-long v22, v4, v16

    mul-long v22, v22, v2

    move-wide/from16 v24, v4

    aget v4, p4, v15

    int-to-long v4, v4

    and-long v4, v4, v16

    add-long v22, v22, v4

    add-long v0, v0, v22

    long-to-int v4, v0

    aput v4, p4, v15

    add-int/lit8 v4, v12, 0x2

    ushr-long v0, v0, v19

    and-long v22, v6, v16

    mul-long v22, v22, v2

    aget v5, p4, v4

    move-wide/from16 v26, v6

    int-to-long v5, v5

    and-long v5, v5, v16

    add-long v22, v22, v5

    add-long v0, v0, v22

    long-to-int v5, v0

    aput v5, p4, v4

    add-int/lit8 v4, v12, 0x3

    ushr-long v0, v0, v19

    and-long v5, v8, v16

    mul-long v5, v5, v2

    aget v7, p4, v4

    move-wide/from16 v22, v8

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p4, v4

    add-int/lit8 v4, v12, 0x4

    ushr-long v0, v0, v19

    and-long v5, v10, v16

    mul-long v2, v2, v5

    aget v5, p4, v4

    int-to-long v5, v5

    and-long v5, v5, v16

    add-long/2addr v2, v5

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p4, v4

    const/4 v2, 0x5

    add-int/2addr v12, v2

    ushr-long v0, v0, v19

    aget v2, p4, v12

    int-to-long v2, v2

    and-long v2, v2, v16

    add-long/2addr v0, v2

    add-long/2addr v13, v0

    long-to-int v0, v13

    aput v0, p4, v12

    ushr-long v13, v13, v19

    add-int/lit8 v0, v18, 0x1

    move v12, v15

    move-wide/from16 v8, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move v15, v0

    move-wide/from16 v0, v20

    goto/16 :goto_0

    :cond_0
    long-to-int v0, v13

    return v0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 28

    const/4 v0, 0x0

    .line 65330
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    const-wide/16 v13, 0x0

    :goto_0
    const/4 v15, 0x5

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v18, v13, v1

    aget v15, p2, v0

    move-wide/from16 v20, v1

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long v1, v18, v1

    long-to-int v15, v1

    aput v15, p2, v0

    add-int/lit8 v15, v0, 0x1

    const/16 v18, 0x20

    ushr-long v1, v1, v18

    and-long v22, v5, v3

    mul-long v22, v22, v13

    move-wide/from16 v24, v5

    aget v5, p2, v15

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long v22, v22, v5

    add-long v1, v1, v22

    long-to-int v5, v1

    aput v5, p2, v15

    add-int/lit8 v5, v0, 0x2

    ushr-long v1, v1, v18

    and-long v22, v7, v3

    mul-long v22, v22, v13

    aget v6, p2, v5

    move-wide/from16 v26, v7

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long v22, v22, v6

    add-long v1, v1, v22

    long-to-int v6, v1

    aput v6, p2, v5

    add-int/lit8 v5, v0, 0x3

    ushr-long v1, v1, v18

    and-long v6, v9, v3

    mul-long v6, v6, v13

    aget v8, p2, v5

    move-wide/from16 v22, v9

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    add-int/lit8 v5, v0, 0x4

    ushr-long v1, v1, v18

    and-long v6, v11, v3

    mul-long v13, v13, v6

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v13, v6

    add-long/2addr v1, v13

    long-to-int v6, v1

    aput v6, p2, v5

    add-int/lit8 v0, v0, 0x5

    ushr-long v1, v1, v18

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    add-long v13, v16, v1

    long-to-int v1, v13

    aput v1, p2, v0

    ushr-long v13, v13, v18

    move v0, v15

    move-wide/from16 v1, v20

    move-wide/from16 v9, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    goto :goto_0

    :cond_0
    long-to-int v0, v13

    return v0
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    .line 65329
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

    const/4 v4, 0x5

    if-lt p0, v4, :cond_0

    long-to-int p0, v2

    return p0
.end method

.method public static mulWordAddExt(I[II[II)I
    .locals 11

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 65328
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

    add-int/lit8 p2, p2, 0x4

    aget p0, p1, p2

    int-to-long p0, p0

    add-int/lit8 p4, p4, 0x4

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

    .line 65327
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
    const/4 p0, 0x5

    const/4 p1, 0x3

    invoke-static {p0, p3, p4, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static mulWordsAdd(II[II)I
    .locals 6

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    and-long/2addr v0, v2

    mul-long p0, p0, v0

    .line 65326
    aget v0, p2, p3

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    aget v4, p2, v0

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    long-to-int v2, p0

    aput v2, p2, v0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static square([II[II)V
    .locals 32

    .line 65325
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x4

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

    ushr-long v13, v2, v1

    add-long/2addr v11, v13

    const/4 v6, 0x4

    add-int/lit8 v6, p1, 0x4

    aget v6, p0, v6

    int-to-long v13, v6

    and-long v14, v13, v19

    add-int/lit8 v6, p3, 0x7

    aget v13, p2, v6

    move/from16 p0, v6

    move-wide/from16 v28, v7

    int-to-long v6, v13

    and-long v6, v6, v19

    ushr-long v30, v11, v1

    add-long v6, v6, v30

    add-int/lit8 v1, p3, 0x8

    aget v8, p2, v1

    move-wide/from16 v30, v6

    int-to-long v6, v8

    and-long v4, v4, v19

    mul-long v26, v26, v14

    add-long v4, v4, v26

    long-to-int v8, v4

    shl-int/lit8 v16, v8, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int v0, v16, v0

    aput v0, p2, v21

    and-long v2, v2, v19

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    mul-long v21, v22, v14

    add-long v4, v4, v21

    add-long/2addr v2, v4

    and-long v4, v11, v19

    ushr-long v11, v2, v0

    mul-long v9, v9, v14

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    and-long v9, v30, v19

    ushr-long v11, v4, v0

    mul-long v14, v14, v28

    add-long/2addr v11, v14

    add-long/2addr v9, v11

    and-long v6, v6, v19

    ushr-long v11, v30, v0

    add-long/2addr v6, v11

    ushr-long v11, v9, v0

    add-long/2addr v6, v11

    long-to-int v0, v2

    ushr-int/lit8 v2, v8, 0x1f

    shl-int/lit8 v3, v0, 0x1

    or-int/2addr v2, v3

    aput v2, p2, v25

    long-to-int v2, v4

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    aput v0, p2, v18

    long-to-int v0, v9

    shl-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    aput v2, p2, p0

    long-to-int v2, v6

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    aput v0, p2, v1

    add-int/lit8 v0, p3, 0x9

    ushr-int/lit8 v1, v2, 0x1f

    aget v2, p2, v0

    const/16 v3, 0x20

    ushr-long v3, v6, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p2, v0

    return-void

    :cond_0
    const/4 v6, 0x4

    move v7, v8

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 29

    const/4 v0, 0x0

    .line 65324
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xa

    const/4 v7, 0x4

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

    ushr-long v8, v9, v2

    add-long/2addr v6, v8

    mul-long v8, v14, v18

    add-long/2addr v6, v8

    long-to-int v8, v6

    shl-int/lit8 v9, v8, 0x1

    ushr-int/lit8 v10, v11, 0x1f

    or-int/2addr v9, v10

    const/4 v10, 0x2

    aput v9, p1, v10

    and-long/2addr v0, v3

    ushr-long/2addr v6, v2

    mul-long v9, v14, v21

    add-long/2addr v6, v9

    add-long/2addr v0, v6

    and-long v6, v12, v3

    ushr-long v9, v0, v2

    add-long/2addr v6, v9

    aget v9, p0, v5

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x5

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    ushr-long v23, v6, v2

    add-long v12, v12, v23

    const/16 v16, 0x6

    aget v2, p1, v16

    move-wide/from16 v24, v12

    int-to-long v11, v2

    and-long/2addr v0, v3

    mul-long v26, v9, v18

    add-long v0, v0, v26

    long-to-int v13, v0

    shl-int/lit8 v2, v13, 0x1

    ushr-int/lit8 v8, v8, 0x1f

    or-int/2addr v2, v8

    aput v2, p1, v5

    and-long v5, v6, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v7, v9, v21

    add-long/2addr v0, v7

    add-long/2addr v5, v0

    and-long v0, v24, v3

    ushr-long v7, v5, v2

    mul-long v26, v9, v14

    add-long v7, v7, v26

    add-long/2addr v0, v7

    and-long v7, v11, v3

    ushr-long v11, v24, v2

    add-long/2addr v7, v11

    ushr-long v11, v0, v2

    add-long/2addr v7, v11

    const/4 v11, 0x4

    aget v12, p0, v11

    int-to-long v11, v12

    and-long/2addr v11, v3

    const/16 v20, 0x7

    aget v2, p1, v20

    move-wide/from16 v25, v9

    int-to-long v9, v2

    and-long/2addr v9, v3

    const/16 v2, 0x20

    ushr-long v27, v7, v2

    add-long v9, v9, v27

    const/16 v24, 0x8

    aget v2, p1, v24

    move-wide/from16 v27, v9

    int-to-long v9, v2

    and-long/2addr v5, v3

    mul-long v18, v18, v11

    add-long v5, v5, v18

    long-to-int v2, v5

    ushr-int/lit8 v13, v13, 0x1f

    shl-int/lit8 v18, v2, 0x1

    or-int v13, v13, v18

    const/16 v17, 0x4

    aput v13, p1, v17

    and-long/2addr v0, v3

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v18, v11, v21

    add-long v5, v5, v18

    add-long/2addr v0, v5

    and-long v5, v7, v3

    ushr-long v7, v0, v13

    mul-long v14, v14, v11

    add-long/2addr v7, v14

    add-long/2addr v5, v7

    and-long v7, v27, v3

    ushr-long v14, v5, v13

    mul-long v11, v11, v25

    add-long/2addr v14, v11

    add-long/2addr v7, v14

    and-long/2addr v3, v9

    ushr-long v9, v27, v13

    add-long/2addr v3, v9

    ushr-long v9, v7, v13

    move v11, v2

    add-long/2addr v3, v9

    long-to-int v1, v0

    ushr-int/lit8 v0, v11, 0x1f

    shl-int/lit8 v9, v1, 0x1

    or-int/2addr v0, v9

    const/4 v9, 0x5

    aput v0, p1, v9

    long-to-int v0, v5

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v5, v0, 0x1

    or-int/2addr v1, v5

    aput v1, p1, v16

    long-to-int v1, v7

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    aput v0, p1, v20

    long-to-int v0, v3

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v5, v0, 0x1

    or-int/2addr v1, v5

    aput v1, p1, v24

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x9

    aget v5, p1, v1

    const/16 v2, 0x20

    ushr-long v2, v3, v2

    long-to-int v3, v2

    add-int/2addr v5, v3

    const/4 v2, 0x1

    shl-int/lit8 v2, v5, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    .line 65323
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

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x4

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x4

    long-to-int p0, v0

    aput p0, p4, p5

    shr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65322
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

    .line 65321
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

    .line 65320
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

    add-int/lit8 p3, p3, 0x4

    shr-long/2addr v0, v5

    aget v4, p2, p3

    int-to-long v6, v4

    and-long/2addr v6, v2

    add-int/lit8 p1, p1, 0x4

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

    .line 65319
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

    const/16 v0, 0x14

    .line 65318
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

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

    .line 65317
    aput v0, p0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v1, 0x2

    aput v0, p0, v1

    const/4 v1, 0x3

    aput v0, p0, v1

    const/4 v1, 0x4

    aput v0, p0, v1

    return-void
.end method

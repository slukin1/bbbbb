.class public abstract Lorg/spongycastle/math/raw/Nat160;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 14
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 15
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 17
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 18
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 20
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 21
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 23
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 24
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 26
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 27
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 35
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

    .line 36
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 38
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

    .line 39
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 41
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

    .line 42
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 44
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

    .line 45
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 47
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

    .line 48
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

    .line 77
    aget p4, p0, p1

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p2, p3

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int p4, v0

    .line 78
    aput p4, p2, p3

    add-int/lit8 p4, p1, 0x1

    .line 80
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

    .line 81
    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x2

    .line 83
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

    .line 84
    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x3

    .line 86
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

    .line 87
    aput v4, p2, p4

    add-int/lit8 p1, p1, 0x4

    .line 89
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

    .line 90
    aput p0, p2, p3

    ushr-long p0, v0, v6

    long-to-int p1, p0

    return p1
.end method

.method public static addTo([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 56
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 57
    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 59
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 60
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 62
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 63
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 65
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 66
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 68
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 69
    aput p0, p1, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    .line 98
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 99
    aput v4, p0, p1

    .line 100
    aput v4, p2, p3

    add-int/lit8 v4, p1, 0x1

    .line 102
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

    .line 103
    aput v5, p0, v4

    .line 104
    aput v5, p2, v7

    add-int/lit8 v4, p1, 0x2

    .line 106
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

    .line 107
    aput v5, p0, v4

    .line 108
    aput v5, p2, v7

    add-int/lit8 v4, p1, 0x3

    .line 110
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

    .line 111
    aput v5, p0, v4

    .line 112
    aput v5, p2, v7

    add-int/lit8 p1, p1, 0x4

    .line 114
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

    .line 115
    aput v2, p0, p1

    .line 116
    aput v2, p2, p3

    ushr-long p0, v0, v8

    long-to-int p1, p0

    return p1
.end method

.method public static copy([I[I)V
    .locals 2

    const/4 v0, 0x0

    .line 123
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 124
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 125
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 126
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    .line 127
    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    const/4 v0, 0x5

    .line 132
    new-array v0, v0, [I

    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    const/16 v0, 0xa

    .line 137
    new-array v0, v0, [I

    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 7

    .line 142
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat160;->gte([II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static/range {p0 .. p5}, Lorg/spongycastle/math/raw/Nat160;->sub([II[II[II)I

    return v0

    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    .line 149
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat160;->sub([II[II[II)I

    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    .line 158
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

    .line 168
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    .line 173
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v2, 0x20

    .line 178
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getBit([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 187
    aget p0, p0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 195
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

    .line 216
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    .line 217
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

    .line 202
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 203
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

    .line 228
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    .line 234
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

    .line 246
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
    .locals 26

    .line 306
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    .line 307
    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    .line 308
    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    .line 309
    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    .line 310
    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    .line 313
    aget v12, p0, p1

    int-to-long v12, v12

    and-long/2addr v12, v2

    mul-long v14, v12, v0

    long-to-int v2, v14

    .line 315
    aput v2, p4, p5

    const/16 v2, 0x20

    ushr-long/2addr v14, v2

    mul-long v18, v12, v4

    add-long v14, v14, v18

    long-to-int v3, v14

    add-int/lit8 v18, p5, 0x1

    .line 318
    aput v3, p4, v18

    ushr-long/2addr v14, v2

    mul-long v18, v12, v6

    add-long v14, v14, v18

    long-to-int v3, v14

    add-int/lit8 v18, p5, 0x2

    .line 321
    aput v3, p4, v18

    ushr-long/2addr v14, v2

    mul-long v18, v12, v8

    add-long v14, v14, v18

    long-to-int v3, v14

    add-int/lit8 v18, p5, 0x3

    .line 324
    aput v3, p4, v18

    ushr-long/2addr v14, v2

    mul-long v12, v12, v10

    add-long/2addr v14, v12

    long-to-int v3, v14

    add-int/lit8 v12, p5, 0x4

    .line 327
    aput v3, p4, v12

    ushr-long v12, v14, v2

    long-to-int v3, v12

    add-int/lit8 v12, p5, 0x5

    .line 329
    aput v3, p4, v12

    const/4 v3, 0x1

    move/from16 v3, p5

    const/4 v12, 0x1

    :goto_0
    const/4 v13, 0x5

    if-ge v12, v13, :cond_0

    add-int/lit8 v13, v3, 0x1

    add-int v14, p1, v12

    .line 335
    aget v14, p0, v14

    int-to-long v14, v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    mul-long v18, v14, v0

    .line 336
    aget v2, p4, v13

    move-wide/from16 v20, v0

    int-to-long v0, v2

    and-long v0, v0, v16

    add-long v0, v18, v0

    long-to-int v2, v0

    .line 337
    aput v2, p4, v13

    add-int/lit8 v2, v3, 0x2

    const/16 v18, 0x20

    ushr-long v0, v0, v18

    mul-long v22, v14, v4

    move-wide/from16 v24, v4

    .line 339
    aget v4, p4, v2

    int-to-long v4, v4

    and-long v4, v4, v16

    add-long v22, v22, v4

    add-long v0, v0, v22

    long-to-int v4, v0

    .line 340
    aput v4, p4, v2

    add-int/lit8 v2, v3, 0x3

    ushr-long v0, v0, v18

    mul-long v4, v14, v6

    move-wide/from16 v22, v6

    .line 342
    aget v6, p4, v2

    int-to-long v6, v6

    and-long v6, v6, v16

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 343
    aput v4, p4, v2

    add-int/lit8 v2, v3, 0x4

    ushr-long v0, v0, v18

    mul-long v4, v14, v8

    .line 345
    aget v6, p4, v2

    int-to-long v6, v6

    and-long v6, v6, v16

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 346
    aput v4, p4, v2

    add-int/lit8 v2, v3, 0x5

    ushr-long v0, v0, v18

    mul-long v14, v14, v10

    .line 348
    aget v4, p4, v2

    int-to-long v4, v4

    and-long v4, v4, v16

    add-long/2addr v14, v4

    add-long/2addr v0, v14

    long-to-int v4, v0

    .line 349
    aput v4, p4, v2

    ushr-long v0, v0, v18

    long-to-int v1, v0

    add-int/lit8 v3, v3, 0x6

    .line 351
    aput v1, p4, v3

    add-int/lit8 v12, v12, 0x1

    move v3, v13

    move-wide/from16 v0, v20

    move-wide/from16 v6, v22

    move-wide/from16 v4, v24

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 26

    const/4 v0, 0x0

    .line 256
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 257
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    .line 258
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    .line 259
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    .line 260
    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    .line 263
    aget v11, p0, v0

    move-wide/from16 v18, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    mul-long v10, v8, v1

    long-to-int v3, v10

    .line 265
    aput v3, p2, v0

    const/16 v0, 0x20

    ushr-long v3, v10, v0

    mul-long v10, v8, v6

    add-long/2addr v3, v10

    long-to-int v10, v3

    .line 268
    aput v10, p2, v5

    ushr-long/2addr v3, v0

    mul-long v10, v8, v18

    add-long/2addr v3, v10

    long-to-int v10, v3

    const/4 v11, 0x2

    .line 271
    aput v10, p2, v11

    ushr-long/2addr v3, v0

    mul-long v10, v8, v12

    add-long/2addr v3, v10

    long-to-int v10, v3

    const/4 v11, 0x3

    .line 274
    aput v10, p2, v11

    ushr-long/2addr v3, v0

    mul-long v8, v8, v14

    add-long/2addr v3, v8

    long-to-int v8, v3

    const/4 v9, 0x4

    .line 277
    aput v8, p2, v9

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x5

    .line 279
    aput v4, p2, v3

    :goto_0
    if-ge v5, v3, :cond_0

    .line 284
    aget v4, p0, v5

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v16, v8, v1

    .line 285
    aget v4, p2, v5

    int-to-long v3, v4

    and-long/2addr v3, v10

    add-long v3, v16, v3

    long-to-int v10, v3

    .line 286
    aput v10, p2, v5

    add-int/lit8 v10, v5, 0x1

    ushr-long/2addr v3, v0

    mul-long v16, v8, v6

    .line 288
    aget v11, p2, v10

    move-wide/from16 v22, v1

    int-to-long v0, v11

    const-wide v20, 0xffffffffL

    and-long v0, v0, v20

    add-long v16, v16, v0

    add-long v3, v3, v16

    long-to-int v0, v3

    .line 289
    aput v0, p2, v10

    add-int/lit8 v0, v5, 0x2

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v16, v8, v18

    .line 291
    aget v4, p2, v0

    move-wide/from16 v24, v2

    int-to-long v1, v4

    and-long v1, v1, v20

    add-long v16, v16, v1

    add-long v2, v24, v16

    long-to-int v1, v2

    .line 292
    aput v1, p2, v0

    add-int/lit8 v0, v5, 0x3

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v16, v8, v12

    .line 294
    aget v4, p2, v0

    move-wide/from16 v24, v2

    int-to-long v1, v4

    and-long v1, v1, v20

    add-long v16, v16, v1

    add-long v2, v24, v16

    long-to-int v1, v2

    .line 295
    aput v1, p2, v0

    add-int/lit8 v0, v5, 0x4

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v8, v8, v14

    .line 297
    aget v4, p2, v0

    move-wide/from16 v16, v2

    int-to-long v1, v4

    and-long v1, v1, v20

    add-long/2addr v8, v1

    add-long v2, v16, v8

    long-to-int v1, v2

    .line 298
    aput v1, p2, v0

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    long-to-int v2, v1

    add-int/lit8 v5, v5, 0x5

    .line 300
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

    .line 429
    aget v4, p1, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long v6, v0, v4

    .line 430
    aget v8, p3, p4

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    long-to-int v8, v6

    .line 431
    aput v8, p5, p6

    add-int/lit8 v8, p2, 0x1

    .line 433
    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    const/16 v10, 0x20

    ushr-long/2addr v6, v10

    mul-long v11, v0, v8

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x1

    .line 434
    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    long-to-int v4, v6

    add-int/lit8 v5, p6, 0x1

    .line 435
    aput v4, p5, v5

    add-int/lit8 v4, p2, 0x2

    .line 437
    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long/2addr v6, v10

    mul-long v11, v0, v4

    add-long/2addr v11, v8

    add-int/lit8 v8, p4, 0x2

    .line 438
    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v11, v8

    add-long/2addr v6, v11

    long-to-int v8, v6

    add-int/lit8 v9, p6, 0x2

    .line 439
    aput v8, p5, v9

    add-int/lit8 v8, p2, 0x3

    .line 441
    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    ushr-long/2addr v6, v10

    mul-long v11, v0, v8

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x3

    .line 442
    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    long-to-int v4, v6

    add-int/lit8 v5, p6, 0x3

    .line 443
    aput v4, p5, v5

    add-int/lit8 v4, p2, 0x4

    .line 445
    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long/2addr v6, v10

    mul-long v0, v0, v4

    add-long/2addr v0, v8

    add-int/lit8 v8, p4, 0x4

    .line 446
    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v2, v8

    add-long/2addr v0, v2

    add-long/2addr v6, v0

    long-to-int v0, v6

    add-int/lit8 v1, p6, 0x4

    .line 447
    aput v0, p5, v1

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

    .line 483
    aget p0, p3, p4

    int-to-long v8, p0

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    long-to-int p0, v6

    .line 484
    aput p0, p3, p4

    const/16 p0, 0x20

    ushr-long/2addr p1, p0

    add-int/lit8 v8, p4, 0x1

    ushr-long/2addr v6, p0

    mul-long v0, v0, p1

    add-long/2addr v0, v4

    .line 487
    aget v4, p3, v8

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    add-long/2addr v6, v0

    long-to-int v0, v6

    .line 488
    aput v0, p3, v8

    add-int/lit8 v0, p4, 0x2

    ushr-long v4, v6, p0

    .line 490
    aget v1, p3, v0

    int-to-long v6, v1

    and-long/2addr v6, v2

    add-long/2addr p1, v6

    add-long/2addr v4, p1

    long-to-int p1, v4

    .line 491
    aput p1, p3, v0

    add-int/lit8 p1, p4, 0x3

    ushr-long v0, v4, p0

    .line 493
    aget p2, p3, p1

    int-to-long v4, p2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p2, v0

    .line 494
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

    .line 496
    invoke-static {p0, p3, p4, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

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

    .line 505
    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 506
    aput v4, p2, p3

    add-int/lit8 v4, p3, 0x1

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    .line 508
    aget v6, p2, v4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr p0, v6

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 509
    aput p0, p2, v4

    add-int/lit8 p0, p3, 0x2

    ushr-long/2addr v0, v5

    .line 511
    aget p1, p2, p0

    int-to-long v6, p1

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    long-to-int p1, v0

    .line 512
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

    .line 514
    invoke-static {p0, p2, p3, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 28

    .line 391
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    .line 392
    aget v4, p2, v4

    int-to-long v4, v4

    add-int/lit8 v6, p3, 0x2

    .line 393
    aget v6, p2, v6

    int-to-long v6, v6

    add-int/lit8 v8, p3, 0x3

    .line 394
    aget v8, p2, v8

    int-to-long v8, v8

    add-int/lit8 v10, p3, 0x4

    .line 395
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

    .line 400
    aget v3, p0, v3

    int-to-long v2, v3

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    mul-long v18, v2, v0

    move-wide/from16 v20, v0

    .line 401
    aget v0, p4, v12

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long v0, v18, v0

    move/from16 v18, v15

    long-to-int v15, v0

    .line 402
    aput v15, p4, v12

    add-int/lit8 v15, v12, 0x1

    const/16 v19, 0x20

    ushr-long v0, v0, v19

    and-long v22, v4, v16

    mul-long v22, v22, v2

    move-wide/from16 v24, v4

    .line 404
    aget v4, p4, v15

    int-to-long v4, v4

    and-long v4, v4, v16

    add-long v22, v22, v4

    add-long v0, v0, v22

    long-to-int v4, v0

    .line 405
    aput v4, p4, v15

    add-int/lit8 v4, v12, 0x2

    ushr-long v0, v0, v19

    and-long v22, v6, v16

    mul-long v22, v22, v2

    .line 407
    aget v5, p4, v4

    move-wide/from16 v26, v6

    int-to-long v5, v5

    and-long v5, v5, v16

    add-long v22, v22, v5

    add-long v0, v0, v22

    long-to-int v5, v0

    .line 408
    aput v5, p4, v4

    add-int/lit8 v4, v12, 0x3

    ushr-long v0, v0, v19

    and-long v5, v8, v16

    mul-long v5, v5, v2

    .line 410
    aget v7, p4, v4

    move-wide/from16 v22, v8

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 411
    aput v5, p4, v4

    add-int/lit8 v4, v12, 0x4

    ushr-long v0, v0, v19

    and-long v5, v10, v16

    mul-long v2, v2, v5

    .line 413
    aget v5, p4, v4

    int-to-long v5, v5

    and-long v5, v5, v16

    add-long/2addr v2, v5

    add-long/2addr v0, v2

    long-to-int v2, v0

    .line 414
    aput v2, p4, v4

    const/4 v2, 0x5

    add-int/2addr v12, v2

    ushr-long v0, v0, v19

    .line 416
    aget v2, p4, v12

    int-to-long v2, v2

    and-long v2, v2, v16

    add-long/2addr v13, v2

    add-long/2addr v0, v13

    long-to-int v2, v0

    .line 417
    aput v2, p4, v12

    ushr-long v13, v0, v19

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

    .line 357
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 358
    aget v5, p1, v5

    int-to-long v5, v5

    const/4 v7, 0x2

    .line 359
    aget v7, p1, v7

    int-to-long v7, v7

    const/4 v9, 0x3

    .line 360
    aget v9, p1, v9

    int-to-long v9, v9

    const/4 v11, 0x4

    .line 361
    aget v11, p1, v11

    int-to-long v11, v11

    const-wide/16 v13, 0x0

    :goto_0
    const/4 v15, 0x5

    if-ge v0, v15, :cond_0

    .line 366
    aget v15, p0, v0

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v18, v13, v1

    .line 367
    aget v15, p2, v0

    move-wide/from16 v20, v1

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long v1, v18, v1

    long-to-int v15, v1

    .line 368
    aput v15, p2, v0

    add-int/lit8 v15, v0, 0x1

    const/16 v18, 0x20

    ushr-long v1, v1, v18

    and-long v22, v5, v3

    mul-long v22, v22, v13

    move-wide/from16 v24, v5

    .line 370
    aget v5, p2, v15

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long v22, v22, v5

    add-long v1, v1, v22

    long-to-int v5, v1

    .line 371
    aput v5, p2, v15

    add-int/lit8 v5, v0, 0x2

    ushr-long v1, v1, v18

    and-long v22, v7, v3

    mul-long v22, v22, v13

    .line 373
    aget v6, p2, v5

    move-wide/from16 v26, v7

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long v22, v22, v6

    add-long v1, v1, v22

    long-to-int v6, v1

    .line 374
    aput v6, p2, v5

    add-int/lit8 v5, v0, 0x3

    ushr-long v1, v1, v18

    and-long v6, v9, v3

    mul-long v6, v6, v13

    .line 376
    aget v8, p2, v5

    move-wide/from16 v22, v9

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 377
    aput v6, p2, v5

    add-int/lit8 v5, v0, 0x4

    ushr-long v1, v1, v18

    and-long v6, v11, v3

    mul-long v13, v13, v6

    .line 379
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v13, v6

    add-long/2addr v1, v13

    long-to-int v6, v1

    .line 380
    aput v6, p2, v5

    add-int/lit8 v0, v0, 0x5

    ushr-long v1, v1, v18

    .line 382
    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long v13, v16, v5

    add-long/2addr v1, v13

    long-to-int v5, v1

    .line 383
    aput v5, p2, v0

    ushr-long v13, v1, v18

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

    .line 553
    :cond_0
    aget v4, p1, p0

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    and-long/2addr v6, v0

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    add-int v5, p3, p0

    .line 554
    aput v4, p2, v5

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

    .line 458
    aget p0, p1, p2

    int-to-long v4, p0

    and-long/2addr v4, v2

    mul-long v4, v4, v0

    aget p0, p3, p4

    int-to-long v6, p0

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int p0, v4

    .line 459
    aput p0, p3, p4

    add-int/lit8 p0, p2, 0x1

    .line 461
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

    .line 462
    aput v6, p3, p0

    add-int/lit8 p0, p2, 0x2

    .line 464
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

    .line 465
    aput v6, p3, p0

    add-int/lit8 p0, p2, 0x3

    .line 467
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

    .line 468
    aput v6, p3, p0

    add-int/lit8 p2, p2, 0x4

    .line 470
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

    .line 471
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

    .line 521
    aget p0, p3, p4

    int-to-long v6, p0

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int p0, v4

    .line 522
    aput p0, p3, p4

    add-int/lit8 p0, p4, 0x1

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    ushr-long/2addr p1, v6

    mul-long v0, v0, p1

    .line 524
    aget p1, p3, p0

    int-to-long p1, p1

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    add-long/2addr v4, v0

    long-to-int p1, v4

    .line 525
    aput p1, p3, p0

    add-int/lit8 p0, p4, 0x2

    ushr-long p1, v4, v6

    .line 527
    aget v0, p3, p0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p1, v0

    long-to-int v0, p1

    .line 528
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

    .line 530
    invoke-static {p0, p3, p4, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

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

    .line 538
    aget v0, p2, p3

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    .line 539
    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    .line 541
    aget v4, p2, v0

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    long-to-int v2, p0

    .line 542
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

    .line 544
    invoke-static {p0, p2, p3, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static square([II[II)V
    .locals 29

    .line 658
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

    .line 666
    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long v9, v9, v9

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v12, v11

    add-int/lit8 v11, v5, -0x1

    add-int v11, p3, v11

    shl-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v12

    .line 668
    aput v4, p2, v11

    add-int/lit8 v5, v5, -0x2

    const/4 v4, 0x1

    ushr-long v11, v9, v4

    long-to-int v12, v11

    add-int v11, p3, v5

    .line 669
    aput v12, p2, v11

    long-to-int v10, v9

    if-gtz v8, :cond_0

    mul-long v8, v0, v0

    shl-int/lit8 v5, v10, 0x1f

    int-to-long v10, v5

    long-to-int v5, v8

    .line 677
    aput v5, p2, p3

    const/16 v5, 0x20

    ushr-long v12, v8, v5

    long-to-int v13, v12

    add-int/lit8 v12, p1, 0x1

    .line 682
    aget v12, p0, v12

    int-to-long v14, v12

    and-long/2addr v14, v2

    add-int/lit8 v12, p3, 0x2

    .line 683
    aget v6, p2, v12

    int-to-long v5, v6

    ushr-long v7, v8, v7

    and-long v9, v10, v2

    or-long/2addr v7, v9

    mul-long v9, v14, v0

    add-long/2addr v7, v9

    long-to-int v9, v7

    add-int/lit8 v10, p3, 0x1

    shl-int/lit8 v11, v9, 0x1

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    .line 688
    aput v11, p2, v10

    add-int/lit8 v10, p1, 0x2

    .line 693
    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v13, p3, 0x3

    .line 694
    aget v4, p2, v13

    int-to-long v2, v4

    add-int/lit8 v4, p3, 0x4

    move/from16 v19, v13

    .line 695
    aget v13, p2, v4

    move-wide/from16 v20, v14

    int-to-long v13, v13

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    const/16 v15, 0x20

    ushr-long/2addr v7, v15

    add-long/2addr v5, v7

    mul-long v7, v10, v0

    add-long/2addr v5, v7

    long-to-int v7, v5

    shl-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v9, v9, 0x1f

    or-int/2addr v8, v9

    .line 699
    aput v8, p2, v12

    and-long v2, v2, v17

    ushr-long/2addr v5, v15

    mul-long v8, v10, v20

    add-long/2addr v5, v8

    add-long/2addr v2, v5

    and-long v5, v13, v17

    ushr-long v8, v2, v15

    add-long/2addr v5, v8

    add-int/lit8 v8, p1, 0x3

    .line 706
    aget v8, p0, v8

    int-to-long v8, v8

    and-long v8, v8, v17

    add-int/lit8 v12, p3, 0x5

    .line 707
    aget v13, p2, v12

    int-to-long v13, v13

    and-long v13, v13, v17

    const/16 v15, 0x20

    ushr-long v22, v5, v15

    add-long v13, v13, v22

    add-int/lit8 v15, p3, 0x6

    move/from16 v22, v12

    .line 708
    aget v12, p2, v15

    move-wide/from16 v23, v10

    int-to-long v10, v12

    and-long v2, v2, v17

    mul-long v25, v8, v0

    add-long v2, v2, v25

    long-to-int v12, v2

    shl-int/lit8 v25, v12, 0x1

    ushr-int/lit8 v7, v7, 0x1f

    or-int v7, v25, v7

    .line 712
    aput v7, p2, v19

    and-long v5, v5, v17

    const/16 v7, 0x20

    ushr-long/2addr v2, v7

    mul-long v25, v8, v20

    add-long v2, v2, v25

    add-long/2addr v5, v2

    and-long v2, v13, v17

    ushr-long v25, v5, v7

    mul-long v27, v8, v23

    add-long v25, v25, v27

    add-long v2, v2, v25

    and-long v10, v10, v17

    ushr-long/2addr v13, v7

    add-long/2addr v10, v13

    ushr-long v13, v2, v7

    add-long/2addr v10, v13

    const/4 v13, 0x4

    add-int/lit8 v13, p1, 0x4

    .line 721
    aget v13, p0, v13

    int-to-long v13, v13

    and-long v13, v13, v17

    add-int/lit8 v16, p3, 0x7

    .line 722
    aget v7, p2, v16

    move-wide/from16 v25, v8

    int-to-long v7, v7

    and-long v7, v7, v17

    const/16 v9, 0x20

    ushr-long v27, v10, v9

    add-long v7, v7, v27

    add-int/lit8 v9, p3, 0x8

    move/from16 v19, v15

    .line 723
    aget v15, p2, v9

    move-wide/from16 p0, v7

    int-to-long v7, v15

    and-long v5, v5, v17

    mul-long v0, v0, v13

    add-long/2addr v5, v0

    long-to-int v0, v5

    shl-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v12, v12, 0x1f

    or-int/2addr v1, v12

    .line 727
    aput v1, p2, v4

    and-long v1, v2, v17

    const/16 v3, 0x20

    ushr-long v4, v5, v3

    mul-long v20, v20, v13

    add-long v4, v4, v20

    add-long/2addr v1, v4

    and-long v4, v10, v17

    ushr-long v10, v1, v3

    mul-long v20, v13, v23

    add-long v10, v10, v20

    add-long/2addr v4, v10

    move-wide/from16 v10, p0

    and-long v20, v10, v17

    ushr-long v23, v4, v3

    mul-long v13, v13, v25

    add-long v23, v23, v13

    add-long v12, v20, v23

    and-long v6, v7, v17

    ushr-long/2addr v10, v3

    add-long/2addr v6, v10

    ushr-long v10, v12, v3

    add-long/2addr v6, v10

    long-to-int v2, v1

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v1

    .line 736
    aput v0, p2, v22

    long-to-int v0, v4

    ushr-int/lit8 v1, v2, 0x1f

    shl-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    .line 739
    aput v1, p2, v19

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    .line 742
    aput v0, p2, v16

    long-to-int v0, v6

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    .line 745
    aput v1, p2, v9

    add-int/lit8 v1, p3, 0x9

    .line 747
    aget v2, p2, v1

    const/16 v3, 0x20

    ushr-long v3, v6, v3

    long-to-int v4, v3

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 748
    aput v0, p2, v1

    return-void

    :cond_0
    move v7, v8

    move v4, v10

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 31

    const/4 v0, 0x0

    .line 563
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xa

    const/4 v7, 0x4

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 571
    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    const/16 v7, 0x21

    ushr-long v12, v10, v7

    long-to-int v13, v12

    add-int/lit8 v12, v5, -0x1

    shl-int/lit8 v8, v8, 0x1f

    or-int/2addr v8, v13

    .line 573
    aput v8, p1, v12

    add-int/lit8 v5, v5, -0x2

    const/4 v8, 0x1

    ushr-long v12, v10, v8

    long-to-int v13, v12

    .line 574
    aput v13, p1, v5

    long-to-int v11, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v5, v11, 0x1f

    int-to-long v11, v5

    long-to-int v5, v9

    .line 582
    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v13, v9, v0

    long-to-int v5, v13

    .line 587
    aget v13, p0, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x2

    .line 588
    aget v0, p1, v15

    move/from16 v18, v5

    int-to-long v5, v0

    ushr-long/2addr v9, v7

    and-long/2addr v11, v3

    or-long/2addr v9, v11

    mul-long v11, v13, v1

    add-long/2addr v9, v11

    long-to-int v0, v9

    shl-int/lit8 v7, v0, 0x1

    and-int/lit8 v11, v18, 0x1

    or-int/2addr v7, v11

    .line 593
    aput v7, p1, v8

    .line 598
    aget v7, p0, v15

    int-to-long v11, v7

    and-long/2addr v11, v3

    const/4 v7, 0x3

    .line 599
    aget v8, p1, v7

    int-to-long v7, v8

    const/16 v17, 0x4

    .line 600
    aget v15, p1, v17

    move-wide/from16 v21, v13

    int-to-long v13, v15

    and-long/2addr v5, v3

    const/16 v15, 0x20

    ushr-long/2addr v9, v15

    add-long/2addr v5, v9

    mul-long v9, v11, v1

    add-long/2addr v5, v9

    long-to-int v9, v5

    shl-int/lit8 v10, v9, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v10

    const/4 v10, 0x2

    .line 604
    aput v0, p1, v10

    and-long/2addr v7, v3

    ushr-long/2addr v5, v15

    mul-long v23, v11, v21

    add-long v5, v5, v23

    add-long/2addr v7, v5

    and-long v5, v13, v3

    ushr-long v13, v7, v15

    add-long/2addr v5, v13

    const/4 v0, 0x3

    .line 611
    aget v10, p0, v0

    int-to-long v13, v10

    and-long/2addr v13, v3

    const/4 v0, 0x5

    .line 612
    aget v10, p1, v0

    move-wide/from16 v23, v1

    int-to-long v0, v10

    and-long/2addr v0, v3

    ushr-long v25, v5, v15

    add-long v0, v0, v25

    const/4 v10, 0x6

    .line 613
    aget v15, p1, v10

    move-wide/from16 v25, v11

    int-to-long v10, v15

    and-long/2addr v7, v3

    mul-long v27, v13, v23

    add-long v7, v7, v27

    long-to-int v15, v7

    shl-int/lit8 v20, v15, 0x1

    ushr-int/lit8 v9, v9, 0x1f

    or-int v9, v20, v9

    const/16 v19, 0x3

    .line 617
    aput v9, p1, v19

    and-long/2addr v5, v3

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    mul-long v19, v13, v21

    add-long v7, v7, v19

    add-long/2addr v5, v7

    and-long v7, v0, v3

    ushr-long v19, v5, v9

    mul-long v27, v13, v25

    add-long v19, v19, v27

    add-long v7, v7, v19

    and-long/2addr v10, v3

    ushr-long/2addr v0, v9

    add-long/2addr v10, v0

    ushr-long v0, v7, v9

    add-long/2addr v10, v0

    const/4 v0, 0x4

    .line 626
    aget v1, p0, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    const/16 v19, 0x7

    .line 627
    aget v2, p1, v19

    move-wide/from16 v27, v13

    int-to-long v12, v2

    and-long/2addr v12, v3

    ushr-long v29, v10, v9

    add-long v12, v12, v29

    const/16 v2, 0x8

    .line 628
    aget v9, p1, v2

    move/from16 v29, v15

    int-to-long v14, v9

    and-long/2addr v5, v3

    mul-long v23, v23, v0

    add-long v5, v5, v23

    long-to-int v9, v5

    ushr-int/lit8 v23, v29, 0x1f

    shl-int/lit8 v24, v9, 0x1

    or-int v23, v23, v24

    const/16 v17, 0x4

    .line 632
    aput v23, p1, v17

    and-long/2addr v7, v3

    const/16 v16, 0x20

    ushr-long v5, v5, v16

    mul-long v21, v21, v0

    add-long v5, v5, v21

    add-long/2addr v7, v5

    and-long v5, v10, v3

    ushr-long v10, v7, v16

    mul-long v21, v0, v25

    add-long v10, v10, v21

    add-long/2addr v5, v10

    and-long v10, v12, v3

    ushr-long v21, v5, v16

    mul-long v0, v0, v27

    add-long v21, v21, v0

    add-long v10, v10, v21

    and-long v0, v14, v3

    ushr-long v3, v12, v16

    add-long/2addr v0, v3

    ushr-long v3, v10, v16

    add-long/2addr v0, v3

    long-to-int v3, v7

    ushr-int/lit8 v4, v9, 0x1f

    shl-int/lit8 v7, v3, 0x1

    or-int/2addr v4, v7

    const/4 v7, 0x5

    .line 641
    aput v4, p1, v7

    long-to-int v4, v5

    ushr-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x6

    .line 644
    aput v3, p1, v5

    long-to-int v3, v10

    ushr-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v4, v5

    .line 647
    aput v4, p1, v19

    long-to-int v4, v0

    ushr-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    .line 650
    aput v3, p1, v2

    const/16 v2, 0x9

    .line 652
    aget v3, p1, v2

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    long-to-int v1, v0

    ushr-int/lit8 v0, v4, 0x1f

    add-int/2addr v3, v1

    const/4 v1, 0x1

    shl-int/lit8 v1, v3, 0x1

    or-int/2addr v0, v1

    .line 653
    aput v0, p1, v2

    return-void

    :cond_0
    move v7, v9

    move v8, v11

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    .line 775
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 776
    aput v4, p4, p5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    .line 778
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    add-int/lit8 v6, p5, 0x1

    .line 779
    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    .line 781
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    add-int/lit8 v6, p5, 0x2

    .line 782
    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 784
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    add-int/lit8 v6, p5, 0x3

    .line 785
    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x4

    .line 787
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x4

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    long-to-int p0, v0

    add-int/lit8 p5, p5, 0x4

    .line 788
    aput p0, p4, p5

    shr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 754
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 755
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 757
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 758
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 760
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 761
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 763
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 764
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 766
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 767
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 796
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

    .line 797
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 799
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

    .line 800
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 802
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

    .line 803
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 805
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

    .line 806
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 808
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

    .line 809
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subFrom([II[II)I
    .locals 10

    .line 838
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p0, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 839
    aput v4, p2, p3

    add-int/lit8 v4, p3, 0x1

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    .line 841
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

    .line 842
    aput v6, p2, v4

    add-int/lit8 v4, p3, 0x2

    shr-long/2addr v0, v5

    .line 844
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

    .line 845
    aput v6, p2, v4

    add-int/lit8 v4, p3, 0x3

    shr-long/2addr v0, v5

    .line 847
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

    .line 848
    aput v6, p2, v4

    add-int/lit8 p3, p3, 0x4

    shr-long/2addr v0, v5

    .line 850
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

    .line 851
    aput p0, p2, p3

    shr-long p0, v0, v5

    long-to-int p1, p0

    return p1
.end method

.method public static subFrom([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 817
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 818
    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 820
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 821
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 823
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 824
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 826
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 827
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 829
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 830
    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x14

    .line 858
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 861
    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    .line 864
    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 867
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static zero([I)V
    .locals 2

    const/4 v0, 0x0

    .line 872
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 873
    aput v0, p0, v1

    const/4 v1, 0x2

    .line 874
    aput v0, p0, v1

    const/4 v1, 0x3

    .line 875
    aput v0, p0, v1

    const/4 v1, 0x4

    .line 876
    aput v0, p0, v1

    return-void
.end method

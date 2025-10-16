.class public abstract Lorg/spongycastle/math/raw/Nat192;
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
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 27
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 29
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 30
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 38
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

    .line 39
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

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

    const/4 v5, 0x2

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

    const/4 v5, 0x3

    .line 47
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

    .line 48
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 50
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

    .line 51
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 53
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

    .line 54
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

    .line 86
    aget p4, p0, p1

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p2, p3

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int p4, v0

    .line 87
    aput p4, p2, p3

    add-int/lit8 p4, p1, 0x1

    .line 89
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

    .line 90
    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x2

    .line 92
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

    .line 93
    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x3

    .line 95
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

    .line 96
    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x4

    .line 98
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

    .line 99
    aput v4, p2, p4

    add-int/lit8 p1, p1, 0x5

    .line 101
    aget p0, p0, p1

    int-to-long p0, p0

    add-int/lit8 p3, p3, 0x5

    ushr-long/2addr v0, v6

    and-long/2addr p0, v2

    aget p4, p2, p3

    int-to-long v4, p4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 102
    aput p0, p2, p3

    ushr-long p0, v0, v6

    long-to-int p1, p0

    return p1
.end method

.method public static addTo([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 62
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 63
    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

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

    const/4 v5, 0x2

    .line 68
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 69
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 71
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 72
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 74
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 75
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 77
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 78
    aput p0, p1, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    .line 110
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 111
    aput v4, p0, p1

    .line 112
    aput v4, p2, p3

    add-int/lit8 v4, p1, 0x1

    .line 114
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

    .line 115
    aput v5, p0, v4

    .line 116
    aput v5, p2, v7

    add-int/lit8 v4, p1, 0x2

    .line 118
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

    .line 119
    aput v5, p0, v4

    .line 120
    aput v5, p2, v7

    add-int/lit8 v4, p1, 0x3

    .line 122
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

    .line 123
    aput v5, p0, v4

    .line 124
    aput v5, p2, v7

    add-int/lit8 v4, p1, 0x4

    .line 126
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

    .line 127
    aput v5, p0, v4

    .line 128
    aput v5, p2, v7

    add-int/lit8 p1, p1, 0x5

    .line 130
    aget v4, p0, p1

    int-to-long v4, v4

    add-int/lit8 p3, p3, 0x5

    ushr-long/2addr v0, v8

    and-long/2addr v4, v2

    aget v6, p2, p3

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v2, v0

    .line 131
    aput v2, p0, p1

    .line 132
    aput v2, p2, p3

    ushr-long p0, v0, v8

    long-to-int p1, p0

    return p1
.end method

.method public static copy([I[I)V
    .locals 2

    const/4 v0, 0x0

    .line 139
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 140
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 141
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 142
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    .line 143
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    .line 144
    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static copy64([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 149
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 150
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    .line 151
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    const/4 v0, 0x6

    .line 156
    new-array v0, v0, [I

    return-object v0
.end method

.method public static create64()[J
    .locals 1

    const/4 v0, 0x3

    .line 161
    new-array v0, v0, [J

    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    const/16 v0, 0xc

    .line 166
    new-array v0, v0, [I

    return-object v0
.end method

.method public static createExt64()[J
    .locals 1

    const/4 v0, 0x6

    .line 171
    new-array v0, v0, [J

    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 7

    .line 176
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat192;->gte([II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static/range {p0 .. p5}, Lorg/spongycastle/math/raw/Nat192;->sub([II[II[II)I

    return v0

    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    .line 183
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat192;->sub([II[II[II)I

    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    .line 192
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

    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 204
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

    .line 214
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    .line 219
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 221
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v2, 0x20

    .line 224
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 216
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 4

    .line 231
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    .line 236
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 238
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/16 v2, 0x40

    .line 241
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 233
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getBit([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 250
    aget p0, p0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 258
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

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    .line 279
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    .line 280
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

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 265
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 266
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

    .line 291
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    .line 297
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

    .line 307
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 313
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
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 325
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
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 337
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
    .locals 28

    .line 404
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    .line 405
    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    .line 406
    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    .line 407
    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    .line 408
    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    .line 409
    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    .line 412
    aget v14, p0, p1

    int-to-long v14, v14

    and-long/2addr v14, v2

    mul-long v2, v14, v0

    move-wide/from16 v18, v0

    long-to-int v0, v2

    .line 414
    aput v0, p4, p5

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    mul-long v20, v14, v4

    add-long v1, v1, v20

    long-to-int v3, v1

    add-int/lit8 v20, p5, 0x1

    .line 417
    aput v3, p4, v20

    ushr-long/2addr v1, v0

    mul-long v20, v14, v6

    add-long v1, v1, v20

    long-to-int v3, v1

    add-int/lit8 v20, p5, 0x2

    .line 420
    aput v3, p4, v20

    ushr-long/2addr v1, v0

    mul-long v20, v14, v8

    add-long v1, v1, v20

    long-to-int v3, v1

    add-int/lit8 v20, p5, 0x3

    .line 423
    aput v3, p4, v20

    ushr-long/2addr v1, v0

    mul-long v20, v14, v10

    add-long v1, v1, v20

    long-to-int v3, v1

    add-int/lit8 v20, p5, 0x4

    .line 426
    aput v3, p4, v20

    ushr-long/2addr v1, v0

    mul-long v14, v14, v12

    add-long/2addr v1, v14

    long-to-int v3, v1

    add-int/lit8 v14, p5, 0x5

    .line 429
    aput v3, p4, v14

    ushr-long/2addr v1, v0

    long-to-int v2, v1

    add-int/lit8 v1, p5, 0x6

    .line 431
    aput v2, p4, v1

    const/4 v1, 0x1

    move/from16 v1, p5

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    add-int v14, p1, v2

    .line 437
    aget v14, p0, v14

    int-to-long v14, v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    mul-long v20, v14, v18

    .line 438
    aget v0, p4, v3

    move-wide/from16 v22, v12

    int-to-long v12, v0

    and-long v12, v12, v16

    add-long v12, v20, v12

    long-to-int v0, v12

    .line 439
    aput v0, p4, v3

    add-int/lit8 v0, v1, 0x2

    const/16 v20, 0x20

    ushr-long v12, v12, v20

    mul-long v24, v14, v4

    move/from16 p2, v3

    .line 441
    aget v3, p4, v0

    move-wide/from16 v26, v4

    int-to-long v3, v3

    and-long v3, v3, v16

    add-long v24, v24, v3

    add-long v12, v12, v24

    long-to-int v3, v12

    .line 442
    aput v3, p4, v0

    add-int/lit8 v0, v1, 0x3

    ushr-long v3, v12, v20

    mul-long v12, v14, v6

    .line 444
    aget v5, p4, v0

    move-wide/from16 v24, v6

    int-to-long v5, v5

    and-long v5, v5, v16

    add-long/2addr v12, v5

    add-long/2addr v3, v12

    long-to-int v5, v3

    .line 445
    aput v5, p4, v0

    add-int/lit8 v0, v1, 0x4

    ushr-long v3, v3, v20

    mul-long v5, v14, v8

    .line 447
    aget v7, p4, v0

    int-to-long v12, v7

    and-long v12, v12, v16

    add-long/2addr v5, v12

    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 448
    aput v5, p4, v0

    add-int/lit8 v0, v1, 0x5

    ushr-long v3, v3, v20

    mul-long v5, v14, v10

    .line 450
    aget v7, p4, v0

    int-to-long v12, v7

    and-long v12, v12, v16

    add-long/2addr v5, v12

    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 451
    aput v5, p4, v0

    add-int/lit8 v0, v1, 0x6

    ushr-long v3, v3, v20

    mul-long v14, v14, v22

    .line 453
    aget v5, p4, v0

    int-to-long v5, v5

    and-long v5, v5, v16

    add-long/2addr v14, v5

    add-long/2addr v3, v14

    long-to-int v5, v3

    .line 454
    aput v5, p4, v0

    ushr-long v3, v3, v20

    long-to-int v0, v3

    add-int/lit8 v1, v1, 0x7

    .line 456
    aput v0, p4, v1

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p2

    move-wide/from16 v12, v22

    move-wide/from16 v6, v24

    move-wide/from16 v4, v26

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 28

    const/4 v0, 0x0

    .line 347
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 348
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    .line 349
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    .line 350
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    .line 351
    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    .line 352
    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    .line 355
    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v3, v10, v1

    long-to-int v5, v3

    .line 357
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v25, v10, v6

    add-long v3, v3, v25

    long-to-int v5, v3

    const/16 v24, 0x1

    .line 360
    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v25, v10, v20

    add-long v3, v3, v25

    long-to-int v5, v3

    const/16 v19, 0x2

    .line 363
    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v25, v10, v12

    add-long v3, v3, v25

    long-to-int v5, v3

    const/16 v18, 0x3

    .line 366
    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v3, v18

    long-to-int v5, v3

    const/16 v16, 0x4

    .line 369
    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v8

    add-long/2addr v3, v10

    long-to-int v5, v3

    .line 372
    aput v5, p2, v17

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x6

    .line 374
    aput v4, p2, v3

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_0

    .line 379
    aget v4, p0, v5

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    .line 380
    aget v4, p2, v5

    int-to-long v3, v4

    and-long v3, v3, v16

    add-long v3, v18, v3

    long-to-int v0, v3

    .line 381
    aput v0, p2, v5

    add-int/lit8 v0, v5, 0x1

    const/16 v18, 0x20

    ushr-long v3, v3, v18

    mul-long v22, v10, v6

    move-wide/from16 v24, v1

    .line 383
    aget v1, p2, v0

    int-to-long v1, v1

    and-long v1, v1, v16

    add-long v22, v22, v1

    add-long v3, v3, v22

    long-to-int v1, v3

    .line 384
    aput v1, p2, v0

    add-int/lit8 v1, v5, 0x2

    ushr-long v2, v3, v18

    mul-long v22, v10, v20

    .line 386
    aget v4, p2, v1

    move-wide/from16 v26, v6

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long v22, v22, v6

    add-long v2, v2, v22

    long-to-int v4, v2

    .line 387
    aput v4, p2, v1

    add-int/lit8 v1, v5, 0x3

    ushr-long v2, v2, v18

    mul-long v6, v10, v12

    .line 389
    aget v4, p2, v1

    move-wide/from16 v22, v12

    int-to-long v12, v4

    and-long v12, v12, v16

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v4, v2

    .line 390
    aput v4, p2, v1

    add-int/lit8 v1, v5, 0x4

    ushr-long v2, v2, v18

    mul-long v6, v10, v14

    .line 392
    aget v4, p2, v1

    int-to-long v12, v4

    and-long v12, v12, v16

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v4, v2

    .line 393
    aput v4, p2, v1

    add-int/lit8 v1, v5, 0x5

    ushr-long v2, v2, v18

    mul-long v10, v10, v8

    .line 395
    aget v4, p2, v1

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v2, v10

    long-to-int v4, v2

    .line 396
    aput v4, p2, v1

    ushr-long v1, v2, v18

    long-to-int v2, v1

    add-int/lit8 v5, v5, 0x6

    .line 398
    aput v2, p2, v5

    move v5, v0

    move-wide/from16 v12, v22

    move-wide/from16 v1, v24

    move-wide/from16 v6, v26

    const/16 v0, 0x20

    const/4 v3, 0x6

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

    .line 542
    aget v4, p1, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long v6, v0, v4

    .line 543
    aget v8, p3, p4

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    long-to-int v8, v6

    .line 544
    aput v8, p5, p6

    add-int/lit8 v8, p2, 0x1

    .line 546
    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    const/16 v10, 0x20

    ushr-long/2addr v6, v10

    mul-long v11, v0, v8

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x1

    .line 547
    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    long-to-int v4, v6

    add-int/lit8 v5, p6, 0x1

    .line 548
    aput v4, p5, v5

    add-int/lit8 v4, p2, 0x2

    .line 550
    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long/2addr v6, v10

    mul-long v11, v0, v4

    add-long/2addr v11, v8

    add-int/lit8 v8, p4, 0x2

    .line 551
    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v11, v8

    add-long/2addr v6, v11

    long-to-int v8, v6

    add-int/lit8 v9, p6, 0x2

    .line 552
    aput v8, p5, v9

    add-int/lit8 v8, p2, 0x3

    .line 554
    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    ushr-long/2addr v6, v10

    mul-long v11, v0, v8

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x3

    .line 555
    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    long-to-int v4, v6

    add-int/lit8 v5, p6, 0x3

    .line 556
    aput v4, p5, v5

    add-int/lit8 v4, p2, 0x4

    .line 558
    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long/2addr v6, v10

    mul-long v11, v0, v4

    add-long/2addr v11, v8

    add-int/lit8 v8, p4, 0x4

    .line 559
    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v11, v8

    add-long/2addr v6, v11

    long-to-int v8, v6

    add-int/lit8 v9, p6, 0x4

    .line 560
    aput v8, p5, v9

    add-int/lit8 v8, p2, 0x5

    .line 562
    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    ushr-long/2addr v6, v10

    mul-long v0, v0, v8

    add-long/2addr v0, v4

    add-int/lit8 v4, p4, 0x5

    .line 563
    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    add-long/2addr v6, v0

    long-to-int v0, v6

    add-int/lit8 v1, p6, 0x5

    .line 564
    aput v0, p5, v1

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

    .line 603
    aget p0, p3, p4

    int-to-long v8, p0

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    long-to-int p0, v6

    .line 604
    aput p0, p3, p4

    const/16 p0, 0x20

    ushr-long/2addr p1, p0

    add-int/lit8 v8, p4, 0x1

    ushr-long/2addr v6, p0

    mul-long v0, v0, p1

    add-long/2addr v0, v4

    .line 607
    aget v4, p3, v8

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    add-long/2addr v6, v0

    long-to-int v0, v6

    .line 608
    aput v0, p3, v8

    add-int/lit8 v0, p4, 0x2

    ushr-long v4, v6, p0

    .line 610
    aget v1, p3, v0

    int-to-long v6, v1

    and-long/2addr v6, v2

    add-long/2addr p1, v6

    add-long/2addr v4, p1

    long-to-int p1, v4

    .line 611
    aput p1, p3, v0

    add-int/lit8 p1, p4, 0x3

    ushr-long v0, v4, p0

    .line 613
    aget p2, p3, p1

    int-to-long v4, p2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p2, v0

    .line 614
    aput p2, p3, p1

    ushr-long p0, v0, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    const/4 p1, 0x4

    .line 616
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

    .line 625
    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 626
    aput v4, p2, p3

    add-int/lit8 v4, p3, 0x1

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    .line 628
    aget v6, p2, v4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr p0, v6

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 629
    aput p0, p2, v4

    add-int/lit8 p0, p3, 0x2

    ushr-long/2addr v0, v5

    .line 631
    aget p1, p2, p0

    int-to-long v6, p1

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    long-to-int p1, v0

    .line 632
    aput p1, p2, p0

    ushr-long p0, v0, v5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    const/4 p1, 0x3

    .line 634
    invoke-static {p0, p2, p3, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 31

    .line 500
    aget v0, p2, p3

    int-to-long v0, v0

    add-int/lit8 v2, p3, 0x1

    .line 501
    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-int/lit8 v6, p3, 0x2

    .line 502
    aget v6, p2, v6

    int-to-long v6, v6

    add-int/lit8 v8, p3, 0x3

    .line 503
    aget v8, p2, v8

    int-to-long v8, v8

    add-int/lit8 v10, p3, 0x4

    .line 504
    aget v10, p2, v10

    int-to-long v10, v10

    add-int/lit8 v12, p3, 0x5

    .line 505
    aget v12, p2, v12

    int-to-long v12, v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v14

    const/4 v15, 0x0

    move/from16 v14, p5

    :goto_0
    const/4 v4, 0x6

    if-ge v15, v4, :cond_0

    add-int v5, p1, v15

    .line 510
    aget v5, p0, v5

    int-to-long v4, v5

    const-wide v19, 0xffffffffL

    and-long v4, v4, v19

    and-long v21, v0, v19

    mul-long v21, v21, v4

    move-wide/from16 v23, v0

    .line 511
    aget v0, p4, v14

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long v0, v21, v0

    move/from16 v16, v15

    long-to-int v15, v0

    .line 512
    aput v15, p4, v14

    add-int/lit8 v15, v14, 0x1

    const/16 v21, 0x20

    ushr-long v0, v0, v21

    mul-long v25, v4, v2

    move-wide/from16 v27, v2

    .line 514
    aget v2, p4, v15

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v25, v25, v2

    add-long v0, v0, v25

    long-to-int v2, v0

    .line 515
    aput v2, p4, v15

    add-int/lit8 v2, v14, 0x2

    ushr-long v0, v0, v21

    and-long v25, v6, v19

    mul-long v25, v25, v4

    .line 517
    aget v3, p4, v2

    move-wide/from16 v29, v6

    int-to-long v6, v3

    and-long v6, v6, v19

    add-long v25, v25, v6

    add-long v0, v0, v25

    long-to-int v3, v0

    .line 518
    aput v3, p4, v2

    add-int/lit8 v2, v14, 0x3

    ushr-long v0, v0, v21

    and-long v6, v8, v19

    mul-long v6, v6, v4

    .line 520
    aget v3, p4, v2

    move-wide/from16 v25, v8

    int-to-long v8, v3

    and-long v8, v8, v19

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v3, v0

    .line 521
    aput v3, p4, v2

    add-int/lit8 v2, v14, 0x4

    ushr-long v0, v0, v21

    and-long v6, v10, v19

    mul-long v6, v6, v4

    .line 523
    aget v3, p4, v2

    int-to-long v8, v3

    and-long v8, v8, v19

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    long-to-int v3, v0

    .line 524
    aput v3, p4, v2

    add-int/lit8 v2, v14, 0x5

    ushr-long v0, v0, v21

    and-long v6, v12, v19

    mul-long v4, v4, v6

    .line 526
    aget v3, p4, v2

    int-to-long v6, v3

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v3, v0

    .line 527
    aput v3, p4, v2

    const/4 v2, 0x6

    add-int/2addr v14, v2

    ushr-long v0, v0, v21

    .line 529
    aget v2, p4, v14

    int-to-long v2, v2

    and-long v2, v2, v19

    move-wide/from16 v4, v17

    add-long v17, v4, v2

    add-long v0, v0, v17

    long-to-int v2, v0

    .line 530
    aput v2, p4, v14

    ushr-long v17, v0, v21

    add-int/lit8 v0, v16, 0x1

    move v14, v15

    move-wide/from16 v8, v25

    move-wide/from16 v2, v27

    move-wide/from16 v6, v29

    move v15, v0

    move-wide/from16 v0, v23

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v4, v17

    long-to-int v0, v4

    return v0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 29

    const/4 v0, 0x0

    .line 462
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 463
    aget v5, p1, v5

    int-to-long v5, v5

    const/4 v7, 0x2

    .line 464
    aget v7, p1, v7

    int-to-long v7, v7

    const/4 v9, 0x3

    .line 465
    aget v9, p1, v9

    int-to-long v9, v9

    const/4 v11, 0x4

    .line 466
    aget v11, p1, v11

    int-to-long v11, v11

    const/4 v13, 0x5

    .line 467
    aget v13, p1, v13

    int-to-long v13, v13

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    .line 472
    aget v15, p0, v0

    move-wide/from16 v19, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    .line 473
    aget v15, p2, v0

    move-wide/from16 v21, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    mul-long v15, v13, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    .line 474
    aput v15, p2, v0

    add-int/lit8 v15, v0, 0x1

    const/16 v16, 0x20

    ushr-long v11, v11, v16

    and-long v23, v5, v3

    mul-long v23, v23, v13

    move-wide/from16 v25, v1

    .line 476
    aget v1, p2, v15

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long v23, v23, v1

    add-long v11, v11, v23

    long-to-int v1, v11

    .line 477
    aput v1, p2, v15

    add-int/lit8 v1, v0, 0x2

    ushr-long v11, v11, v16

    and-long v23, v7, v3

    mul-long v23, v23, v13

    .line 479
    aget v2, p2, v1

    move-wide/from16 v27, v5

    int-to-long v5, v2

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v11, v11, v23

    long-to-int v2, v11

    .line 480
    aput v2, p2, v1

    add-int/lit8 v1, v0, 0x3

    ushr-long v5, v11, v16

    and-long v11, v9, v3

    mul-long v11, v11, v13

    .line 482
    aget v2, p2, v1

    move-wide/from16 v23, v7

    int-to-long v7, v2

    and-long/2addr v7, v3

    add-long/2addr v11, v7

    add-long/2addr v5, v11

    long-to-int v2, v5

    .line 483
    aput v2, p2, v1

    add-int/lit8 v1, v0, 0x4

    ushr-long v5, v5, v16

    and-long v7, v21, v3

    mul-long v7, v7, v13

    .line 485
    aget v2, p2, v1

    int-to-long v11, v2

    and-long/2addr v11, v3

    add-long/2addr v7, v11

    add-long/2addr v5, v7

    long-to-int v2, v5

    .line 486
    aput v2, p2, v1

    add-int/lit8 v1, v0, 0x5

    ushr-long v5, v5, v16

    and-long v7, v19, v3

    mul-long v13, v13, v7

    .line 488
    aget v2, p2, v1

    int-to-long v7, v2

    and-long/2addr v7, v3

    add-long/2addr v13, v7

    add-long/2addr v5, v13

    long-to-int v2, v5

    .line 489
    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x6

    ushr-long v1, v5, v16

    .line 491
    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    move-wide/from16 v7, v17

    add-long v17, v7, v5

    add-long v1, v1, v17

    long-to-int v5, v1

    .line 492
    aput v5, p2, v0

    ushr-long v17, v1, v16

    move v0, v15

    move-wide/from16 v13, v19

    move-wide/from16 v11, v21

    move-wide/from16 v7, v23

    move-wide/from16 v1, v25

    move-wide/from16 v5, v27

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v7, v17

    long-to-int v0, v7

    return v0
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    .line 659
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

    .line 660
    aput v4, p2, v5

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x6

    if-lt p0, v4, :cond_0

    long-to-int p0, v2

    return p0
.end method

.method public static mulWordAddExt(I[II[II)I
    .locals 11

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 575
    aget p0, p1, p2

    int-to-long v4, p0

    and-long/2addr v4, v2

    mul-long v4, v4, v0

    aget p0, p3, p4

    int-to-long v6, p0

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int p0, v4

    .line 576
    aput p0, p3, p4

    add-int/lit8 p0, p2, 0x1

    .line 578
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

    .line 579
    aput v6, p3, p0

    add-int/lit8 p0, p2, 0x2

    .line 581
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

    .line 582
    aput v6, p3, p0

    add-int/lit8 p0, p2, 0x3

    .line 584
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

    .line 585
    aput v6, p3, p0

    add-int/lit8 p0, p2, 0x4

    .line 587
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

    .line 588
    aput v6, p3, p0

    add-int/lit8 p2, p2, 0x5

    .line 590
    aget p0, p1, p2

    int-to-long p0, p0

    add-int/lit8 p4, p4, 0x5

    ushr-long/2addr v4, v8

    and-long/2addr p0, v2

    mul-long v0, v0, p0

    aget p0, p3, p4

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    add-long/2addr v4, v0

    long-to-int p0, v4

    .line 591
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

    .line 641
    aget p0, p3, p4

    int-to-long v6, p0

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int p0, v4

    .line 642
    aput p0, p3, p4

    add-int/lit8 p0, p4, 0x1

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    ushr-long/2addr p1, v6

    mul-long v0, v0, p1

    .line 644
    aget p1, p3, p0

    int-to-long p1, p1

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    add-long/2addr v4, v0

    long-to-int p1, v4

    .line 645
    aput p1, p3, p0

    add-int/lit8 p0, p4, 0x2

    ushr-long p1, v4, v6

    .line 647
    aget v0, p3, p0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p1, v0

    long-to-int v0, p1

    .line 648
    aput v0, p3, p0

    ushr-long p0, p1, v6

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    const/4 p1, 0x3

    .line 650
    invoke-static {p0, p3, p4, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static square([II[II)V
    .locals 34

    .line 785
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v7, 0x5

    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    .line 793
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

    .line 795
    aput v4, p2, v11

    add-int/lit8 v5, v5, -0x2

    const/4 v4, 0x1

    ushr-long v11, v9, v4

    long-to-int v12, v11

    add-int v11, p3, v5

    .line 796
    aput v12, p2, v11

    long-to-int v10, v9

    if-gtz v8, :cond_0

    mul-long v8, v0, v0

    shl-int/lit8 v5, v10, 0x1f

    int-to-long v10, v5

    long-to-int v5, v8

    .line 804
    aput v5, p2, p3

    const/16 v5, 0x20

    ushr-long v12, v8, v5

    long-to-int v13, v12

    add-int/lit8 v12, p1, 0x1

    .line 809
    aget v12, p0, v12

    int-to-long v14, v12

    and-long/2addr v14, v2

    add-int/lit8 v12, p3, 0x2

    .line 810
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

    .line 815
    aput v11, p2, v10

    add-int/lit8 v10, p1, 0x2

    .line 820
    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v13, p3, 0x3

    .line 821
    aget v4, p2, v13

    int-to-long v2, v4

    add-int/lit8 v4, p3, 0x4

    move/from16 v19, v13

    .line 822
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

    .line 826
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

    .line 833
    aget v8, p0, v8

    int-to-long v8, v8

    and-long v8, v8, v17

    add-int/lit8 v12, p3, 0x5

    .line 834
    aget v13, p2, v12

    int-to-long v13, v13

    and-long v13, v13, v17

    const/16 v15, 0x20

    ushr-long v22, v5, v15

    add-long v13, v13, v22

    add-int/lit8 v15, p3, 0x6

    move/from16 v22, v12

    .line 835
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

    .line 839
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

    add-int/lit8 v7, p1, 0x4

    .line 848
    aget v7, p0, v7

    int-to-long v13, v7

    and-long v13, v13, v17

    add-int/lit8 v7, p3, 0x7

    move/from16 v19, v15

    .line 849
    aget v15, p2, v7

    move-wide/from16 v25, v8

    move v9, v7

    int-to-long v7, v15

    and-long v7, v7, v17

    const/16 v15, 0x20

    ushr-long v27, v10, v15

    add-long v7, v7, v27

    add-int/lit8 v15, p3, 0x8

    move/from16 v27, v9

    .line 850
    aget v9, p2, v15

    move-wide/from16 v28, v7

    int-to-long v7, v9

    and-long v5, v5, v17

    mul-long v30, v13, v0

    add-long v5, v5, v30

    long-to-int v9, v5

    shl-int/lit8 v30, v9, 0x1

    ushr-int/lit8 v12, v12, 0x1f

    or-int v12, v30, v12

    .line 854
    aput v12, p2, v4

    and-long v2, v2, v17

    const/16 v4, 0x20

    ushr-long/2addr v5, v4

    mul-long v30, v13, v20

    add-long v5, v5, v30

    add-long/2addr v2, v5

    and-long v5, v10, v17

    ushr-long v10, v2, v4

    mul-long v30, v13, v23

    add-long v10, v10, v30

    add-long/2addr v5, v10

    and-long v10, v28, v17

    ushr-long v30, v5, v4

    mul-long v32, v13, v25

    add-long v30, v30, v32

    add-long v10, v10, v30

    and-long v7, v7, v17

    ushr-long v28, v28, v4

    add-long v7, v7, v28

    ushr-long v28, v10, v4

    add-long v7, v7, v28

    const/4 v12, 0x5

    add-int/lit8 v12, p1, 0x5

    .line 865
    aget v12, p0, v12

    move-wide/from16 v28, v5

    int-to-long v4, v12

    and-long v4, v4, v17

    add-int/lit8 v6, p3, 0x9

    .line 866
    aget v12, p2, v6

    move-wide/from16 v30, v13

    int-to-long v12, v12

    and-long v12, v12, v17

    const/16 v14, 0x20

    ushr-long v32, v7, v14

    add-long v12, v12, v32

    add-int/lit8 v14, p3, 0xa

    move/from16 p0, v6

    .line 867
    aget v6, p2, v14

    move/from16 p1, v14

    move/from16 v16, v15

    int-to-long v14, v6

    and-long v2, v2, v17

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    shl-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v6, v9, 0x1f

    or-int/2addr v1, v6

    .line 871
    aput v1, p2, v22

    and-long v28, v28, v17

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v20, v20, v4

    add-long v2, v2, v20

    add-long v2, v28, v2

    and-long v9, v10, v17

    ushr-long v20, v2, v1

    mul-long v22, v4, v23

    add-long v20, v20, v22

    add-long v9, v9, v20

    and-long v6, v7, v17

    ushr-long v20, v9, v1

    mul-long v22, v4, v25

    add-long v20, v20, v22

    add-long v6, v6, v20

    and-long v20, v12, v17

    ushr-long v22, v6, v1

    mul-long v4, v4, v30

    add-long v22, v22, v4

    add-long v4, v20, v22

    and-long v14, v14, v17

    ushr-long v11, v12, v1

    add-long/2addr v14, v11

    ushr-long v11, v4, v1

    add-long/2addr v14, v11

    long-to-int v1, v2

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 881
    aput v0, p2, v19

    long-to-int v0, v9

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    .line 884
    aput v1, p2, v27

    long-to-int v1, v6

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 887
    aput v0, p2, v16

    long-to-int v0, v4

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    .line 890
    aput v1, p2, p0

    long-to-int v1, v14

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 893
    aput v0, p2, p1

    add-int/lit8 v0, p3, 0xb

    .line 895
    aget v2, p2, v0

    const/16 v3, 0x20

    ushr-long v3, v14, v3

    long-to-int v4, v3

    ushr-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 896
    aput v1, p2, v0

    return-void

    :cond_0
    move v7, v8

    move v4, v10

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 34

    const/4 v0, 0x0

    .line 669
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 677
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

    .line 679
    aput v8, p1, v12

    add-int/lit8 v5, v5, -0x2

    const/4 v8, 0x1

    ushr-long v12, v10, v8

    long-to-int v13, v12

    .line 680
    aput v13, p1, v5

    long-to-int v11, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v5, v11, 0x1f

    int-to-long v11, v5

    long-to-int v5, v9

    .line 688
    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v13, v9, v0

    long-to-int v5, v13

    .line 693
    aget v13, p0, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x2

    .line 694
    aget v6, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v6

    ushr-long v6, v9, v7

    and-long v9, v11, v3

    or-long/2addr v6, v9

    mul-long v9, v13, v17

    add-long/2addr v6, v9

    long-to-int v9, v6

    shl-int/lit8 v10, v9, 0x1

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    .line 699
    aput v5, p1, v8

    .line 704
    aget v5, p0, v15

    int-to-long v10, v5

    and-long/2addr v10, v3

    const/4 v5, 0x3

    .line 705
    aget v12, p1, v5

    move/from16 v19, v9

    int-to-long v8, v12

    const/4 v12, 0x4

    .line 706
    aget v2, p1, v12

    move-wide/from16 v21, v13

    int-to-long v12, v2

    and-long/2addr v0, v3

    const/16 v2, 0x20

    ushr-long/2addr v6, v2

    add-long/2addr v0, v6

    mul-long v6, v10, v17

    add-long/2addr v0, v6

    long-to-int v6, v0

    shl-int/lit8 v7, v6, 0x1

    ushr-int/lit8 v19, v19, 0x1f

    or-int v7, v7, v19

    .line 710
    aput v7, p1, v15

    and-long v7, v8, v3

    ushr-long/2addr v0, v2

    mul-long v19, v10, v21

    add-long v0, v0, v19

    add-long/2addr v7, v0

    and-long v0, v12, v3

    ushr-long v12, v7, v2

    add-long/2addr v0, v12

    .line 717
    aget v9, p0, v5

    int-to-long v12, v9

    and-long/2addr v12, v3

    const/4 v9, 0x5

    .line 718
    aget v15, p1, v9

    int-to-long v14, v15

    and-long/2addr v14, v3

    ushr-long v19, v0, v2

    add-long v14, v14, v19

    const/16 v19, 0x6

    .line 719
    aget v2, p1, v19

    move-wide/from16 v23, v10

    int-to-long v9, v2

    and-long/2addr v7, v3

    mul-long v25, v12, v17

    add-long v7, v7, v25

    long-to-int v2, v7

    shl-int/lit8 v25, v2, 0x1

    ushr-int/lit8 v6, v6, 0x1f

    or-int v6, v25, v6

    .line 723
    aput v6, p1, v5

    and-long/2addr v0, v3

    const/16 v5, 0x20

    ushr-long v6, v7, v5

    mul-long v25, v12, v21

    add-long v6, v6, v25

    add-long/2addr v0, v6

    and-long v6, v14, v3

    ushr-long v25, v0, v5

    mul-long v27, v12, v23

    add-long v25, v25, v27

    add-long v6, v6, v25

    and-long v8, v9, v3

    ushr-long/2addr v14, v5

    add-long/2addr v8, v14

    ushr-long v14, v6, v5

    add-long/2addr v8, v14

    const/4 v10, 0x4

    .line 732
    aget v11, p0, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    const/4 v15, 0x7

    .line 733
    aget v14, p1, v15

    int-to-long v14, v14

    and-long/2addr v14, v3

    ushr-long v26, v8, v5

    move v5, v2

    add-long v14, v14, v26

    const/16 v26, 0x8

    .line 734
    aget v2, p1, v26

    move-wide/from16 v28, v12

    int-to-long v12, v2

    and-long/2addr v0, v3

    mul-long v30, v10, v17

    add-long v0, v0, v30

    long-to-int v2, v0

    shl-int/lit8 v30, v2, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int v5, v30, v5

    const/16 v20, 0x4

    .line 738
    aput v5, p1, v20

    and-long v5, v6, v3

    const/16 v7, 0x20

    ushr-long/2addr v0, v7

    mul-long v30, v10, v21

    add-long v0, v0, v30

    add-long/2addr v5, v0

    and-long v0, v8, v3

    ushr-long v8, v5, v7

    mul-long v30, v10, v23

    add-long v8, v8, v30

    add-long/2addr v0, v8

    and-long v8, v14, v3

    ushr-long v30, v0, v7

    mul-long v32, v10, v28

    add-long v30, v30, v32

    add-long v8, v8, v30

    and-long/2addr v12, v3

    ushr-long/2addr v14, v7

    add-long/2addr v12, v14

    ushr-long v14, v8, v7

    add-long/2addr v12, v14

    const/4 v14, 0x5

    .line 749
    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v20, 0x9

    .line 750
    aget v7, p1, v20

    move-wide/from16 v30, v10

    int-to-long v10, v7

    and-long/2addr v10, v3

    const/16 v7, 0x20

    ushr-long v32, v12, v7

    move v7, v2

    add-long v10, v10, v32

    const/16 v27, 0xa

    .line 751
    aget v2, p1, v27

    move-wide/from16 v32, v10

    int-to-long v10, v2

    and-long/2addr v5, v3

    mul-long v17, v17, v14

    add-long v5, v5, v17

    long-to-int v2, v5

    shl-int/lit8 v17, v2, 0x1

    ushr-int/lit8 v7, v7, 0x1f

    or-int v7, v17, v7

    const/16 v16, 0x5

    .line 755
    aput v7, p1, v16

    and-long/2addr v0, v3

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    mul-long v16, v21, v14

    add-long v5, v5, v16

    add-long/2addr v0, v5

    and-long v5, v8, v3

    ushr-long v8, v0, v7

    mul-long v16, v23, v14

    add-long v8, v8, v16

    add-long/2addr v5, v8

    and-long v8, v12, v3

    ushr-long v12, v5, v7

    mul-long v16, v14, v28

    add-long v12, v12, v16

    add-long/2addr v8, v12

    and-long v12, v32, v3

    ushr-long v16, v8, v7

    mul-long v14, v14, v30

    add-long v16, v16, v14

    add-long v12, v12, v16

    and-long/2addr v3, v10

    ushr-long v10, v32, v7

    add-long/2addr v3, v10

    ushr-long v10, v12, v7

    move v7, v2

    add-long/2addr v3, v10

    long-to-int v1, v0

    ushr-int/lit8 v0, v7, 0x1f

    shl-int/lit8 v7, v1, 0x1

    or-int/2addr v0, v7

    .line 765
    aput v0, p1, v19

    long-to-int v0, v5

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v5, v0, 0x1

    or-int/2addr v1, v5

    const/4 v5, 0x7

    .line 768
    aput v1, p1, v5

    long-to-int v1, v8

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    .line 771
    aput v0, p1, v26

    long-to-int v0, v12

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v5, v0, 0x1

    or-int/2addr v1, v5

    .line 774
    aput v1, p1, v20

    long-to-int v1, v3

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    .line 777
    aput v0, p1, v27

    const/16 v0, 0xb

    .line 779
    aget v5, p1, v0

    const/16 v2, 0x20

    ushr-long v2, v3, v2

    long-to-int v3, v2

    add-int/2addr v5, v3

    const/4 v2, 0x1

    shl-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    .line 780
    aput v1, p1, v0

    return-void

    :cond_0
    move v7, v9

    move v8, v11

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    .line 926
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 927
    aput v4, p4, p5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    .line 929
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

    .line 930
    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    .line 932
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

    .line 933
    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 935
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

    .line 936
    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    .line 938
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    add-int/lit8 v6, p5, 0x4

    .line 939
    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x5

    .line 941
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    long-to-int p0, v0

    add-int/lit8 p5, p5, 0x5

    .line 942
    aput p0, p4, p5

    shr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 902
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 903
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 905
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 906
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 908
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 909
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 911
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 912
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 914
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 915
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 917
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 918
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 950
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

    .line 951
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 953
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

    .line 954
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 956
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

    .line 957
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 959
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

    .line 960
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 962
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

    .line 963
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 965
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

    .line 966
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subFrom([II[II)I
    .locals 10

    .line 998
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p0, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 999
    aput v4, p2, p3

    add-int/lit8 v4, p3, 0x1

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    .line 1001
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

    .line 1002
    aput v6, p2, v4

    add-int/lit8 v4, p3, 0x2

    shr-long/2addr v0, v5

    .line 1004
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

    .line 1005
    aput v6, p2, v4

    add-int/lit8 v4, p3, 0x3

    shr-long/2addr v0, v5

    .line 1007
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

    .line 1008
    aput v6, p2, v4

    add-int/lit8 v4, p3, 0x4

    shr-long/2addr v0, v5

    .line 1010
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

    .line 1011
    aput v6, p2, v4

    add-int/lit8 p3, p3, 0x5

    shr-long/2addr v0, v5

    .line 1013
    aget v4, p2, p3

    int-to-long v6, v4

    and-long/2addr v6, v2

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    sub-long/2addr v6, p0

    add-long/2addr v0, v6

    long-to-int p0, v0

    .line 1014
    aput p0, p2, p3

    shr-long p0, v0, v5

    long-to-int p1, p0

    return p1
.end method

.method public static subFrom([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 974
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 975
    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 977
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 978
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 980
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 981
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 983
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 984
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 986
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 987
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 989
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 990
    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x18

    .line 1021
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 1024
    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x2

    .line 1027
    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1030
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 8

    const/16 v0, 0x18

    .line 1035
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1038
    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    .line 1041
    invoke-static {v3, v4, v0, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1044
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static zero([I)V
    .locals 2

    const/4 v0, 0x0

    .line 1049
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 1050
    aput v0, p0, v1

    const/4 v1, 0x2

    .line 1051
    aput v0, p0, v1

    const/4 v1, 0x3

    .line 1052
    aput v0, p0, v1

    const/4 v1, 0x4

    .line 1053
    aput v0, p0, v1

    const/4 v1, 0x5

    .line 1054
    aput v0, p0, v1

    return-void
.end method

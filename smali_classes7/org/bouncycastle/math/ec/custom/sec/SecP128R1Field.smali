.class public Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P3s1:I = 0x7ffffffe

.field private static final PExt:[I

.field private static final PExt7s1:I = 0x7ffffffe

.field private static final PExtInv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x3

    .line 65354
    filled-new-array {v0, v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat128;->add([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const p1, 0x7ffffffe

    if-lt p0, p1, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat128;->gte([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->add([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x7

    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const p1, 0x7ffffffe

    if-lt p0, p1, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    return-void
.end method

.method public static addOne([I[I)V
    .locals 1

    const/4 v0, 0x4

    .line 65350
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->inc(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat128;->gte([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    return-void
.end method

.method private static addPInvTo([I)V
    .locals 8

    const/4 v0, 0x0

    .line 65349
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    aput v2, p0, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 65348
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat128;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x3

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x1

    const v1, 0x7ffffffe

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat128;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat128;->subFrom([I[I)I

    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    return-void

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat128;->add([I[I[I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    return-void
.end method

.method public static inv([I[I)V
    .locals 1

    .line 65346
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Mod;->checkedModOddInverse([I[I[I)V

    return-void
.end method

.method public static isZero([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 65345
    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 65344
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat128;->createExt()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat128;->mul([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat128;->mulAddTo([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x7

    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const p1, 0x7ffffffe

    if-lt p0, p1, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 65342
    invoke-static {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->isZero([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p0, p0, p1}, Lorg/bouncycastle/math/raw/Nat128;->sub([I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat128;->sub([I[I[I)I

    return-void
.end method

.method public static random(Ljava/security/SecureRandom;[I)V
    .locals 3

    const/16 v0, 0x10

    .line 65341
    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v2, p1, v1}, Lorg/bouncycastle/math/raw/Nat;->lessThan(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static randomMult(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 65340
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->random(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->isZero([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static reduce([I[I)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 65339
    aget v2, p0, v1

    int-to-long v2, v2

    const/4 v4, 0x1

    aget v5, p0, v4

    int-to-long v5, v5

    const/4 v7, 0x2

    aget v8, p0, v7

    int-to-long v8, v8

    const/4 v10, 0x3

    aget v11, p0, v10

    int-to-long v11, v11

    const/4 v13, 0x4

    aget v13, p0, v13

    int-to-long v13, v13

    const/4 v15, 0x5

    aget v15, p0, v15

    move-wide/from16 v16, v11

    int-to-long v10, v15

    const/4 v12, 0x6

    aget v12, p0, v12

    move-wide/from16 v18, v8

    int-to-long v7, v12

    const/4 v9, 0x7

    aget v9, p0, v9

    move-wide/from16 v20, v2

    int-to-long v1, v9

    const-wide v22, 0xffffffffL

    and-long v1, v1, v22

    and-long v7, v7, v22

    shl-long v24, v1, v4

    add-long v7, v7, v24

    and-long v9, v10, v22

    shl-long v24, v7, v4

    add-long v9, v9, v24

    and-long v13, v13, v22

    shl-long v24, v9, v4

    add-long v13, v13, v24

    and-long v20, v20, v22

    move-wide/from16 v24, v5

    add-long v4, v20, v13

    long-to-int v6, v4

    const/4 v11, 0x0

    aput v6, v0, v11

    and-long v11, v24, v22

    add-long/2addr v11, v9

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    add-long/2addr v11, v4

    long-to-int v4, v11

    const/4 v3, 0x1

    aput v4, v0, v3

    and-long v4, v18, v22

    add-long/2addr v4, v7

    ushr-long v7, v11, v6

    add-long/2addr v4, v7

    long-to-int v7, v4

    const/4 v8, 0x2

    aput v7, v0, v8

    and-long v7, v16, v22

    add-long/2addr v7, v1

    shl-long v1, v13, v3

    add-long/2addr v7, v1

    ushr-long v1, v4, v6

    add-long/2addr v7, v1

    long-to-int v1, v7

    const/4 v2, 0x3

    aput v1, v0, v2

    ushr-long v1, v7, v6

    long-to-int v2, v1

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    return-void
.end method

.method public static reduce32(I[I)V
    .locals 11

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    .line 65338
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    aget v8, p1, v1

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-int v8, v6

    aput v8, p1, v1

    shr-long/2addr v6, p0

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    aget v8, p1, v0

    int-to-long v8, v8

    and-long/2addr v4, v8

    shl-long v1, v2, v1

    add-long/2addr v4, v1

    add-long/2addr v6, v4

    long-to-int v1, v6

    aput v1, p1, v0

    shr-long v0, v6, p0

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    aget p0, p1, v0

    ushr-int/2addr p0, v1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_2

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat128;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    :cond_2
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 65337
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat128;->createExt()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat128;->square([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 65336
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat128;->createExt()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat128;->square([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat128;->square([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static subPInvFrom([I)V
    .locals 8

    const/4 v0, 0x0

    .line 65335
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    aput v2, p0, v0

    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 65334
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat128;->sub([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->subPInvFrom([I)V

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    .line 65333
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 65332
    invoke-static {v0, p0, v1, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat128;->gte([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    return-void
.end method

.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed448;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;
    }
.end annotation


# static fields
.field private static final B_x:[I

.field private static final B_y:[I

.field private static final COORD_INTS:I = 0xe

.field private static final C_d:I = -0x98a9

.field private static final DOM4_PREFIX:[B

.field private static final L:[I

.field private static final L4_0:I = 0x29eec34

.field private static final L4_1:I = 0x1cf5b55

.field private static final L4_2:I = 0x9c2ab72

.field private static final L4_3:I = 0xf635c8e

.field private static final L4_4:I = 0x5bf7a4c

.field private static final L4_5:I = 0xd944a72

.field private static final L4_6:I = 0x8eec492

.field private static final L4_7:I = 0x20cd7705

.field private static final L_0:I = 0x4a7bb0d

.field private static final L_1:I = 0x873d6d5

.field private static final L_2:I = 0xa70aadc

.field private static final L_3:I = 0x3d8d723

.field private static final L_4:I = 0x96fde93

.field private static final L_5:I = 0xb65129c

.field private static final L_6:I = 0x63bb124

.field private static final L_7:I = 0x8335dc1

.field private static final M26L:J = 0x3ffffffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final P:[I

.field private static final POINT_BYTES:I = 0x39

.field private static final PRECOMP_BLOCKS:I = 0x5

.field private static final PRECOMP_MASK:I = 0xf

.field private static final PRECOMP_POINTS:I = 0x10

.field private static final PRECOMP_SPACING:I = 0x12

.field private static final PRECOMP_TEETH:I = 0x5

.field public static final PREHASH_SIZE:I = 0x40

.field public static final PUBLIC_KEY_SIZE:I = 0x39

.field private static final SCALAR_BYTES:I = 0x39

.field private static final SCALAR_INTS:I = 0xe

.field public static final SECRET_KEY_SIZE:I = 0x39

.field public static final SIGNATURE_SIZE:I = 0x72

.field private static final WNAF_WIDTH_BASE:I = 0x7

.field private static precompBase:[I

.field private static precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

.field private static final precompLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    return-void

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_3
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_4
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateS([B[B[B)[B
    .locals 4

    const/16 v0, 0x1c

    .line 65352
    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    const/16 p0, 0xe

    new-array v3, p0, [I

    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    new-array p1, p0, [I

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    invoke-static {p0, v3, p1, v1}, Lorg/bouncycastle/math/raw/Nat;->mulAddTo(I[I[I[I)I

    const/16 p0, 0x72

    new-array p0, p0, [B

    :goto_0
    if-ge v2, v0, :cond_0

    aget p1, v1, v2

    shl-int/lit8 p2, v2, 0x2

    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode32(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static checkContextVar([B)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 65351
    array-length p0, p0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static checkPoint([I[I)I
    .locals 3

    .line 65350
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v2

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([II[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->subOne([I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPoint([I[I[I)I
    .locals 4

    .line 65349
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v3

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    invoke-static {p2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([II[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPointVar([B)Z
    .locals 3

    const/16 v0, 0x38

    .line 65348
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [I

    invoke-static {p0, v1, v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI[III)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static checkScalarVar([B[I)Z
    .locals 2

    const/16 v0, 0x38

    .line 65347
    aget-byte v0, p0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    const/16 p0, 0xe

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static copy([BII)[B
    .locals 2

    .line 65346
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static createPrehash()Lorg/bouncycastle/crypto/Xof;
    .locals 1

    .line 65345
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v0

    return-object v0
.end method

.method private static createXof()Lorg/bouncycastle/crypto/Xof;
    .locals 2

    .line 65344
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method private static decode16([BI)I
    .locals 1

    .line 65343
    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, v0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private static decode24([BI)I
    .locals 2

    .line 65342
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static decode32([BI)I
    .locals 3

    .line 65341
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static decode32([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    shl-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p1

    .line 65340
    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z
    .locals 3

    const/16 v0, 0x39

    .line 65339
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x38

    aget-byte v1, p0, p1

    and-int/lit16 v2, v1, 0x80

    ushr-int/lit8 v2, v2, 0x7

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->decode([BI[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object p0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object p1

    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v1, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    const v1, 0x98a9

    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([II[I)V

    invoke-static {p0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->negate([I[I)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->addOne([I)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->addOne([I)V

    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqrtRatioVar([I[I[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->normalize([I)V

    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->isZeroVar([I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    aget p1, p1, v0

    and-int/2addr p1, p0

    if-eq v2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int p1, p2, v0

    if-eqz p1, :cond_4

    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object p2, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->negate([I[I)V

    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    return p0
.end method

.method private static decodeScalar([BI[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 65338
    invoke-static {p0, p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI[III)V

    return-void
.end method

.method private static dom4(Lorg/bouncycastle/crypto/Xof;B[B)V
    .locals 6

    .line 65337
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    return-void
.end method

.method private static encode24(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 65336
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static encode32(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 65335
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static encode56(J[BI)V
    .locals 1

    long-to-int v0, p0

    .line 65334
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode32(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode24(I[BI)V

    return-void
.end method

.method private static encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I
    .locals 3

    .line 65333
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->inv([I[I)V

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->normalize([I)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->normalize([I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPoint([I[I)I

    move-result p0

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->encode([I[BI)V

    add-int/lit8 p2, p2, 0x38

    const/4 v1, 0x0

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method public static generatePrivateKey(Ljava/security/SecureRandom;[B)V
    .locals 0

    .line 65332
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public static generatePublicKey([BI[BI)V
    .locals 4

    .line 65331
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v0

    const/16 v1, 0x72

    new-array v2, v1, [B

    const/16 v3, 0x39

    invoke-interface {v0, p0, p1, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, p0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array p1, v3, [B

    invoke-static {v2, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    return-void
.end method

.method private static getWindow4([II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x3

    .line 65330
    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x2

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static getWnafVar([II)[B
    .locals 10

    const/16 v0, 0x1c

    .line 65329
    new-array v1, v0, [I

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/16 v6, 0x10

    if-ltz v2, :cond_0

    aget v7, p0, v2

    add-int/lit8 v8, v4, -0x1

    shl-int/2addr v5, v6

    ushr-int/lit8 v6, v7, 0x10

    or-int/2addr v5, v6

    aput v5, v1, v8

    add-int/lit8 v4, v4, -0x2

    aput v7, v1, v4

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 p0, 0x1bf

    new-array p0, p0, [B

    rsub-int/lit8 v2, p1, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget v7, v1, v3

    :goto_2
    if-ge v4, v6, :cond_2

    ushr-int v8, v7, v4

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    or-int/lit8 v5, v8, 0x1

    shl-int/2addr v5, v2

    shl-int/lit8 v8, v3, 0x4

    add-int/2addr v8, v4

    shr-int v9, v5, v2

    int-to-byte v9, v9

    aput-byte v9, p0, v8

    add-int/2addr v4, p1

    ushr-int/lit8 v5, v5, 0x1f

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V
    .locals 4

    .line 65328
    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    const/16 v0, 0x39

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object v1

    new-array v3, v0, [B

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-interface {p0, v3, v2, v0}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    array-length p3, p1

    invoke-interface {p0, p1, v2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object p0

    invoke-static {v1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->calculateS([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static implSign([BI[BB[BII[BI)V
    .locals 13

    .line 65327
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array v0, v3, [B

    invoke-static {v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    new-array v5, v3, [B

    invoke-static {v0, v5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v5

    move v5, v6

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static implSign([BI[BI[BB[BII[BI)V
    .locals 13

    .line 65326
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array v3, v3, [B

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static implVerify([BI[BI[BB[BII)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 65325
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x39

    invoke-static {p0, v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    move-result-object v5

    add-int/2addr v1, v4

    invoke-static {p0, v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    move-result-object v0

    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v6

    :cond_0
    const/16 v1, 0xe

    new-array v7, v1, [I

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkScalarVar([B[I)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    const/4 v9, 0x1

    invoke-static {v2, v3, v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z

    move-result v10

    if-nez v10, :cond_2

    return v6

    :cond_2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v10

    const/16 v11, 0x72

    new-array v12, v11, [B

    move-object/from16 v13, p4

    move/from16 v14, p5

    invoke-static {v10, v14, v13}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-interface {v10, v5, v6, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v10, v2, v3, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v13, p8

    invoke-interface {v10, v2, v3, v13}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v10, v12, v6, v11}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object v2

    new-array v1, v1, [I

    invoke-static {v2, v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    invoke-direct {v2, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {v7, v1, v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    new-array v0, v4, [B

    invoke-static {v2, v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    return v9

    :cond_3
    return v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isNeutralElementVar([I[I[I)Z
    .locals 0

    .line 65324
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->isZeroVar([I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->areEqualVar([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 10

    .line 65323
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v7

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v8, v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v8, v9, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    const v8, 0x98a9

    invoke-static {v4, v8, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([II[I)V

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v1, v4, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v8, p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p0, v8, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v1, v4, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v3, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v3, v2, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->carry([I)V

    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    invoke-static {v7, v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v5, v7, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 9

    .line 65322
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v6

    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v7, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v7, v8, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    const v7, 0x98a9

    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([II[I)V

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    invoke-static {v7, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p0, v7, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v0, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->carry([I)V

    invoke-static {v6, v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v6, p0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 13

    .line 65321
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v7

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p0, v8, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    move-object v10, v1

    move-object v9, v4

    move-object v8, v5

    move-object p0, v6

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p0, v8, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    move-object v9, v1

    move-object v10, v4

    move-object p0, v5

    move-object v8, v6

    :goto_0
    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v11, v12, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v11, v12, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v11, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p1, v11, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    const p1, 0x98a9

    invoke-static {v4, p1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([II[I)V

    invoke-static {v1, v4, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v1, v4, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object p1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p0, p1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v7, v4, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v3, v2, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v3, v2, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->carry([I)V

    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    invoke-static {v7, v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v5, v7, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
    .locals 2

    .line 65320
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 3

    .line 65319
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p0, v2, p1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    return-void
.end method

.method private static pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 8

    .line 65318
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v6, v7, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->carry([I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v6, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sqr([I[I)V

    invoke-static {v4, v4, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->add([I[I[I)V

    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->carry([I)V

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->sub([I[I[I)V

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v0, v5, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    return-void
.end method

.method private static pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 0

    .line 65317
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->one([I)V

    return-void
.end method

.method private static pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;)V
    .locals 6

    shl-int/lit8 p0, p0, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    xor-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    .line 65316
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    invoke-static {v2, v3, p0, v4, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->cmov(I[II[II)V

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    add-int/lit8 v4, p0, 0x10

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    invoke-static {v2, v3, v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->cmov(I[II[II)V

    add-int/lit8 p0, p0, 0x20

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 7

    .line 65315
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWindow4([II)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x3

    xor-int/lit8 p1, p1, 0x1

    neg-int v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    xor-int v4, p0, v0

    and-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    shr-int/lit8 v4, v4, 0x1f

    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v4, p2, v3, v5, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->cmov(I[II[II)V

    add-int/lit8 v5, v3, 0x10

    iget-object v6, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v4, p2, v5, v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->cmov(I[II[II)V

    add-int/lit8 v5, v3, 0x20

    iget-object v6, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v4, p2, v5, v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->cmov(I[II[II)V

    add-int/lit8 v3, v3, 0x30

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->cnegate(I[I)V

    return-void
.end method

.method private static pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[I
    .locals 7

    .line 65314
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    mul-int/lit8 v1, p1, 0x3

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->createTable(I)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    add-int/lit8 v6, v3, 0x10

    invoke-static {v5, v2, v1, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    add-int/lit8 v6, v3, 0x20

    invoke-static {v5, v2, v1, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    add-int/lit8 v3, v3, 0x30

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    goto :goto_0
.end method

.method private static pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
    .locals 4

    .line 65313
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    new-array v1, p1, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 1

    .line 65312
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->zero([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->one([I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->one([I)V

    return-void
.end method

.method public static precompute()V
    .locals 16

    .line 65311
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/16 v3, 0xa0

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->createTable(I)[I

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v6, :cond_8

    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    invoke-direct {v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v6, :cond_2

    invoke-static {v10, v1, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v11

    aput-object v11, v7, v9

    add-int v11, v3, v9

    const/16 v12, 0x8

    if-eq v11, v12, :cond_1

    :goto_2
    const/16 v11, 0x12

    if-ge v10, v11, :cond_1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    new-array v9, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    aput-object v8, v9, v5

    const/4 v8, 0x0

    const/4 v11, 0x1

    :goto_3
    const/4 v12, 0x4

    if-ge v8, v12, :cond_4

    shl-int v12, v10, v8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    sub-int v14, v11, v12

    aget-object v14, v9, v14

    invoke-static {v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object v14

    aput-object v14, v9, v11

    aget-object v15, v7, v8

    invoke-static {v5, v15, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->createTable(I)[I

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v8

    aget-object v10, v9, v5

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v10, v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    invoke-static {v8, v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    const/4 v10, 0x0

    :goto_5
    add-int/lit8 v11, v10, 0x1

    if-ge v11, v6, :cond_5

    aget-object v10, v9, v11

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    shl-int/lit8 v10, v11, 0x4

    invoke-static {v8, v5, v7, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    move v10, v11

    goto :goto_5

    :cond_5
    invoke-static {v8, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->invVar([I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v11

    :goto_6
    if-lez v10, :cond_6

    add-int/lit8 v12, v10, -0x1

    shl-int/lit8 v13, v12, 0x4

    invoke-static {v7, v13, v11, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    invoke-static {v11, v8, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    shl-int/lit8 v13, v10, 0x4

    invoke-static {v11, v5, v7, v13}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    aget-object v10, v9, v10

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    move v10, v12

    goto :goto_6

    :cond_6
    invoke-static {v8, v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_7

    aget-object v10, v9, v8

    shl-int/lit8 v11, v8, 0x4

    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v7, v11, v12, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    iget-object v13, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v11, v12, v13}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    iget-object v13, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v11, v12, v13}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->mul([I[I[I)V

    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    invoke-static {v11, v5, v12, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    add-int/lit8 v12, v4, 0x10

    invoke-static {v10, v5, v11, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x20

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static pruneScalar([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    .line 65310
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method

.method private static reduceScalar([B)[B
    .locals 94

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 65309
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v5

    shl-int/2addr v5, v4

    int-to-long v5, v5

    const/4 v7, 0x7

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v10

    shl-int/2addr v10, v4

    int-to-long v10, v10

    const/16 v12, 0xe

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0x12

    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v15

    shl-int/2addr v15, v4

    move-wide/from16 v17, v13

    int-to-long v12, v15

    const/16 v14, 0x15

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v15

    int-to-long v14, v15

    const/16 v7, 0x19

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v7

    shl-int/2addr v7, v4

    move-wide/from16 v20, v2

    int-to-long v1, v7

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v7

    int-to-long v3, v7

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v7

    const/16 v22, 0x4

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v24, v3

    int-to-long v3, v7

    const/16 v7, 0x23

    move-wide/from16 v26, v3

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x27

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v28, v3

    int-to-long v3, v7

    const/16 v7, 0x2a

    move-wide/from16 v30, v3

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x2e

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v32, v3

    int-to-long v3, v7

    const/16 v7, 0x31

    move-wide/from16 v34, v3

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x35

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v36, v1

    int-to-long v1, v7

    const/16 v7, 0x38

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v7

    move-wide/from16 v38, v14

    int-to-long v14, v7

    const/16 v7, 0x3c

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v40, v12

    int-to-long v12, v7

    const/16 v7, 0x3f

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v7

    move-wide/from16 v42, v10

    int-to-long v10, v7

    const/16 v7, 0x43

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v44, v8

    int-to-long v7, v7

    const/16 v9, 0x46

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v9

    move-wide/from16 v46, v5

    int-to-long v5, v9

    const/16 v9, 0x4a

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v48, v14

    int-to-long v14, v9

    const/16 v9, 0x4d

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v9

    move-wide/from16 v50, v1

    int-to-long v1, v9

    const/16 v9, 0x51

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v52, v7

    int-to-long v7, v9

    const/16 v9, 0x54

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v9

    move-wide/from16 v54, v10

    int-to-long v9, v9

    const/16 v11, 0x58

    invoke-static {v0, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v56, v3

    int-to-long v3, v11

    const/16 v11, 0x5b

    invoke-static {v0, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v11

    move-wide/from16 v58, v7

    int-to-long v7, v11

    const/16 v11, 0x5f

    invoke-static {v0, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v60, v1

    int-to-long v1, v11

    const/16 v11, 0x62

    invoke-static {v0, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v11

    move-wide/from16 v62, v14

    int-to-long v14, v11

    const/16 v11, 0x66

    invoke-static {v0, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v64, v9

    int-to-long v9, v11

    const/16 v11, 0x69

    invoke-static {v0, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v11

    move-wide/from16 v66, v3

    int-to-long v3, v11

    const/16 v11, 0x6d

    invoke-static {v0, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v68, v12

    int-to-long v11, v11

    const/16 v13, 0x70

    invoke-static {v0, v13}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode16([BI)I

    move-result v0

    move-wide/from16 v70, v7

    int-to-long v7, v0

    const-wide v72, 0xffffffffL

    and-long v7, v7, v72

    and-long v11, v11, v72

    and-long v74, v3, v72

    const/16 v0, 0x1c

    ushr-long v22, v74, v0

    add-long v11, v11, v22

    const-wide/32 v74, 0xfffffff

    and-long v3, v3, v74

    and-long v9, v9, v72

    and-long v22, v14, v72

    ushr-long v76, v22, v0

    add-long v9, v9, v76

    and-long v13, v14, v74

    and-long v5, v5, v72

    const-wide/32 v76, 0x5bf7a4c

    mul-long v78, v7, v76

    add-long v5, v5, v78

    const-wide/32 v78, 0xd944a72

    mul-long v80, v11, v78

    add-long v5, v5, v80

    const-wide/32 v80, 0x8eec492

    mul-long v82, v3, v80

    add-long v5, v5, v82

    const-wide/32 v82, 0x20cd7705

    mul-long v84, v9, v82

    add-long v5, v5, v84

    and-long v0, v1, v72

    and-long v84, v70, v72

    const/16 v2, 0x1c

    ushr-long v84, v84, v2

    add-long v0, v0, v84

    and-long v70, v70, v74

    and-long v68, v68, v72

    const-wide/32 v84, 0x1cf5b55

    mul-long v86, v7, v84

    add-long v68, v68, v86

    const-wide/32 v86, 0x9c2ab72

    mul-long v88, v11, v86

    add-long v68, v68, v88

    const-wide/32 v88, 0xf635c8e

    mul-long v90, v3, v88

    add-long v68, v68, v90

    mul-long v90, v9, v76

    add-long v68, v68, v90

    mul-long v90, v13, v78

    add-long v68, v68, v90

    mul-long v90, v0, v80

    add-long v68, v68, v90

    mul-long v90, v70, v82

    add-long v68, v68, v90

    and-long v66, v66, v72

    and-long v90, v64, v72

    const/16 v2, 0x1c

    ushr-long v22, v90, v2

    add-long v66, v66, v22

    and-long v22, v62, v72

    mul-long v62, v7, v78

    add-long v22, v22, v62

    mul-long v62, v11, v80

    add-long v22, v22, v62

    mul-long v62, v3, v82

    add-long v22, v22, v62

    ushr-long v62, v5, v2

    add-long v62, v22, v62

    and-long v22, v60, v72

    mul-long v60, v7, v80

    add-long v22, v22, v60

    mul-long v60, v11, v82

    add-long v22, v22, v60

    ushr-long v60, v62, v2

    add-long v22, v22, v60

    and-long v58, v58, v72

    mul-long v60, v7, v82

    add-long v58, v58, v60

    ushr-long v60, v22, v2

    add-long v58, v58, v60

    and-long v60, v22, v74

    and-long v64, v64, v74

    ushr-long v90, v58, v2

    add-long v64, v64, v90

    and-long v58, v58, v74

    and-long v56, v56, v72

    const-wide/32 v90, 0x29eec34

    mul-long v92, v3, v90

    add-long v56, v56, v92

    mul-long v92, v9, v84

    add-long v56, v56, v92

    mul-long v92, v13, v86

    add-long v56, v56, v92

    mul-long v92, v0, v88

    add-long v56, v56, v92

    mul-long v92, v70, v76

    add-long v56, v56, v92

    mul-long v92, v66, v78

    add-long v56, v56, v92

    mul-long v92, v64, v80

    add-long v56, v56, v92

    mul-long v92, v58, v82

    add-long v56, v56, v92

    and-long v54, v54, v72

    mul-long v92, v7, v86

    add-long v54, v54, v92

    mul-long v92, v11, v88

    add-long v54, v54, v92

    mul-long v92, v3, v76

    add-long v54, v54, v92

    mul-long v92, v9, v78

    add-long v54, v54, v92

    mul-long v92, v13, v80

    add-long v54, v54, v92

    mul-long v92, v0, v82

    add-long v54, v54, v92

    const/16 v2, 0x1c

    ushr-long v92, v68, v2

    add-long v54, v54, v92

    and-long v52, v52, v72

    mul-long v92, v7, v88

    add-long v52, v52, v92

    mul-long v92, v11, v76

    add-long v52, v52, v92

    mul-long v92, v3, v78

    add-long v52, v52, v92

    mul-long v92, v9, v80

    add-long v52, v52, v92

    mul-long v92, v13, v82

    add-long v52, v52, v92

    const/16 v2, 0x1c

    ushr-long v22, v54, v2

    add-long v52, v52, v22

    and-long v5, v5, v74

    ushr-long v22, v52, v2

    add-long v5, v5, v22

    and-long v52, v52, v74

    and-long v62, v62, v74

    ushr-long v92, v5, v2

    add-long v62, v62, v92

    and-long v5, v5, v74

    and-long v50, v50, v72

    mul-long v92, v11, v90

    add-long v50, v50, v92

    mul-long v92, v3, v84

    add-long v50, v50, v92

    mul-long v92, v9, v86

    add-long v50, v50, v92

    mul-long v92, v13, v88

    add-long v50, v50, v92

    mul-long v92, v0, v76

    add-long v50, v50, v92

    mul-long v92, v70, v78

    add-long v50, v50, v92

    mul-long v92, v66, v80

    add-long v50, v50, v92

    mul-long v92, v64, v82

    add-long v50, v50, v92

    const/16 v2, 0x1c

    ushr-long v92, v56, v2

    add-long v50, v50, v92

    and-long v48, v48, v72

    mul-long v7, v7, v90

    add-long v48, v48, v7

    mul-long v11, v11, v84

    add-long v48, v48, v11

    mul-long v3, v3, v86

    add-long v48, v48, v3

    mul-long v2, v9, v88

    add-long v48, v48, v2

    mul-long v2, v13, v76

    add-long v48, v48, v2

    mul-long v2, v0, v78

    add-long v48, v48, v2

    mul-long v2, v70, v80

    add-long v48, v48, v2

    mul-long v2, v66, v82

    add-long v48, v48, v2

    const/16 v2, 0x1c

    ushr-long v3, v50, v2

    add-long v48, v48, v3

    and-long v3, v68, v74

    ushr-long v7, v48, v2

    add-long/2addr v3, v7

    and-long v7, v54, v74

    ushr-long v11, v3, v2

    add-long/2addr v7, v11

    and-long v2, v3, v74

    and-long v11, v48, v74

    const/4 v4, 0x2

    shl-long/2addr v11, v4

    and-long v48, v50, v74

    const/16 v4, 0x1a

    ushr-long v48, v48, v4

    add-long v11, v11, v48

    const-wide/16 v48, 0x1

    add-long v11, v11, v48

    and-long v20, v20, v72

    const-wide/32 v54, 0x4a7bb0d

    mul-long v68, v11, v54

    add-long v20, v20, v68

    and-long v46, v46, v72

    mul-long v68, v2, v90

    add-long v46, v46, v68

    const-wide/32 v68, 0x873d6d5

    mul-long v68, v68, v11

    add-long v46, v46, v68

    const/16 v15, 0x1c

    ushr-long v22, v20, v15

    add-long v46, v46, v22

    and-long v22, v44, v72

    mul-long v44, v7, v90

    add-long v22, v22, v44

    mul-long v44, v2, v84

    add-long v22, v22, v44

    const-wide/32 v44, 0xa70aadc

    mul-long v44, v44, v11

    add-long v44, v22, v44

    ushr-long v68, v46, v15

    add-long v44, v44, v68

    and-long v42, v42, v72

    mul-long v68, v52, v90

    add-long v42, v42, v68

    mul-long v68, v7, v84

    add-long v42, v42, v68

    mul-long v68, v2, v86

    add-long v42, v42, v68

    const-wide/32 v68, 0x3d8d723

    mul-long v68, v68, v11

    add-long v42, v42, v68

    const/16 v15, 0x1c

    ushr-long v68, v44, v15

    add-long v42, v42, v68

    and-long v17, v17, v72

    mul-long v68, v5, v90

    add-long v17, v17, v68

    mul-long v68, v52, v84

    add-long v17, v17, v68

    mul-long v68, v7, v86

    add-long v17, v17, v68

    mul-long v68, v2, v88

    add-long v17, v17, v68

    const-wide/32 v68, 0x96fde93

    mul-long v68, v68, v11

    add-long v17, v17, v68

    const/16 v15, 0x1c

    ushr-long v68, v42, v15

    add-long v17, v17, v68

    and-long v40, v40, v72

    mul-long v68, v62, v90

    add-long v40, v40, v68

    mul-long v68, v5, v84

    add-long v40, v40, v68

    mul-long v68, v52, v86

    add-long v40, v40, v68

    mul-long v68, v7, v88

    add-long v40, v40, v68

    mul-long v68, v2, v76

    add-long v40, v40, v68

    const-wide/32 v68, 0xb65129c

    mul-long v68, v68, v11

    add-long v40, v40, v68

    const/16 v15, 0x1c

    ushr-long v68, v17, v15

    add-long v40, v40, v68

    and-long v38, v38, v72

    mul-long v68, v60, v90

    add-long v38, v38, v68

    mul-long v68, v62, v84

    add-long v38, v38, v68

    mul-long v68, v5, v86

    add-long v38, v38, v68

    mul-long v68, v52, v88

    add-long v38, v38, v68

    mul-long v68, v7, v76

    add-long v38, v38, v68

    mul-long v68, v2, v78

    add-long v38, v38, v68

    const-wide/32 v68, 0x63bb124

    mul-long v68, v68, v11

    add-long v38, v38, v68

    const/16 v15, 0x1c

    ushr-long v68, v40, v15

    add-long v38, v38, v68

    and-long v36, v36, v72

    mul-long v68, v58, v90

    add-long v36, v36, v68

    mul-long v68, v60, v84

    add-long v36, v36, v68

    mul-long v68, v62, v86

    add-long v36, v36, v68

    mul-long v68, v5, v88

    add-long v36, v36, v68

    mul-long v68, v52, v76

    add-long v36, v36, v68

    mul-long v68, v7, v78

    add-long v36, v36, v68

    mul-long v68, v2, v80

    add-long v36, v36, v68

    const-wide/32 v68, 0x8335dc1

    mul-long v11, v11, v68

    add-long v36, v36, v11

    const/16 v11, 0x1c

    ushr-long v68, v38, v11

    add-long v36, v36, v68

    and-long v11, v24, v72

    mul-long v24, v64, v90

    add-long v11, v11, v24

    mul-long v24, v58, v84

    add-long v11, v11, v24

    mul-long v24, v60, v86

    add-long v11, v11, v24

    mul-long v24, v62, v88

    add-long v11, v11, v24

    mul-long v24, v5, v76

    add-long v11, v11, v24

    mul-long v24, v52, v78

    add-long v11, v11, v24

    mul-long v24, v7, v80

    add-long v11, v11, v24

    mul-long v2, v2, v82

    add-long/2addr v11, v2

    const/16 v2, 0x1c

    ushr-long v24, v36, v2

    add-long v11, v11, v24

    and-long v2, v26, v72

    mul-long v24, v66, v90

    add-long v2, v2, v24

    mul-long v24, v64, v84

    add-long v2, v2, v24

    mul-long v24, v58, v86

    add-long v2, v2, v24

    mul-long v24, v60, v88

    add-long v2, v2, v24

    mul-long v24, v62, v76

    add-long v2, v2, v24

    mul-long v24, v5, v78

    add-long v2, v2, v24

    mul-long v24, v52, v80

    add-long v2, v2, v24

    mul-long v7, v7, v82

    add-long/2addr v2, v7

    const/16 v7, 0x1c

    ushr-long v24, v11, v7

    add-long v2, v2, v24

    and-long v7, v28, v72

    mul-long v24, v70, v90

    add-long v7, v7, v24

    mul-long v24, v66, v84

    add-long v7, v7, v24

    mul-long v24, v64, v86

    add-long v7, v7, v24

    mul-long v24, v58, v88

    add-long v7, v7, v24

    mul-long v24, v60, v76

    add-long v7, v7, v24

    mul-long v24, v62, v78

    add-long v7, v7, v24

    mul-long v24, v5, v80

    add-long v7, v7, v24

    mul-long v52, v52, v82

    add-long v7, v7, v52

    const/16 v15, 0x1c

    ushr-long v24, v2, v15

    add-long v7, v7, v24

    and-long v24, v30, v72

    mul-long v26, v0, v90

    add-long v24, v24, v26

    mul-long v26, v70, v84

    add-long v24, v24, v26

    mul-long v26, v66, v86

    add-long v24, v24, v26

    mul-long v26, v64, v88

    add-long v24, v24, v26

    mul-long v26, v58, v76

    add-long v24, v24, v26

    mul-long v26, v60, v78

    add-long v24, v24, v26

    mul-long v26, v62, v80

    add-long v24, v24, v26

    mul-long v5, v5, v82

    add-long v24, v24, v5

    const/16 v5, 0x1c

    ushr-long v26, v7, v5

    add-long v24, v24, v26

    and-long v5, v32, v72

    mul-long v26, v13, v90

    add-long v5, v5, v26

    mul-long v26, v0, v84

    add-long v5, v5, v26

    mul-long v26, v70, v86

    add-long v5, v5, v26

    mul-long v26, v66, v88

    add-long v5, v5, v26

    mul-long v26, v64, v76

    add-long v5, v5, v26

    mul-long v26, v58, v78

    add-long v5, v5, v26

    mul-long v26, v60, v80

    add-long v5, v5, v26

    mul-long v62, v62, v82

    add-long v5, v5, v62

    const/16 v15, 0x1c

    ushr-long v26, v24, v15

    add-long v5, v5, v26

    and-long v26, v34, v72

    mul-long v9, v9, v90

    add-long v26, v26, v9

    mul-long v13, v13, v84

    add-long v26, v26, v13

    mul-long v0, v0, v86

    add-long v26, v26, v0

    mul-long v70, v70, v88

    add-long v26, v26, v70

    mul-long v66, v66, v76

    add-long v26, v26, v66

    mul-long v64, v64, v78

    add-long v26, v26, v64

    mul-long v58, v58, v80

    add-long v26, v26, v58

    mul-long v60, v60, v82

    add-long v26, v26, v60

    const/16 v0, 0x1c

    ushr-long v9, v5, v0

    add-long v26, v26, v9

    and-long v9, v56, v74

    ushr-long v13, v26, v0

    add-long/2addr v9, v13

    const-wide/32 v13, 0x3ffffff

    and-long v13, v50, v13

    ushr-long v22, v9, v0

    add-long v13, v13, v22

    ushr-long v22, v13, v4

    sub-long v22, v22, v48

    and-long v20, v20, v74

    and-long v28, v22, v54

    sub-long v20, v20, v28

    and-long v28, v46, v74

    const-wide/32 v30, 0x873d6d5

    and-long v30, v22, v30

    sub-long v28, v28, v30

    shr-long v30, v20, v0

    add-long v28, v28, v30

    and-long v30, v44, v74

    const-wide/32 v32, 0xa70aadc

    and-long v32, v22, v32

    sub-long v30, v30, v32

    shr-long v32, v28, v0

    add-long v30, v30, v32

    and-long v32, v42, v74

    const-wide/32 v34, 0x3d8d723

    and-long v34, v22, v34

    sub-long v32, v32, v34

    shr-long v34, v30, v0

    add-long v32, v32, v34

    and-long v17, v17, v74

    const-wide/32 v34, 0x96fde93

    and-long v34, v22, v34

    sub-long v17, v17, v34

    shr-long v34, v32, v0

    add-long v17, v17, v34

    and-long v34, v40, v74

    const-wide/32 v40, 0xb65129c

    and-long v40, v22, v40

    sub-long v34, v34, v40

    shr-long v40, v17, v0

    add-long v34, v34, v40

    and-long v38, v38, v74

    const-wide/32 v40, 0x63bb124

    and-long v40, v22, v40

    sub-long v38, v38, v40

    shr-long v40, v34, v0

    add-long v38, v38, v40

    and-long v36, v36, v74

    const-wide/32 v40, 0x8335dc1

    and-long v22, v22, v40

    sub-long v36, v36, v22

    shr-long v22, v38, v0

    add-long v36, v36, v22

    and-long v11, v11, v74

    shr-long v22, v36, v0

    add-long v11, v11, v22

    and-long v1, v2, v74

    shr-long v3, v11, v0

    add-long/2addr v1, v3

    and-long v3, v7, v74

    shr-long v7, v1, v0

    add-long/2addr v3, v7

    and-long v7, v24, v74

    shr-long v22, v3, v0

    add-long v7, v7, v22

    and-long v5, v5, v74

    shr-long v22, v7, v0

    add-long v5, v5, v22

    and-long v22, v26, v74

    shr-long v24, v5, v0

    add-long v22, v22, v24

    and-long v9, v9, v74

    shr-long v24, v22, v0

    add-long v9, v9, v24

    const/16 v15, 0x39

    new-array v15, v15, [B

    and-long v20, v20, v74

    and-long v24, v28, v74

    shl-long v24, v24, v0

    move-wide/from16 v26, v1

    or-long v0, v20, v24

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    and-long v0, v30, v74

    and-long v19, v32, v74

    const/16 v2, 0x1c

    shl-long v19, v19, v2

    or-long v0, v0, v19

    const/4 v2, 0x7

    invoke-static {v0, v1, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    and-long v0, v34, v74

    const/16 v2, 0x1c

    shl-long/2addr v0, v2

    and-long v17, v17, v74

    or-long v0, v0, v17

    const/16 v2, 0xe

    invoke-static {v0, v1, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    and-long v0, v36, v74

    const/16 v2, 0x1c

    shl-long/2addr v0, v2

    and-long v16, v38, v74

    or-long v0, v0, v16

    const/16 v2, 0x15

    invoke-static {v0, v1, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    and-long v0, v26, v74

    const/16 v2, 0x1c

    shl-long/2addr v0, v2

    and-long v11, v11, v74

    or-long/2addr v0, v11

    invoke-static {v0, v1, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    and-long v0, v3, v74

    and-long v3, v7, v74

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    const/16 v3, 0x23

    invoke-static {v0, v1, v15, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    and-long v0, v5, v74

    and-long v3, v22, v74

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    const/16 v3, 0x2a

    invoke-static {v0, v1, v15, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    and-long v0, v9, v74

    const-wide/32 v3, 0x3ffffff

    and-long/2addr v3, v13

    shr-long v5, v9, v2

    add-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    const/16 v2, 0x31

    invoke-static {v0, v1, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    return-object v15
.end method

.method private static scalarMult([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 6

    const/16 v0, 0xe

    .line 65308
    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, p0, v2}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBits(I[III)I

    aget v3, v1, v2

    not-int v3, v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    invoke-static {v0, v3, v1, v5, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    invoke-static {v0, v1, v4}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    const/16 v3, 0x6f

    invoke-static {v1, v3, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    const/16 v3, 0x6e

    :goto_0
    if-ltz v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1, v3, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v2, p0, :cond_2

    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 12

    .line 65307
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    const/16 v0, 0xf

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    aget p0, v1, v2

    not-int p0, p0

    const/4 v3, 0x1

    and-int/2addr p0, v3

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    const/16 v5, 0xe

    invoke-static {v5, p0, v1, v4, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    aput p0, v1, v5

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    const/16 v4, 0x11

    :goto_0
    move v6, v4

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_0

    shl-int v10, v3, v8

    not-int v10, v10

    and-int/2addr v9, v10

    ushr-int/lit8 v10, v6, 0x5

    aget v10, v1, v10

    and-int/lit8 v11, v6, 0x1f

    ushr-int/2addr v10, v11

    shl-int/2addr v10, v8

    xor-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    and-int/2addr v7, v3

    neg-int v8, v7

    xor-int/2addr v8, v9

    and-int/2addr v8, v0

    invoke-static {v5, v8, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->cnegate(I[I)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    goto :goto_0
.end method

.method private static scalarMultBaseEncoded([B[BI)V
    .locals 2

    .line 65306
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static scalarMultBaseXY(Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;[BI[I[I)V
    .locals 1

    if-eqz p0, :cond_1

    const/16 p0, 0x39

    .line 65305
    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object p2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p0, p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPoint([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p0, p2, p4, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->copy([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X448"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 6

    .line 65304
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    const/16 v1, 0x1be

    :goto_0
    aget-byte v2, v0, v1

    if-eqz v2, :cond_1

    shr-int/lit8 v3, v2, 0x1f

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    xor-int/2addr v2, v3

    ushr-int/2addr v2, v4

    aget-object v2, p0, v2

    invoke-static {v5, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    goto :goto_0
.end method

.method private static scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 7

    .line 65303
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    move-result-object p2

    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    const/16 v0, 0x1be

    :goto_0
    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    shr-int/lit8 v4, v1, 0x1f

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    aget-object v1, v6, v1

    invoke-static {v5, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    :cond_1
    aget-byte v1, p1, v0

    if-eqz v1, :cond_3

    shr-int/lit8 v4, v1, 0x1f

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    aget-object v1, p2, v1

    invoke-static {v2, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    goto :goto_0
.end method

.method public static sign([BI[BI[B[BII[BI)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 65302
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[B[BII[BI)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 65301
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BI[BLorg/bouncycastle/crypto/Xof;[BI)V
    .locals 12

    const/16 v0, 0x40

    .line 65300
    new-array v7, v0, [B

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-interface {v2, v7, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ph"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static signPrehash([BI[BI[B[BI[BI)V
    .locals 11

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 65299
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BLorg/bouncycastle/crypto/Xof;[BI)V
    .locals 10

    const/16 v0, 0x40

    .line 65298
    new-array v5, v0, [B

    const/4 v1, 0x0

    invoke-interface {p3, v5, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p3

    if-ne v0, p3, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v8, p4

    move v9, p5

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signPrehash([BI[B[BI[BI)V
    .locals 9

    const/4 v3, 0x1

    const/16 v6, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move v8, p6

    .line 65297
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static validatePublicKeyFull([BI)Z
    .locals 4

    .line 65296
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->normalize([I)V

    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->normalize([I)V

    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->normalize([I)V

    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object p1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p0, p1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->isNeutralElementVar([I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->normalize([I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->normalize([I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;->normalize([I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p1, v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->isNeutralElementVar([I[I[I)Z

    move-result p0

    return p0
.end method

.method public static validatePublicKeyPartial([BI)Z
    .locals 2

    .line 65295
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z

    move-result p0

    return p0
.end method

.method public static verify([BI[BI[B[BII)Z
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 65294
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    move-result v0

    return v0
.end method

.method public static verifyPrehash([BI[BI[BLorg/bouncycastle/crypto/Xof;)Z
    .locals 10

    const/16 v0, 0x40

    .line 65293
    new-array v7, v0, [B

    const/4 v1, 0x0

    invoke-interface {p5, v7, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p5

    if-ne v0, p5, :cond_0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyPrehash([BI[BI[B[BI)Z
    .locals 9

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    .line 65292
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

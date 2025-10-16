.class final Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;
.super Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF;-><init>()V

    return-void
.end method

.method private gf_mul_ext_par(SSSS)I
    .locals 6

    and-int/lit8 v0, p2, 0x1

    mul-int v0, v0, p1

    and-int/lit8 v1, p4, 0x1

    mul-int v1, v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0xd

    if-ge v3, v4, :cond_0

    shl-int v4, v2, v3

    and-int v5, p2, v4

    mul-int v5, v5, p1

    xor-int/2addr v0, v5

    and-int/2addr v4, p4

    mul-int v4, v4, p3

    xor-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    xor-int p1, v0, v1

    return p1
.end method

.method private gf_sq2(S)S
    .locals 0

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/math/raw/Interleave;->expand16to32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_reduce(I)S

    move-result p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/math/raw/Interleave;->expand16to32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_reduce(I)S

    move-result p1

    return p1
.end method

.method private gf_sq2mul(SS)S
    .locals 11

    int-to-long v0, p1

    int-to-long p1, p2

    const/16 v2, 0x15

    shl-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0xf

    shl-long v4, p1, v4

    const-wide v6, 0x200000020L

    and-long/2addr v6, v2

    mul-long v4, v4, v6

    const/16 v6, 0x12

    shl-long v7, p1, v6

    const-wide/16 v9, 0x40

    and-long/2addr v0, v9

    mul-long v7, v7, v0

    const-wide/32 v0, 0x10000001

    and-long/2addr v0, v2

    mul-long v0, v0, p1

    xor-long/2addr v0, v7

    const/4 v7, 0x3

    shl-long v7, p1, v7

    const-wide/32 v9, 0x20000002

    and-long/2addr v9, v2

    mul-long v7, v7, v9

    xor-long/2addr v0, v7

    const/4 v7, 0x6

    shl-long v7, p1, v7

    const-wide/32 v9, 0x40000004

    and-long/2addr v9, v2

    mul-long v7, v7, v9

    xor-long/2addr v0, v7

    const/16 v7, 0x9

    shl-long v7, p1, v7

    const-wide v9, 0x80000008L

    and-long/2addr v9, v2

    mul-long v7, v7, v9

    xor-long/2addr v0, v7

    const/16 v7, 0xc

    shl-long/2addr p1, v7

    const-wide v7, 0x100000010L

    and-long/2addr v2, v7

    mul-long p1, p1, v2

    xor-long/2addr p1, v0

    xor-long/2addr p1, v4

    const-wide v0, 0x1ffff80000000000L

    and-long/2addr v0, p1

    const/16 v2, 0x1a

    ushr-long v3, v0, v2

    ushr-long v7, v0, v6

    const/16 v5, 0x14

    ushr-long v9, v0, v5

    xor-long/2addr v7, v9

    const/16 v9, 0x18

    ushr-long/2addr v0, v9

    xor-long/2addr v0, v7

    xor-long/2addr v0, v3

    xor-long/2addr p1, v0

    const-wide v0, 0x7fffc000000L

    and-long/2addr v0, p1

    ushr-long v2, v0, v2

    ushr-long v6, v0, v6

    ushr-long v4, v0, v5

    xor-long/2addr v4, v6

    ushr-long/2addr v0, v9

    xor-long/2addr v0, v4

    xor-long/2addr v0, v2

    xor-long/2addr p1, v0

    long-to-int p2, p1

    const p1, 0x3ffffff

    and-int/2addr p1, p2

    .line 65351
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_reduce(I)S

    move-result p1

    return p1
.end method

.method private gf_sqmul(SS)S
    .locals 10

    int-to-long v0, p1

    int-to-long p1, p2

    const/4 v2, 0x7

    shl-long v2, v0, v2

    xor-long/2addr v2, v0

    const/4 v4, 0x5

    shl-long v4, p1, v4

    const-wide/32 v6, 0x80020

    and-long/2addr v6, v2

    mul-long v4, v4, v6

    const/4 v6, 0x6

    shl-long v6, p1, v6

    const-wide/16 v8, 0x40

    and-long/2addr v0, v8

    mul-long v6, v6, v0

    const-wide/16 v0, 0x4001

    and-long/2addr v0, v2

    mul-long v0, v0, p1

    xor-long/2addr v0, v6

    const/4 v6, 0x1

    shl-long v6, p1, v6

    const-wide/32 v8, 0x8002

    and-long/2addr v8, v2

    mul-long v6, v6, v8

    xor-long/2addr v0, v6

    const/4 v6, 0x2

    shl-long v6, p1, v6

    const-wide/32 v8, 0x10004

    and-long/2addr v8, v2

    mul-long v6, v6, v8

    xor-long/2addr v0, v6

    const/4 v6, 0x3

    shl-long v6, p1, v6

    const-wide/32 v8, 0x20008

    and-long/2addr v8, v2

    mul-long v6, v6, v8

    xor-long/2addr v0, v6

    const/4 v6, 0x4

    shl-long/2addr p1, v6

    const-wide/32 v6, 0x40010

    and-long/2addr v2, v6

    mul-long p1, p1, v2

    xor-long/2addr p1, v0

    xor-long/2addr p1, v4

    const-wide v0, 0x1ffc000000L

    and-long/2addr v0, p1

    const/16 v2, 0x1a

    ushr-long v2, v0, v2

    const/16 v4, 0x12

    ushr-long v4, v0, v4

    const/16 v6, 0x14

    ushr-long v6, v0, v6

    xor-long/2addr v4, v6

    const/16 v6, 0x18

    ushr-long/2addr v0, v6

    xor-long/2addr v0, v4

    xor-long/2addr v0, v2

    xor-long/2addr p1, v0

    long-to-int p2, p1

    const p1, 0x3ffffff

    and-int/2addr p1, p2

    .line 65350
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_reduce(I)S

    move-result p1

    return p1
.end method


# virtual methods
.method protected final gf_frac(SS)S
    .locals 1

    .line 65349
    invoke-direct {p0, p1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_sqmul(SS)S

    move-result p1

    invoke-direct {p0, p1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq2mul(SS)S

    move-result p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq2(S)S

    move-result v0

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq2mul(SS)S

    move-result v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq2(S)S

    move-result v0

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq2mul(SS)S

    move-result p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_sqmul(SS)S

    move-result p1

    return p1
.end method

.method protected final gf_inv(S)S
    .locals 1

    const/4 v0, 0x1

    .line 65348
    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_frac(SS)S

    move-result p1

    return p1
.end method

.method protected final gf_mul(SS)S
    .locals 4

    and-int/lit8 v0, p2, 0x1

    mul-int v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    shl-int v3, v1, v2

    and-int/2addr v3, p2

    mul-int v3, v3, p1

    xor-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65347
    :cond_0
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_reduce(I)S

    move-result p1

    return p1
.end method

.method protected final gf_mul_ext(SS)I
    .locals 4

    and-int/lit8 v0, p2, 0x1

    mul-int v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    shl-int v3, v1, v2

    and-int/2addr v3, p2

    mul-int v3, v3, p1

    xor-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final gf_mul_poly(I[I[S[S[S[I)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 65345
    aget-short v4, p4, v3

    aget-short v5, p5, v3

    invoke-virtual {p0, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_mul_ext(SS)I

    move-result v4

    aput v4, p6, v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v1, :cond_1

    add-int v6, v5, v5

    add-int/lit8 v7, v6, -0x1

    aput v3, p6, v7

    aget-short v7, p4, v5

    aget-short v8, p5, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_0

    add-int v10, v5, v9

    aget v11, p6, v10

    aget-short v12, p5, v9

    aget-short v13, p4, v9

    invoke-direct {p0, v7, v12, v13, v8}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_mul_ext_par(SSSS)I

    move-result v12

    xor-int/2addr v11, v12

    aput v11, p6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v7, v8}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_mul_ext(SS)I

    move-result v7

    aput v7, p6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v1, -0x1

    shl-int/lit8 v4, v5, 0x1

    :goto_2
    if-lt v4, v1, :cond_3

    aget v5, p6, v4

    const/4 v6, 0x0

    :goto_3
    array-length v7, v2

    if-ge v6, v7, :cond_2

    sub-int v7, v4, v1

    aget v8, v2, v6

    add-int/2addr v7, v8

    aget v8, p6, v7

    xor-int/2addr v8, v5

    aput v8, p6, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    :goto_4
    if-ge v3, v1, :cond_4

    aget v2, p6, v3

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_reduce(I)S

    move-result v2

    aput-short v2, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method protected final gf_reduce(I)S
    .locals 3

    ushr-int/lit8 v0, p1, 0xd

    shl-int/lit8 v1, v0, 0x4

    shl-int/lit8 v2, v0, 0x3

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0xd

    and-int/lit16 p1, p1, 0x1fff

    xor-int/2addr p1, v0

    xor-int/2addr p1, v2

    and-int/lit16 v0, v1, 0x1fff

    xor-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x4

    shl-int/lit8 v1, v2, 0x3

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr v0, v1

    xor-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method protected final gf_sq(S)S
    .locals 0

    .line 65343
    invoke-static {p1}, Lde/authada/org/bouncycastle/math/raw/Interleave;->expand16to32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_reduce(I)S

    move-result p1

    return p1
.end method

.method protected final gf_sq_ext(S)I
    .locals 0

    .line 65342
    invoke-static {p1}, Lde/authada/org/bouncycastle/math/raw/Interleave;->expand16to32(I)I

    move-result p1

    return p1
.end method

.method protected final gf_sqr_poly(I[I[S[S[I)V
    .locals 5

    const/4 v0, 0x0

    .line 65341
    aget-short v1, p4, v0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq_ext(S)I

    move-result v1

    aput v1, p5, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    add-int v3, v2, v2

    add-int/lit8 v4, v3, -0x1

    aput v0, p5, v4

    aget-short v4, p4, v2

    invoke-virtual {p0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq_ext(S)I

    move-result v4

    aput v4, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p1, -0x1

    shl-int/2addr p4, v1

    :goto_1
    if-lt p4, p1, :cond_2

    aget v1, p5, p4

    const/4 v2, 0x0

    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_1

    sub-int v3, p4, p1

    aget v4, p2, v2

    add-int/2addr v3, v4

    aget v4, p5, v3

    xor-int/2addr v4, v1

    aput v4, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v0, p1, :cond_3

    aget p2, p5, v0

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/GF13;->gf_reduce(I)S

    move-result p2

    aput-short p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.class Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;
.super Ljava/lang/Object;


# instance fields
.field private coeffs:[S

.field private engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

.field private eta1:I

.field private eta2:I

.field private polyCompressedBytes:I

.field private symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->coeffs:[S

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyCompressedBytes()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->polyCompressedBytes:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberEta1()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->eta1:I

    invoke-static {}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberEta2()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->eta2:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getSymmetric()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    return-void
.end method

.method public static baseMultMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v2, 0x2

    .line 65353
    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v6

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v7

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v8

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v9

    sget-object v4, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Ntt;->nttZetas:[S

    add-int/lit8 v11, v2, 0x40

    aget-short v10, v4, v11

    move-object/from16 v4, p0

    move v5, v3

    invoke-static/range {v4 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Ntt;->baseMult(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;ISSSSS)V

    add-int/lit8 v13, v3, 0x2

    invoke-virtual {v0, v13}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v14

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v15

    invoke-virtual {v1, v13}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v16

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v17

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Ntt;->nttZetas:[S

    aget-short v3, v3, v11

    neg-int v3, v3

    int-to-short v3, v3

    move-object/from16 v12, p0

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Ntt;->baseMult(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;ISSSSS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCoeffs(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 65352
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public compressPoly()[B
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 65351
    new-array v2, v1, [B

    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->polyCompressedBytes:I

    new-array v3, v3, [B

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->conditionalSubQ()V

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->polyCompressedBytes:I

    const/16 v5, 0x80

    const/16 v6, 0x20

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_0

    shl-int/lit8 v16, v4, 0x3

    add-int v1, v16, v15

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v1

    shl-int/2addr v1, v14

    add-int/lit16 v1, v1, 0x681

    const v16, 0x13afb

    mul-int v1, v1, v16

    shr-int/lit8 v1, v1, 0x1c

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v2, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_1

    :cond_0
    aget-byte v1, v2, v11

    aget-byte v15, v2, v13

    shl-int/2addr v15, v14

    or-int/2addr v1, v15

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    add-int/lit8 v1, v5, 0x1

    aget-byte v15, v2, v10

    aget-byte v16, v2, v12

    shl-int/lit8 v16, v16, 0x4

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v1

    add-int/lit8 v1, v5, 0x2

    aget-byte v15, v2, v14

    aget-byte v16, v2, v9

    shl-int/lit8 v16, v16, 0x4

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v1

    add-int/lit8 v1, v5, 0x3

    aget-byte v15, v2, v8

    aget-byte v16, v2, v7

    shl-int/lit8 v16, v16, 0x4

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v1

    add-int/2addr v5, v14

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/16 v1, 0xa0

    if-ne v4, v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v6, :cond_3

    const/4 v5, 0x0

    const/16 v15, 0x8

    :goto_3
    if-ge v5, v15, :cond_2

    shl-int/lit8 v16, v1, 0x3

    add-int v6, v16, v5

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v6

    shl-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x680

    const v16, 0x9d7e

    mul-int v6, v6, v16

    shr-int/lit8 v6, v6, 0x1b

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x20

    goto :goto_3

    :cond_2
    aget-byte v5, v2, v11

    aget-byte v6, v2, v13

    shl-int/2addr v6, v9

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, v2, v13

    shr-int/2addr v6, v12

    aget-byte v16, v2, v10

    shl-int/lit8 v16, v16, 0x2

    or-int v6, v6, v16

    aget-byte v16, v2, v12

    shl-int/lit8 v16, v16, 0x7

    or-int v6, v6, v16

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v6, v2, v12

    shr-int/2addr v6, v13

    aget-byte v16, v2, v14

    shl-int/lit8 v16, v16, 0x4

    or-int v6, v6, v16

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v2, v14

    shr-int/2addr v6, v14

    aget-byte v16, v2, v9

    shl-int/lit8 v16, v16, 0x1

    or-int v6, v6, v16

    aget-byte v16, v2, v8

    shl-int/lit8 v16, v16, 0x6

    or-int v6, v6, v16

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x4

    aget-byte v6, v2, v8

    shr-int/2addr v6, v10

    aget-byte v16, v2, v7

    shl-int/lit8 v16, v16, 0x3

    or-int v6, v6, v16

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/2addr v4, v9

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PolyCompressedBytes is neither 128 or 160!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public conditionalSubQ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 65350
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Reduce;->conditionalSubQ(S)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public convertToMont()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 65349
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v1

    mul-int/lit16 v1, v1, 0x549

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Reduce;->montgomeryReduce(I)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public decompressPoly([B)V
    .locals 18

    move-object/from16 v0, p0

    .line 65348
    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyCompressedBytes()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x80

    if-ne v1, v6, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    shl-int/lit8 v7, v3, 0x1

    aget-byte v8, p1, v1

    and-int/lit8 v8, v8, 0xf

    int-to-short v8, v8

    mul-int/lit16 v8, v8, 0xd01

    add-int/2addr v8, v2

    shr-int/2addr v8, v4

    int-to-short v8, v8

    invoke-virtual {v0, v7, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/2addr v7, v5

    aget-byte v8, p1, v1

    and-int/lit16 v8, v8, 0xff

    shr-int/2addr v8, v4

    int-to-short v8, v8

    mul-int/lit16 v8, v8, 0xd01

    add-int/2addr v8, v2

    shr-int/2addr v8, v4

    int-to-short v8, v8

    invoke-virtual {v0, v7, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyCompressedBytes()I

    move-result v1

    const/16 v6, 0xa0

    if-ne v1, v6, :cond_3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x20

    if-ge v1, v7, :cond_2

    aget-byte v7, p1, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x5

    shr-int/2addr v7, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v11, v9, 0x3

    or-int/2addr v7, v11

    int-to-byte v7, v7

    shr-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v6, 0x2

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v12, 0x1

    const/4 v14, 0x7

    shr-int/2addr v9, v14

    or-int/2addr v9, v13

    int-to-byte v9, v9

    add-int/lit8 v13, v6, 0x3

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v15, v13, 0x4

    shr-int/2addr v12, v4

    or-int/2addr v12, v15

    int-to-byte v12, v12

    shr-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    add-int/lit8 v16, v6, 0x4

    aget-byte v14, p1, v16

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v16, v14, 0x2

    const/16 v17, 0x6

    shr-int/lit8 v13, v13, 0x6

    or-int v13, v16, v13

    int-to-byte v13, v13

    const/16 v16, 0x3

    shr-int/lit8 v14, v14, 0x3

    int-to-byte v14, v14

    new-array v10, v2, [B

    aput-byte v8, v10, v3

    aput-byte v7, v10, v5

    const/4 v7, 0x2

    aput-byte v11, v10, v7

    aput-byte v9, v10, v16

    aput-byte v12, v10, v4

    const/4 v7, 0x5

    aput-byte v15, v10, v7

    aput-byte v13, v10, v17

    const/4 v8, 0x7

    aput-byte v14, v10, v8

    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_1

    shl-int/lit8 v8, v1, 0x3

    add-int/2addr v8, v7

    aget-byte v9, v10, v7

    and-int/lit8 v9, v9, 0x1f

    mul-int/lit16 v9, v9, 0xd01

    add-int/lit8 v9, v9, 0x10

    const/4 v11, 0x5

    shr-int/2addr v9, v11

    int-to-short v9, v9

    invoke-virtual {v0, v8, v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PolyCompressedBytes is neither 128 or 160!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fromBytes([B)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    shl-int/lit8 v1, v0, 0x1

    mul-int/lit8 v2, v0, 0x3

    .line 65347
    aget-byte v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xfff

    int-to-short v3, v3

    invoke-virtual {p0, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, p1, v4

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x4

    int-to-long v5, v2

    or-long v2, v3, v5

    const-wide/16 v4, 0xfff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fromMsg([B)V
    .locals 6

    .line 65346
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    shl-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v3

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    shr-int/2addr v5, v3

    and-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    neg-int v5, v5

    int-to-short v5, v5

    and-int/lit16 v5, v5, 0x681

    int-to-short v5, v5

    invoke-virtual {p0, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "KYBER_INDCPA_MSGBYTES must be equal to KYBER_N/8 bytes!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCoeffIndex(I)S
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->coeffs:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public getCoeffs()[S
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->coeffs:[S

    return-object v0
.end method

.method public getEta1Noise([BB)V
    .locals 2

    .line 65343
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->eta1:I

    shl-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v1, v0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->prf([B[BB)V

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->eta1:I

    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/CBD;->kyberCBD(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;[BI)V

    return-void
.end method

.method public getEta2Noise([BB)V
    .locals 2

    .line 65342
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->eta2:I

    shl-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v1, v0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->prf([B[BB)V

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->eta2:I

    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/CBD;->kyberCBD(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;[BI)V

    return-void
.end method

.method public polyInverseNttToMont()V
    .locals 1

    .line 65341
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffs()[S

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Ntt;->invNtt([S)[S

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffs([S)V

    return-void
.end method

.method public polyNtt()V
    .locals 1

    .line 65340
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffs()[S

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Ntt;->ntt([S)[S

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffs([S)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->reduce()V

    return-void
.end method

.method public polySubtract(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 65339
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v1

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v2

    sub-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reduce()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 65338
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Reduce;->barretReduce(S)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCoeffIndex(IS)V
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->coeffs:[S

    aput-short p2, v0, p1

    return-void
.end method

.method public setCoeffs([S)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->coeffs:[S

    return-void
.end method

.method public toBytes()[B
    .locals 7

    const/16 v0, 0x180

    .line 65335
    new-array v0, v0, [B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->conditionalSubQ()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v2

    mul-int/lit8 v4, v1, 0x3

    int-to-byte v5, v3

    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v6, v2, 0x4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toMsg()[B
    .locals 7

    .line 65334
    invoke-static {}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberIndCpaMsgBytes()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->conditionalSubQ()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    aput-byte v1, v0, v2

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    shl-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v4

    aget-byte v5, v0, v2

    const v6, 0xffff

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    add-int/lit16 v4, v4, 0x681

    const v6, 0x13afb

    mul-int v4, v4, v6

    shr-int/lit8 v4, v4, 0x1c

    and-int/lit8 v4, v4, 0x1

    shl-int/2addr v4, v3

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65333
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->coeffs:[S

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->coeffs:[S

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

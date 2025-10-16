.class Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;
.super Ljava/lang/Object;


# instance fields
.field private engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

.field private kyberK:I

.field private polyVecBytes:I

.field vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Requires Parameter"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberK()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyVecBytes()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->polyVecBytes:I

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    new-array v0, v0, [Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static pointwiseAccountMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V
    .locals 4

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    invoke-direct {v0, p3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v2

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->baseMultMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberK()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v2

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->baseMultMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->addCoeffs(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->reduce()V

    return-void
.end method


# virtual methods
.method public addPoly(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;)V
    .locals 3

    const/4 v0, 0x0

    .line 65351
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->addCoeffs(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public compressPolyVec()[B
    .locals 20

    move-object/from16 v0, p0

    .line 65350
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->conditionalSubQ()V

    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyVecCompressedBytes()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyVecCompressedBytes()I

    move-result v2

    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    mul-int/lit16 v3, v3, 0x140

    const/16 v4, 0x20

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v2, v3, :cond_2

    new-array v2, v10, [S

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v3, v14, :cond_5

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x40

    if-ge v14, v15, :cond_1

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v10, :cond_0

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v10

    shl-int/lit8 v17, v14, 0x2

    add-int v8, v17, v15

    invoke-virtual {v10, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v8

    int-to-long v7, v8

    shl-long/2addr v7, v5

    const-wide/16 v18, 0x681

    add-long v7, v7, v18

    const-wide/32 v18, 0x13afb7

    mul-long v7, v7, v18

    shr-long/2addr v7, v4

    const-wide/16 v18, 0x3ff

    and-long v7, v7, v18

    long-to-int v8, v7

    int-to-short v7, v8

    aput-short v7, v2, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x4

    goto :goto_2

    :cond_0
    aget-short v7, v2, v11

    int-to-byte v8, v7

    aput-byte v8, v1, v13

    aget-short v8, v2, v12

    add-int/lit8 v15, v13, 0x1

    shr-int/2addr v7, v6

    shl-int/lit8 v17, v8, 0x2

    or-int v7, v7, v17

    int-to-byte v7, v7

    aput-byte v7, v1, v15

    aget-short v7, v2, v9

    add-int/lit8 v15, v13, 0x2

    const/4 v10, 0x6

    shr-int/2addr v8, v10

    shl-int/lit8 v17, v7, 0x4

    or-int v8, v8, v17

    int-to-byte v8, v8

    aput-byte v8, v1, v15

    const/4 v8, 0x3

    aget-short v15, v2, v8

    add-int/lit8 v8, v13, 0x3

    const/16 v16, 0x4

    shr-int/lit8 v7, v7, 0x4

    shl-int/lit8 v17, v15, 0x6

    or-int v7, v7, v17

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    add-int/lit8 v7, v13, 0x4

    shr-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v13, v13, 0x5

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyVecCompressedBytes()I

    move-result v2

    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    mul-int/lit16 v3, v3, 0x160

    if-ne v2, v3, :cond_6

    new-array v2, v6, [S

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v3, v8, :cond_5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_4

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v6, :cond_3

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v14

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v13

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getCoeffIndex(I)S

    move-result v14

    int-to-long v14, v14

    const/16 v17, 0xb

    shl-long v14, v14, v17

    const-wide/16 v18, 0x680

    add-long v14, v14, v18

    const-wide/32 v18, 0x9d7dc

    mul-long v14, v14, v18

    const/16 v17, 0x1f

    shr-long v14, v14, v17

    const-wide/16 v18, 0x7ff

    and-long v14, v14, v18

    long-to-int v15, v14

    int-to-short v14, v15

    aput-short v14, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_3
    aget-short v13, v2, v11

    int-to-byte v14, v13

    aput-byte v14, v1, v7

    aget-short v14, v2, v12

    add-int/lit8 v15, v7, 0x1

    shr-int/2addr v13, v6

    shl-int/lit8 v17, v14, 0x3

    or-int v13, v13, v17

    int-to-byte v13, v13

    aput-byte v13, v1, v15

    aget-short v13, v2, v9

    add-int/lit8 v15, v7, 0x2

    const/16 v17, 0x5

    shr-int/lit8 v14, v14, 0x5

    shl-int/lit8 v18, v13, 0x6

    or-int v14, v14, v18

    int-to-byte v14, v14

    aput-byte v14, v1, v15

    add-int/lit8 v14, v7, 0x3

    shr-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    aput-byte v15, v1, v14

    const/4 v14, 0x3

    aget-short v15, v2, v14

    add-int/lit8 v14, v7, 0x4

    shr-int/2addr v13, v5

    shl-int/lit8 v18, v15, 0x1

    or-int v13, v13, v18

    int-to-byte v13, v13

    aput-byte v13, v1, v14

    const/4 v13, 0x4

    aget-short v14, v2, v13

    add-int/lit8 v13, v7, 0x5

    const/16 v18, 0x7

    shr-int/lit8 v15, v15, 0x7

    shl-int/lit8 v19, v14, 0x4

    or-int v15, v15, v19

    int-to-byte v15, v15

    aput-byte v15, v1, v13

    aget-short v13, v2, v17

    add-int/lit8 v15, v7, 0x6

    const/16 v16, 0x4

    shr-int/lit8 v14, v14, 0x4

    shl-int/lit8 v17, v13, 0x7

    or-int v14, v14, v17

    int-to-byte v14, v14

    aput-byte v14, v1, v15

    add-int/lit8 v14, v7, 0x7

    shr-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    aput-byte v15, v1, v14

    const/4 v10, 0x6

    aget-short v14, v2, v10

    add-int/lit8 v15, v7, 0x8

    shr-int/lit8 v13, v13, 0x9

    shl-int/lit8 v17, v14, 0x2

    or-int v13, v13, v17

    int-to-byte v13, v13

    aput-byte v13, v1, v15

    aget-short v13, v2, v18

    add-int/lit8 v15, v7, 0x9

    const/4 v10, 0x6

    shr-int/2addr v14, v10

    shl-int/lit8 v17, v13, 0x5

    or-int v14, v14, v17

    int-to-byte v14, v14

    aput-byte v14, v1, v15

    add-int/lit8 v14, v7, 0xa

    const/4 v15, 0x3

    shr-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v1, v14

    add-int/lit8 v7, v7, 0xb

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_4
    const/4 v10, 0x6

    const/4 v15, 0x3

    const/16 v16, 0x4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_5
    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Kyber PolyVecCompressedBytes neither 320 * KyberK or 352 * KyberK!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public conditionalSubQ()V
    .locals 2

    const/4 v0, 0x0

    .line 65349
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->conditionalSubQ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public decompressPolyVec([B)V
    .locals 20

    move-object/from16 v0, p0

    .line 65348
    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyVecCompressedBytes()I

    move-result v1

    iget v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    mul-int/lit16 v2, v2, 0x140

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v1, v9, :cond_5

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x40

    if-ge v9, v10, :cond_1

    aget-byte v10, p1, v2

    add-int/lit8 v11, v2, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v11, 0x8

    int-to-short v12, v12

    or-int/2addr v10, v12

    int-to-short v10, v10

    add-int/lit8 v12, v2, 0x2

    aget-byte v12, p1, v12

    shr-int/2addr v11, v6

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v12, 0x6

    int-to-short v13, v13

    or-int/2addr v11, v13

    int-to-short v11, v11

    add-int/lit8 v13, v2, 0x3

    aget-byte v13, p1, v13

    shr-int/2addr v12, v5

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v13, 0x4

    int-to-short v14, v14

    or-int/2addr v12, v14

    int-to-short v12, v12

    shr-int/2addr v13, v3

    add-int/lit8 v14, v2, 0x4

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v6

    int-to-short v14, v14

    or-int/2addr v13, v14

    int-to-short v13, v13

    new-array v14, v5, [S

    aput-short v10, v14, v7

    aput-short v11, v14, v8

    aput-short v12, v14, v6

    aput-short v13, v14, v4

    add-int/lit8 v2, v2, 0x5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_0

    iget-object v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    aget-object v11, v11, v1

    shl-int/lit8 v12, v9, 0x2

    add-int/2addr v12, v10

    aget-short v13, v14, v10

    and-int/lit16 v13, v13, 0x3ff

    mul-int/lit16 v13, v13, 0xd01

    add-int/lit16 v13, v13, 0x200

    shr-int/lit8 v13, v13, 0xa

    int-to-short v13, v13

    invoke-virtual {v11, v12, v13}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyVecCompressedBytes()I

    move-result v1

    iget v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    mul-int/lit16 v2, v2, 0x160

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v1, v9, :cond_5

    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x20

    if-ge v9, v10, :cond_4

    aget-byte v10, p1, v2

    add-int/lit8 v11, v2, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v11, v11, 0xff

    int-to-short v12, v11

    const/16 v13, 0x8

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    int-to-short v10, v10

    add-int/lit8 v12, v2, 0x2

    aget-byte v12, p1, v12

    shr-int/2addr v11, v4

    and-int/lit16 v12, v12, 0xff

    int-to-short v14, v12

    const/4 v15, 0x5

    shl-int/2addr v14, v15

    or-int/2addr v11, v14

    int-to-short v11, v11

    add-int/lit8 v14, v2, 0x3

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    int-to-short v14, v14

    add-int/lit8 v16, v2, 0x4

    aget-byte v7, p1, v16

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v13, v7, 0xa

    int-to-short v13, v13

    shr-int/2addr v12, v3

    shl-int/2addr v14, v6

    or-int/2addr v12, v14

    or-int/2addr v12, v13

    int-to-short v12, v12

    add-int/lit8 v13, v2, 0x5

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    int-to-short v14, v13

    const/16 v17, 0x7

    shl-int/lit8 v14, v14, 0x7

    shr-int/2addr v7, v8

    or-int/2addr v7, v14

    int-to-short v7, v7

    add-int/lit8 v14, v2, 0x6

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    int-to-short v4, v14

    shl-int/2addr v4, v5

    shr-int/2addr v13, v5

    or-int/2addr v4, v13

    int-to-short v4, v4

    add-int/lit8 v13, v2, 0x7

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    int-to-short v13, v13

    add-int/lit8 v19, v2, 0x8

    aget-byte v5, p1, v19

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v15, v5, 0x9

    int-to-short v15, v15

    shr-int/lit8 v14, v14, 0x7

    shl-int/2addr v13, v8

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    int-to-short v13, v13

    add-int/lit8 v14, v2, 0x9

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    int-to-short v15, v14

    shl-int/2addr v15, v3

    shr-int/2addr v5, v6

    or-int/2addr v5, v15

    int-to-short v5, v5

    const/4 v15, 0x5

    shr-int/2addr v14, v15

    add-int/lit8 v15, v2, 0xa

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    int-to-short v15, v15

    const/16 v18, 0x3

    shl-int/lit8 v15, v15, 0x3

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x8

    new-array v3, v15, [S

    const/4 v15, 0x0

    aput-short v10, v3, v15

    aput-short v11, v3, v8

    aput-short v12, v3, v6

    aput-short v7, v3, v18

    const/4 v7, 0x4

    aput-short v4, v3, v7

    const/4 v4, 0x5

    aput-short v13, v3, v4

    const/4 v4, 0x6

    aput-short v5, v3, v4

    aput-short v14, v3, v17

    add-int/lit8 v2, v2, 0xb

    const/4 v5, 0x0

    const/16 v10, 0x8

    :goto_5
    if-ge v5, v10, :cond_3

    iget-object v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    aget-object v11, v11, v1

    shl-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v5

    aget-short v13, v3, v5

    and-int/lit16 v13, v13, 0x7ff

    mul-int/lit16 v13, v13, 0xd01

    add-int/lit16 v13, v13, 0x400

    shr-int/lit8 v13, v13, 0xb

    int-to-short v13, v13

    invoke-virtual {v11, v12, v13}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x6

    const/4 v7, 0x4

    const/4 v15, 0x0

    const/16 v18, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Kyber PolyVecCompressedBytes neither 320 * KyberK or 352 * KyberK!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fromBytes([B)V
    .locals 4

    const/4 v0, 0x0

    .line 65347
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    mul-int/lit16 v0, v0, 0x180

    mul-int/lit16 v3, v2, 0x180

    invoke-static {p1, v0, v3}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->fromBytes([B)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public polyVecInverseNttToMont()V
    .locals 2

    const/4 v0, 0x0

    .line 65345
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->polyInverseNttToMont()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyVecNtt()V
    .locals 2

    const/4 v0, 0x0

    .line 65344
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->polyNtt()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reducePoly()V
    .locals 2

    const/4 v0, 0x0

    .line 65343
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->reduce()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toBytes()[B
    .locals 6

    .line 65342
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->polyVecBytes:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;->toBytes()[B

    move-result-object v3

    mul-int/lit16 v4, v2, 0x180

    const/16 v5, 0x180

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65341
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->kyberK:I

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

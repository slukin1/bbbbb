.class public Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;
.super Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REM544_PENTANOMIAL_GF2X"
.end annotation


# instance fields
.field private final k1:I

.field private final k164:I

.field private final k2:I

.field private final k264:I

.field private final k3:I

.field private final k364:I

.field private final ki_k1:I

.field private final ki_k2:I

.field private final ki_k3:I


# direct methods
.method public constructor <init>(IIIIIIIIJ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iput p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    iput p4, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    iput p5, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    iput p6, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iput p7, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iput p8, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    iput-wide p9, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    sub-int p3, p4, p3

    iput p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    sub-int p2, p4, p2

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    sub-int/2addr p4, p1

    iput p4, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x10

    .line 65353
    aget-wide v2, p3, v1

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v5, p3, v4

    iget v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v5, v7

    const/16 v7, 0x9

    aget-wide v8, p3, v7

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v8, v10

    xor-long/2addr v5, v8

    aget-wide v7, p3, v7

    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v7, v9

    const/16 v9, 0xa

    aget-wide v10, p3, v9

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v7, v10

    const/4 v10, 0x1

    aget-wide v10, p3, v10

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    add-int/lit8 v18, p2, 0x1

    xor-long/2addr v10, v7

    ushr-long v19, v5, v12

    xor-long v10, v10, v19

    shl-long v19, v7, v13

    xor-long v10, v10, v19

    ushr-long v19, v5, v14

    xor-long v10, v10, v19

    shl-long v19, v7, v15

    xor-long v10, v10, v19

    ushr-long v19, v5, v4

    xor-long v10, v10, v19

    shl-long v19, v7, v1

    xor-long v10, v10, v19

    aput-wide v10, p1, v18

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    ushr-long v10, v2, v4

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    ushr-long v18, v2, v4

    xor-long v10, v10, v18

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    ushr-long v18, v2, v4

    xor-long v10, v10, v18

    xor-long v4, v5, v10

    shl-long v10, v4, v1

    const/4 v1, 0x0

    aget-wide v18, p3, v1

    xor-long v18, v18, v4

    shl-long v12, v4, v13

    xor-long v12, v18, v12

    shl-long/2addr v4, v15

    xor-long/2addr v4, v12

    xor-long/2addr v4, v10

    aput-wide v4, p1, p2

    aget-wide v4, p3, v9

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v4, v1

    const/16 v1, 0xb

    aget-wide v9, p3, v1

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v9, v6

    xor-long/2addr v4, v9

    const/4 v6, 0x2

    aget-wide v9, p3, v6

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    add-int/lit8 v14, p2, 0x2

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v18, v7, v15

    xor-long/2addr v9, v4

    ushr-long v20, v7, v6

    xor-long v9, v9, v20

    shl-long v20, v4, v11

    xor-long v9, v9, v20

    ushr-long v6, v7, v12

    xor-long/2addr v6, v9

    shl-long v8, v4, v13

    xor-long/2addr v6, v8

    xor-long v6, v18, v6

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v8, v4, v8

    xor-long/2addr v6, v8

    aput-wide v6, p1, v14

    aget-wide v6, p3, v1

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v6, v1

    const/16 v1, 0xc

    aget-wide v8, p3, v1

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x3

    aget-wide v8, p3, v8

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    add-int/lit8 v14, p2, 0x3

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v18, v4, v15

    xor-long/2addr v8, v6

    ushr-long v20, v4, v10

    xor-long v8, v8, v20

    shl-long v10, v6, v11

    xor-long/2addr v8, v10

    ushr-long/2addr v4, v12

    xor-long/2addr v4, v8

    shl-long v8, v6, v13

    xor-long/2addr v4, v8

    xor-long v4, v18, v4

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v8, v6, v8

    xor-long/2addr v4, v8

    aput-wide v4, p1, v14

    aget-wide v4, p3, v1

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v4, v1

    const/16 v1, 0xd

    aget-wide v8, p3, v1

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v8, v10

    xor-long/2addr v4, v8

    const/4 v8, 0x4

    aget-wide v8, p3, v8

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    add-int/lit8 v14, p2, 0x4

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v18, v6, v15

    xor-long/2addr v8, v4

    ushr-long v20, v6, v10

    xor-long v8, v8, v20

    shl-long v10, v4, v11

    xor-long/2addr v8, v10

    ushr-long/2addr v6, v12

    xor-long/2addr v6, v8

    shl-long v8, v4, v13

    xor-long/2addr v6, v8

    xor-long v6, v18, v6

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v8, v4, v8

    xor-long/2addr v6, v8

    aput-wide v6, p1, v14

    aget-wide v6, p3, v1

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v6, v1

    const/16 v1, 0xe

    aget-wide v8, p3, v1

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x5

    aget-wide v8, p3, v8

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    add-int/lit8 v14, p2, 0x5

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v18, v4, v15

    xor-long/2addr v8, v6

    ushr-long v20, v4, v10

    xor-long v8, v8, v20

    shl-long v10, v6, v11

    xor-long/2addr v8, v10

    ushr-long/2addr v4, v12

    xor-long/2addr v4, v8

    shl-long v8, v6, v13

    xor-long/2addr v4, v8

    xor-long v4, v18, v4

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v8, v6, v8

    xor-long/2addr v4, v8

    aput-wide v4, p1, v14

    aget-wide v4, p3, v1

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v4, v1

    const/16 v1, 0xf

    aget-wide v8, p3, v1

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v8, v10

    xor-long/2addr v4, v8

    const/4 v8, 0x6

    aget-wide v8, p3, v8

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    add-int/lit8 v14, p2, 0x6

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v18, v6, v15

    xor-long/2addr v8, v4

    ushr-long v20, v6, v10

    xor-long v8, v8, v20

    shl-long v10, v4, v11

    xor-long/2addr v8, v10

    ushr-long/2addr v6, v12

    xor-long/2addr v6, v8

    shl-long v8, v4, v13

    xor-long/2addr v6, v8

    xor-long v6, v18, v6

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v8, v4, v8

    xor-long/2addr v6, v8

    aput-wide v6, p1, v14

    aget-wide v6, p3, v1

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v6, v1

    const/16 v1, 0x10

    aget-wide v8, p3, v1

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v8, v1

    xor-long/2addr v6, v8

    const/4 v1, 0x7

    aget-wide v8, p3, v1

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    add-int/lit8 v15, p2, 0x7

    ushr-long v17, v4, v13

    xor-long/2addr v8, v6

    ushr-long v19, v4, v1

    xor-long v8, v8, v19

    shl-long v19, v6, v10

    xor-long v8, v8, v19

    ushr-long/2addr v4, v11

    xor-long/2addr v4, v8

    shl-long v8, v6, v12

    xor-long/2addr v4, v8

    xor-long v4, v17, v4

    shl-long v8, v6, v14

    xor-long/2addr v4, v8

    aput-wide v4, p1, v15

    const/16 v4, 0x8

    add-int/lit8 v5, p2, 0x8

    shl-long v8, v2, v14

    aget-wide v14, p3, v4

    xor-long/2addr v14, v2

    ushr-long v16, v6, v1

    xor-long v14, v14, v16

    shl-long v16, v2, v10

    xor-long v14, v14, v16

    ushr-long v10, v6, v11

    xor-long/2addr v10, v14

    shl-long v1, v2, v12

    xor-long/2addr v1, v10

    ushr-long v3, v6, v13

    xor-long/2addr v1, v3

    xor-long/2addr v1, v8

    iget-wide v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v1, v3

    aput-wide v1, p1, v5

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x10

    .line 65352
    aget-wide v2, p3, v1

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v5, p3, v4

    iget v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v5, v7

    const/16 v7, 0x9

    aget-wide v8, p3, v7

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v8, v10

    xor-long/2addr v5, v8

    aget-wide v7, p3, v7

    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v7, v9

    const/16 v9, 0xa

    aget-wide v10, p3, v9

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v7, v10

    add-int/lit8 v10, p2, 0x1

    aget-wide v11, p1, v10

    const/4 v13, 0x1

    aget-wide v13, p3, v13

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    move-wide/from16 v19, v2

    iget v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    xor-long/2addr v13, v7

    ushr-long v21, v5, v15

    xor-long v13, v13, v21

    shl-long v21, v7, v4

    xor-long v13, v13, v21

    ushr-long v21, v5, v1

    xor-long v13, v13, v21

    shl-long v21, v7, v9

    xor-long v13, v13, v21

    ushr-long v1, v5, v2

    xor-long/2addr v1, v13

    shl-long v13, v7, v3

    xor-long/2addr v1, v13

    xor-long/2addr v1, v11

    aput-wide v1, p1, v10

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    ushr-long v1, v19, v1

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    ushr-long v10, v19, v10

    xor-long/2addr v1, v10

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    ushr-long v10, v19, v10

    xor-long/2addr v1, v10

    xor-long/2addr v1, v5

    aget-wide v5, p1, p2

    shl-long v10, v1, v3

    const/4 v3, 0x0

    aget-wide v12, p3, v3

    xor-long/2addr v12, v1

    shl-long v3, v1, v4

    xor-long/2addr v3, v12

    shl-long/2addr v1, v9

    xor-long/2addr v1, v3

    xor-long/2addr v1, v10

    xor-long/2addr v1, v5

    aput-wide v1, p1, p2

    const/16 v1, 0xa

    aget-wide v1, p3, v1

    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v1, v3

    const/16 v3, 0xb

    aget-wide v4, p3, v3

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v4, v6

    xor-long/2addr v1, v4

    add-int/lit8 v4, p2, 0x2

    aget-wide v5, p1, v4

    const/4 v9, 0x2

    aget-wide v9, p3, v9

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v21, v7, v15

    xor-long/2addr v9, v1

    ushr-long v23, v7, v11

    xor-long v9, v9, v23

    shl-long v11, v1, v12

    xor-long/2addr v9, v11

    ushr-long/2addr v7, v13

    xor-long/2addr v7, v9

    shl-long v9, v1, v14

    xor-long/2addr v7, v9

    xor-long v7, v21, v7

    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v9, v1, v9

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, p1, v4

    aget-wide v3, p3, v3

    iget v5, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v3, v5

    const/16 v5, 0xc

    aget-wide v6, p3, v5

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v6, v8

    xor-long/2addr v3, v6

    add-int/lit8 v6, p2, 0x3

    aget-wide v7, p1, v6

    const/4 v9, 0x3

    aget-wide v9, p3, v9

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v21, v1, v15

    xor-long/2addr v9, v3

    ushr-long v23, v1, v11

    xor-long v9, v9, v23

    shl-long v11, v3, v12

    xor-long/2addr v9, v11

    ushr-long/2addr v1, v13

    xor-long/2addr v1, v9

    shl-long v9, v3, v14

    xor-long/2addr v1, v9

    xor-long v1, v21, v1

    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v9, v3, v9

    xor-long/2addr v1, v9

    xor-long/2addr v1, v7

    aput-wide v1, p1, v6

    aget-wide v1, p3, v5

    iget v5, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v1, v5

    const/16 v5, 0xd

    aget-wide v6, p3, v5

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v6, v8

    xor-long/2addr v1, v6

    add-int/lit8 v6, p2, 0x4

    aget-wide v7, p1, v6

    const/4 v9, 0x4

    aget-wide v9, p3, v9

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v21, v3, v15

    xor-long/2addr v9, v1

    ushr-long v23, v3, v11

    xor-long v9, v9, v23

    shl-long v11, v1, v12

    xor-long/2addr v9, v11

    ushr-long/2addr v3, v13

    xor-long/2addr v3, v9

    shl-long v9, v1, v14

    xor-long/2addr v3, v9

    xor-long v3, v21, v3

    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v9, v1, v9

    xor-long/2addr v3, v9

    xor-long/2addr v3, v7

    aput-wide v3, p1, v6

    aget-wide v3, p3, v5

    iget v5, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v3, v5

    const/16 v5, 0xe

    aget-wide v6, p3, v5

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v6, v8

    xor-long/2addr v3, v6

    add-int/lit8 v6, p2, 0x5

    aget-wide v7, p1, v6

    const/4 v9, 0x5

    aget-wide v9, p3, v9

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v21, v1, v15

    xor-long/2addr v9, v3

    ushr-long v23, v1, v11

    xor-long v9, v9, v23

    shl-long v11, v3, v12

    xor-long/2addr v9, v11

    ushr-long/2addr v1, v13

    xor-long/2addr v1, v9

    shl-long v9, v3, v14

    xor-long/2addr v1, v9

    xor-long v1, v21, v1

    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v9, v3, v9

    xor-long/2addr v1, v9

    xor-long/2addr v1, v7

    aput-wide v1, p1, v6

    aget-wide v1, p3, v5

    iget v5, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v1, v5

    const/16 v5, 0xf

    aget-wide v6, p3, v5

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v6, v8

    xor-long/2addr v1, v6

    add-int/lit8 v6, p2, 0x6

    aget-wide v7, p1, v6

    const/4 v9, 0x6

    aget-wide v9, p3, v9

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v21, v3, v15

    xor-long/2addr v9, v1

    ushr-long v23, v3, v11

    xor-long v9, v9, v23

    shl-long v11, v1, v12

    xor-long/2addr v9, v11

    ushr-long/2addr v3, v13

    xor-long/2addr v3, v9

    shl-long v9, v1, v14

    xor-long/2addr v3, v9

    xor-long v3, v21, v3

    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v9, v1, v9

    xor-long/2addr v3, v9

    xor-long/2addr v3, v7

    aput-wide v3, p1, v6

    aget-wide v3, p3, v5

    iget v5, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v3, v5

    const/16 v5, 0x10

    aget-wide v5, p3, v5

    iget v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v5, v7

    xor-long/2addr v3, v5

    add-int/lit8 v5, p2, 0x7

    aget-wide v6, p1, v5

    const/4 v8, 0x7

    aget-wide v8, p3, v8

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    iget v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    ushr-long v17, v1, v14

    xor-long/2addr v8, v3

    ushr-long v21, v1, v10

    xor-long v8, v8, v21

    shl-long v21, v3, v11

    xor-long v8, v8, v21

    ushr-long/2addr v1, v12

    xor-long/2addr v1, v8

    shl-long v8, v3, v13

    xor-long/2addr v1, v8

    xor-long v1, v17, v1

    shl-long v8, v3, v15

    xor-long/2addr v1, v8

    xor-long/2addr v1, v6

    aput-wide v1, p1, v5

    const/16 v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-wide v5, p1, v2

    shl-long v7, v19, v15

    ushr-long v14, v3, v14

    aget-wide v16, p3, v1

    xor-long v16, v16, v19

    ushr-long v9, v3, v10

    xor-long v9, v16, v9

    shl-long v16, v19, v11

    xor-long v9, v9, v16

    ushr-long/2addr v3, v12

    xor-long/2addr v3, v9

    shl-long v9, v19, v13

    xor-long/2addr v3, v9

    xor-long/2addr v3, v14

    xor-long/2addr v3, v7

    iget-wide v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p1, v2

    return-void
.end method

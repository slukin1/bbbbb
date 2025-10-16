.class public Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;
.super Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REM288_SPECIALIZED_TRINOMIAL_GF2X"
.end annotation


# instance fields
.field private final k3:I

.field private final k364:I

.field private final k364ki:I

.field private final k3_ki:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    iput p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    iput p4, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    iput-wide p5, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    add-int/2addr p4, p2

    iput p4, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    sub-int/2addr p1, p2

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x5

    .line 65353
    aget-wide v2, p3, v1

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v2, v4

    const/4 v4, 0x6

    aget-wide v5, p3, v4

    iget v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    aget-wide v4, p3, v4

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v4, v6

    const/4 v6, 0x7

    aget-wide v7, p3, v6

    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v7, v9

    xor-long/2addr v4, v7

    add-int/lit8 v7, p2, 0x2

    const/4 v8, 0x2

    aget-wide v8, p3, v8

    xor-long/2addr v8, v4

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long v10, v2, v10

    xor-long/2addr v8, v10

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v10, v4, v10

    xor-long/2addr v8, v10

    aput-wide v8, p1, v7

    aget-wide v6, p3, v6

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v6, v8

    const/16 v8, 0x8

    aget-wide v9, p3, v8

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v9, v11

    xor-long/2addr v6, v9

    const/4 v9, 0x3

    aget-wide v9, p3, v9

    add-int/lit8 v11, p2, 0x3

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long/2addr v4, v12

    xor-long/2addr v9, v6

    xor-long/2addr v4, v9

    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v9, v6, v9

    xor-long/2addr v4, v9

    aput-wide v4, p1, v11

    aget-wide v4, p3, v8

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v4, v8

    const/4 v8, 0x4

    aget-wide v9, p3, v8

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v9, v11

    aget-wide v11, p3, v1

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v11, v1

    xor-long/2addr v9, v11

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    ushr-long v11, v6, v1

    xor-long/2addr v9, v11

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    shl-long v11, v4, v1

    xor-long/2addr v9, v11

    aget-wide v11, p3, v8

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    add-int/lit8 v8, p2, 0x4

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v13, v4, v13

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v11

    xor-long/2addr v4, v6

    xor-long/2addr v4, v13

    iget-wide v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v4, v6

    aput-wide v4, p1, v8

    const/4 v1, 0x0

    aget-wide v4, p3, v1

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    xor-long/2addr v4, v9

    shl-long v6, v9, v1

    xor-long/2addr v4, v6

    aput-wide v4, p1, p2

    const/4 v4, 0x1

    add-int/lit8 v5, p2, 0x1

    shl-long v6, v2, v1

    aget-wide v11, p3, v4

    xor-long v1, v11, v2

    xor-long/2addr v1, v6

    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long v3, v9, v3

    xor-long/2addr v1, v3

    aput-wide v1, p1, v5

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 65352
    aget-wide v2, p3, v1

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v2, v4

    const/4 v4, 0x6

    aget-wide v5, p3, v4

    iget v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    aget-wide v4, p3, v4

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v4, v6

    const/4 v6, 0x7

    aget-wide v7, p3, v6

    iget v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v7, v9

    xor-long/2addr v4, v7

    add-int/lit8 v7, p2, 0x2

    aget-wide v8, p1, v7

    const/4 v10, 0x2

    aget-wide v10, p3, v10

    xor-long/2addr v10, v4

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long v12, v2, v12

    xor-long/2addr v10, v12

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v12, v4, v12

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, p1, v7

    aget-wide v6, p3, v6

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v6, v8

    const/16 v8, 0x8

    aget-wide v9, p3, v8

    iget v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long/2addr v9, v11

    xor-long/2addr v6, v9

    add-int/lit8 v9, p2, 0x3

    aget-wide v10, p1, v9

    const/4 v12, 0x3

    aget-wide v12, p3, v12

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long/2addr v4, v14

    xor-long/2addr v12, v6

    xor-long/2addr v4, v12

    iget v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v12, v6, v12

    xor-long/2addr v4, v12

    xor-long/2addr v4, v10

    aput-wide v4, p1, v9

    aget-wide v4, p3, v8

    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v4, v8

    add-int/lit8 v8, p2, 0x4

    aget-wide v9, p1, v8

    const/4 v11, 0x4

    aget-wide v12, p3, v11

    xor-long/2addr v12, v4

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long v14, v6, v14

    xor-long/2addr v12, v14

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v14, v4, v14

    xor-long/2addr v12, v14

    iget-wide v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v12, v14

    xor-long/2addr v9, v12

    aput-wide v9, p1, v8

    aget-wide v8, p3, v11

    iget v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    aget-wide v11, p3, v1

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    iget v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    shl-long/2addr v4, v14

    ushr-long/2addr v6, v13

    ushr-long/2addr v8, v10

    shl-long v10, v11, v1

    xor-long/2addr v8, v10

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aget-wide v6, p1, p2

    const/4 v1, 0x0

    aget-wide v8, p3, v1

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    xor-long/2addr v8, v4

    shl-long v10, v4, v1

    xor-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v6, p1, p2

    const/4 v6, 0x1

    add-int/lit8 v7, p2, 0x1

    aget-wide v8, p1, v7

    shl-long v10, v2, v1

    aget-wide v12, p3, v6

    xor-long v1, v12, v2

    xor-long/2addr v1, v10

    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long v3, v4, v3

    xor-long/2addr v1, v3

    xor-long/2addr v1, v8

    aput-wide v1, p1, v7

    return-void
.end method

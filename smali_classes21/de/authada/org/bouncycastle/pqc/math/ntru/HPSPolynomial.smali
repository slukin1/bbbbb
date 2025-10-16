.class public Lde/authada/org/bouncycastle/pqc/math/ntru/HPSPolynomial;
.super Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;-><init>(Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    return-void
.end method


# virtual methods
.method public lift(Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v0, v0

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->z3ToZq()V

    return-void
.end method

.method public sqFromBytes([B)V
    .locals 12

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->params:Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    shl-int/lit8 v6, v2, 0x3

    mul-int/lit8 v7, v2, 0xb

    aget-byte v8, p1, v7

    add-int/lit8 v9, v7, 0x1

    and-int/lit16 v8, v8, 0xff

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    int-to-short v10, v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v3, v6

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-byte v8, p1, v9

    add-int/lit8 v9, v7, 0x2

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v8, v8, 0xff

    ushr-int/lit8 v8, v8, 0x3

    aget-byte v11, p1, v9

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0x5

    or-int/2addr v8, v11

    int-to-short v8, v8

    aput-short v8, v3, v10

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-byte v8, p1, v9

    add-int/lit8 v9, v7, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    add-int/lit8 v10, v7, 0x4

    add-int/lit8 v11, v6, 0x2

    and-int/lit16 v8, v8, 0xff

    ushr-int/lit8 v8, v8, 0x6

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v5

    or-int/2addr v8, v9

    aget-byte v9, p1, v10

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v3, v11

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-byte v8, p1, v10

    add-int/lit8 v9, v7, 0x5

    add-int/lit8 v10, v6, 0x3

    and-int/lit16 v8, v8, 0xff

    ushr-int/lit8 v8, v8, 0x1

    aget-byte v11, p1, v9

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v8, v11

    int-to-short v8, v8

    aput-short v8, v3, v10

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-byte v8, p1, v9

    add-int/lit8 v9, v7, 0x6

    add-int/lit8 v10, v6, 0x4

    aget-byte v11, p1, v9

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    and-int/lit8 v11, v11, 0x7f

    shl-int/2addr v11, v4

    and-int/lit16 v8, v8, 0xff

    ushr-int/lit8 v4, v8, 0x4

    or-int/2addr v4, v11

    int-to-short v4, v4

    aput-short v4, v3, v10

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-byte v4, p1, v9

    add-int/lit8 v8, v7, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    add-int/lit8 v9, v7, 0x8

    add-int/lit8 v10, v6, 0x5

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v4, v8

    aget-byte v8, p1, v9

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v4, v8

    int-to-short v4, v4

    aput-short v4, v3, v10

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-byte v4, p1, v9

    add-int/lit8 v8, v7, 0x9

    add-int/lit8 v9, v6, 0x6

    and-int/lit16 v4, v4, 0xff

    ushr-int/2addr v4, v5

    aget-byte v5, p1, v8

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v9

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v6, v6, 0x7

    aget-byte v4, p1, v8

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x5

    add-int/lit8 v7, v7, 0xa

    aget-byte v5, p1, v7

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->params:Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    shl-int/lit8 v4, v2, 0x3

    mul-int/lit8 v2, v2, 0xb

    aget-byte v6, p1, v2

    add-int/lit8 v7, v2, 0x1

    and-int/lit16 v6, v6, 0xff

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    int-to-short v6, v6

    aput-short v6, v3, v4

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-byte v6, p1, v7

    add-int/lit8 v7, v2, 0x2

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x3

    aget-byte v9, p1, v7

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    and-int/lit8 v9, v9, 0x3f

    shl-int/lit8 v9, v9, 0x5

    or-int/2addr v6, v9

    int-to-short v6, v6

    aput-short v6, v3, v8

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-byte v6, p1, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    add-int/lit8 v8, v2, 0x4

    add-int/lit8 v9, v4, 0x2

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v5, v7, 0x2

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    aget-byte v6, p1, v8

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v3, v9

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-byte v5, p1, v8

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v2, v2, 0x5

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x7

    and-int/lit16 v2, v5, 0xff

    ushr-int/lit8 v2, v2, 0x1

    or-int/2addr p1, v2

    int-to-short p1, p1

    aput-short p1, v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    shl-int/lit8 v4, v2, 0x3

    mul-int/lit8 v2, v2, 0xb

    aget-byte v6, p1, v2

    add-int/lit8 v7, v2, 0x1

    and-int/lit16 v6, v6, 0xff

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    int-to-short v6, v6

    aput-short v6, v3, v4

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-byte v6, p1, v7

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v5

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x5

    and-int/lit16 v2, v6, 0xff

    ushr-int/lit8 v2, v2, 0x3

    or-int/2addr p1, v2

    int-to-short p1, p1

    aput-short p1, v3, v4

    :cond_2
    :goto_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/lit8 v0, v0, -0x1

    aput-short v1, p1, v0

    return-void
.end method

.method public sqToBytes(I)[B
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 65351
    new-array v1, v1, [B

    const/16 v2, 0x8

    new-array v3, v2, [S

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->params:Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v6

    div-int/2addr v6, v2

    const v7, 0xffff

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ge v5, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_0

    iget-object v15, v0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    shl-int/lit8 v16, v5, 0x3

    add-int v16, v16, v6

    aget-short v15, v15, v16

    and-int/2addr v15, v7

    iget-object v7, v0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->params:Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    move-result v7

    invoke-static {v15, v7}, Lde/authada/org/bouncycastle/pqc/math/ntru/HPSPolynomial;->modQ(II)I

    move-result v7

    int-to-short v7, v7

    aput-short v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    const v7, 0xffff

    goto :goto_1

    :cond_0
    mul-int/lit8 v6, v5, 0xb

    aget-short v7, v3, v4

    int-to-byte v15, v7

    aput-byte v15, v1, v6

    aget-short v15, v3, v14

    add-int/lit8 v16, v6, 0x1

    ushr-int/2addr v7, v2

    and-int/lit8 v17, v15, 0x1f

    shl-int/lit8 v17, v17, 0x3

    or-int v7, v7, v17

    int-to-byte v7, v7

    aput-byte v7, v1, v16

    aget-short v7, v3, v12

    add-int/lit8 v16, v6, 0x2

    ushr-int/2addr v15, v10

    and-int/lit8 v17, v7, 0x3

    shl-int/lit8 v17, v17, 0x6

    or-int v15, v15, v17

    int-to-byte v15, v15

    aput-byte v15, v1, v16

    add-int/lit8 v15, v6, 0x3

    ushr-int/lit8 v4, v7, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, v15

    aget-short v4, v3, v13

    add-int/lit8 v15, v6, 0x4

    ushr-int/lit8 v7, v7, 0xa

    and-int/lit8 v17, v4, 0x7f

    shl-int/lit8 v14, v17, 0x1

    or-int/2addr v7, v14

    int-to-byte v7, v7

    aput-byte v7, v1, v15

    aget-short v7, v3, v11

    add-int/lit8 v14, v6, 0x5

    ushr-int/2addr v4, v9

    and-int/lit8 v15, v7, 0xf

    shl-int/2addr v15, v11

    or-int/2addr v4, v15

    int-to-byte v4, v4

    aput-byte v4, v1, v14

    aget-short v4, v3, v10

    add-int/lit8 v14, v6, 0x6

    ushr-int/2addr v7, v11

    and-int/lit8 v11, v4, 0x1

    shl-int/2addr v11, v9

    or-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v1, v14

    add-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    aput-byte v11, v1, v7

    aget-short v7, v3, v8

    add-int/lit8 v11, v6, 0x8

    ushr-int/lit8 v4, v4, 0x9

    and-int/lit8 v14, v7, 0x3f

    shl-int/lit8 v12, v14, 0x2

    or-int/2addr v4, v12

    int-to-byte v4, v4

    aput-byte v4, v1, v11

    aget-short v4, v3, v9

    add-int/lit8 v9, v6, 0x9

    ushr-int/2addr v7, v8

    and-int/lit8 v8, v4, 0x7

    shl-int/2addr v8, v10

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    add-int/lit8 v6, v6, 0xa

    ushr-int/2addr v4, v13

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v6, v0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->params:Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v6

    shl-int/lit8 v7, v5, 0x3

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    add-int/2addr v7, v4

    aget-short v6, v6, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    iget-object v15, v0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->params:Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v15}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    move-result v15

    invoke-static {v6, v15}, Lde/authada/org/bouncycastle/pqc/math/ntru/HPSPolynomial;->modQ(II)I

    move-result v6

    int-to-short v6, v6

    aput-short v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v4, v2, :cond_3

    const/4 v6, 0x0

    aput-short v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;->params:Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v4

    and-int/2addr v4, v9

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    return-object v1

    :cond_4
    mul-int/lit8 v5, v5, 0xb

    const/4 v4, 0x0

    aget-short v4, v3, v4

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    aget-short v6, v3, v14

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v2, v4, 0x8

    and-int/lit8 v4, v6, 0x1f

    shl-int/2addr v4, v13

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    aget-short v2, v3, v12

    add-int/lit8 v4, v5, 0x2

    ushr-int/2addr v6, v10

    and-int/lit8 v7, v2, 0x3

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x3

    ushr-int/lit8 v6, v2, 0x2

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    aget-short v4, v3, v13

    add-int/lit8 v6, v5, 0x4

    ushr-int/lit8 v2, v2, 0xa

    and-int/lit8 v7, v4, 0x7f

    shl-int/2addr v7, v14

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    add-int/2addr v5, v10

    ushr-int/lit8 v2, v4, 0x7

    aget-short v3, v3, v11

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    return-object v1

    :cond_5
    mul-int/lit8 v5, v5, 0xb

    const/4 v4, 0x0

    aget-short v4, v3, v4

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    aget-short v6, v3, v14

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v2, v4, 0x8

    and-int/lit8 v4, v6, 0x1f

    shl-int/2addr v4, v13

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    add-int/2addr v5, v12

    ushr-int/lit8 v2, v6, 0x5

    aget-short v3, v3, v12

    and-int/2addr v3, v13

    shl-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    return-object v1
.end method

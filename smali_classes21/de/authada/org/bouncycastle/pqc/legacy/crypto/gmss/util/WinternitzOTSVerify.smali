.class public Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;
.super Ljava/lang/Object;


# instance fields
.field private mdsize:I

.field private messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

.field private w:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    return-void
.end method

.method private hashSignatureBlock([BII[BI)V
    .locals 2

    if-gtz p3, :cond_0

    .line 65353
    iget p3, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    invoke-interface {v0, p1, p2, v1}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {p1, p4, p5}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    iget p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    invoke-interface {p1, p4, p5, p2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public Verify([B[B)[B
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 65352
    iget v8, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    new-array v9, v8, [B

    iget-object v1, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    array-length v2, v0

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, v9, v10}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    iget v1, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v1, -0x1

    add-int/2addr v0, v2

    div-int v11, v0, v1

    shl-int v0, v11, v1

    const/4 v12, 0x1

    add-int/2addr v0, v12

    invoke-virtual {v6, v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v13

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int v1, v13, v0

    sub-int/2addr v1, v12

    div-int/2addr v1, v0

    iget v2, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    add-int/2addr v1, v11

    mul-int v14, v2, v1

    array-length v1, v7

    if-eq v14, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v15, v14, [B

    const/16 v5, 0x8

    rem-int v1, v5, v0

    if-nez v1, :cond_3

    div-int/2addr v5, v0

    shl-int v0, v12, v0

    add-int/lit8 v16, v0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    move/from16 v17, v0

    move/from16 v18, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-byte v0, v9, v4

    and-int v19, v0, v16

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v20, v18, v0

    sub-int v21, v16, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v20

    move/from16 v22, v3

    move/from16 v3, v21

    move/from16 v21, v4

    move-object v4, v15

    move/from16 v23, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    aget-byte v0, v9, v21

    iget v1, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v21

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v3, v22, 0x1

    add-int v17, v17, v19

    move/from16 v4, v21

    move/from16 v5, v23

    goto :goto_1

    :cond_1
    move/from16 v21, v4

    move/from16 v23, v5

    add-int/lit8 v4, v21, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    goto :goto_0

    :cond_2
    iget v2, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v2, v11, v2

    sub-int/2addr v2, v0

    move v8, v1

    move v9, v2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v13, :cond_11

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v5, v8, v0

    and-int v0, v9, v16

    sub-int v3, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v5

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v9, v0

    add-int/2addr v8, v12

    add-int/2addr v11, v0

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    if-ge v0, v5, :cond_9

    div-int v8, v2, v0

    shl-int v0, v12, v0

    add-int/lit8 v4, v0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_6

    move/from16 v18, v0

    move-wide/from16 v19, v16

    const/4 v0, 0x0

    :goto_4
    iget v10, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    if-ge v0, v10, :cond_4

    aget-byte v10, v9, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v22, v0, 0x3

    shl-int v10, v10, v22

    move/from16 v22, v13

    int-to-long v12, v10

    xor-long v19, v19, v12

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v22

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move/from16 v22, v13

    move v10, v1

    move v12, v2

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v5, :cond_5

    int-to-long v0, v4

    and-long v0, v19, v0

    long-to-int v2, v0

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v23, v12, v0

    sub-int v24, v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v25, v2

    move/from16 v2, v23

    move/from16 v26, v3

    move/from16 v3, v24

    move/from16 v24, v8

    move v8, v4

    move-object v4, v15

    const/16 v27, 0x8

    move/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long v19, v19, v0

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int v10, v10, v25

    move v4, v8

    move/from16 v8, v24

    move/from16 v3, v26

    const/16 v5, 0x8

    goto :goto_5

    :cond_5
    move/from16 v26, v3

    move/from16 v24, v8

    const/16 v27, 0x8

    move v8, v4

    add-int/lit8 v3, v26, 0x1

    move v1, v10

    move v2, v12

    move/from16 v0, v18

    move/from16 v13, v22

    move/from16 v8, v24

    const/16 v5, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    move v8, v4

    move/from16 v22, v13

    iget v3, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    iget v4, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    rem-int v10, v3, v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v10, :cond_7

    aget-byte v4, v9, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v3, 0x3

    shl-int/2addr v4, v5

    int-to-long v4, v4

    xor-long v16, v16, v4

    const/4 v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move v9, v1

    move v12, v2

    const/4 v13, 0x0

    :goto_7
    shl-int/lit8 v0, v10, 0x3

    if-ge v13, v0, :cond_8

    int-to-long v0, v8

    and-long v0, v16, v0

    long-to-int v5, v0

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v18, v12, v0

    sub-int v3, v8, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v18

    move-object v4, v15

    move/from16 v19, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long v16, v16, v0

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v0

    add-int v9, v9, v19

    goto :goto_7

    :cond_8
    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v0, v11, v0

    sub-int/2addr v0, v9

    move v9, v0

    move/from16 v13, v22

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v13, :cond_11

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v5, v12, v0

    and-int v0, v9, v8

    sub-int v3, v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v5

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v9, v0

    const/4 v1, 0x1

    add-int/2addr v12, v1

    add-int/2addr v10, v0

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    const/16 v27, 0x8

    const/16 v3, 0x39

    if-ge v0, v3, :cond_11

    shl-int/lit8 v3, v2, 0x3

    sub-int/2addr v3, v0

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    new-array v1, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_9
    const-wide/16 v18, 0x1

    if-gt v4, v3, :cond_c

    iget v10, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v10, v4

    ushr-int/lit8 v12, v4, 0x3

    move-wide/from16 v22, v16

    const/16 v20, 0x0

    :goto_a
    add-int/lit8 v24, v10, 0x7

    move/from16 v25, v3

    ushr-int/lit8 v3, v24, 0x3

    if-ge v12, v3, :cond_a

    aget-byte v3, v9, v12

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v24, v20, 0x3

    shl-int v3, v3, v24

    move/from16 v26, v13

    move/from16 v24, v14

    int-to-long v13, v3

    xor-long v22, v22, v13

    const/4 v3, 0x1

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v24

    move/from16 v3, v25

    move/from16 v13, v26

    goto :goto_a

    :cond_a
    move/from16 v26, v13

    move/from16 v24, v14

    int-to-long v12, v0

    rem-int/lit8 v4, v4, 0x8

    ushr-long v3, v22, v4

    and-long/2addr v3, v12

    move/from16 v20, v10

    move v14, v11

    int-to-long v10, v8

    add-long/2addr v10, v3

    long-to-int v8, v10

    iget v10, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v11, v5, v10

    move-wide/from16 v22, v3

    const/4 v3, 0x0

    invoke-static {v7, v11, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    cmp-long v4, v22, v12

    if-gez v4, :cond_b

    iget-object v4, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v4, v1, v3, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v4, v1, v3}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-long v22, v22, v18

    goto :goto_b

    :cond_b
    iget v4, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v10, v5, v4

    invoke-static {v1, v3, v15, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move v11, v14

    move/from16 v4, v20

    move/from16 v14, v24

    move/from16 v3, v25

    move/from16 v13, v26

    goto :goto_9

    :cond_c
    move/from16 v26, v13

    move/from16 v24, v14

    move v14, v11

    ushr-int/lit8 v3, v4, 0x3

    iget v10, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    if-ge v3, v10, :cond_f

    const/4 v10, 0x0

    :goto_c
    iget v11, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    if-ge v3, v11, :cond_d

    aget-byte v11, v9, v3

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v10, 0x3

    shl-int/2addr v11, v12

    int-to-long v11, v11

    xor-long v16, v16, v11

    const/4 v12, 0x1

    add-int/2addr v10, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    int-to-long v9, v0

    rem-int/lit8 v4, v4, 0x8

    ushr-long v3, v16, v4

    and-long/2addr v3, v9

    int-to-long v12, v8

    add-long/2addr v12, v3

    long-to-int v8, v12

    mul-int v12, v5, v11

    const/4 v13, 0x0

    invoke-static {v7, v12, v1, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    cmp-long v11, v3, v9

    if-gez v11, :cond_e

    iget-object v11, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v11, v1, v13, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v11, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v11, v1, v13}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-long v3, v3, v18

    goto :goto_d

    :cond_e
    iget v3, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v4, v5, v3

    invoke-static {v1, v13, v15, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    :cond_f
    iget v3, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int v3, v14, v3

    sub-int/2addr v3, v8

    move v4, v3

    move/from16 v8, v26

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v8, :cond_12

    and-int v9, v4, v0

    int-to-long v9, v9

    iget v11, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v12, v5, v11

    const/4 v13, 0x0

    invoke-static {v7, v12, v1, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    int-to-long v11, v0

    cmp-long v14, v9, v11

    if-gez v14, :cond_10

    iget-object v11, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v11, v1, v13, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v11, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v11, v1, v13}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-long v9, v9, v18

    goto :goto_f

    :cond_10
    iget v9, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    mul-int v10, v5, v9

    invoke-static {v1, v13, v15, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v4, v9

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v9

    goto :goto_e

    :cond_11
    move/from16 v24, v14

    :cond_12
    const/4 v13, 0x0

    iget-object v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    move/from16 v2, v24

    invoke-interface {v0, v15, v13, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget v0, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    new-array v0, v0, [B

    iget-object v1, v6, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v1, v0, v13}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public getLog(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getSignatureLength()I
    .locals 4

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int/lit8 v2, v0, 0x3

    add-int/lit8 v3, v1, -0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v1

    shl-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v1

    iget v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v3

    add-int/2addr v2, v1

    mul-int v0, v0, v2

    return v0
.end method

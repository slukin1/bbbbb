.class abstract Lde/authada/org/bouncycastle/math/ec/rfc8032/ScalarUtil;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addShifted_NP(II[I[I[I[I)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-nez v1, :cond_0

    move-wide v10, v8

    :goto_0
    if-gt v7, v0, :cond_3

    .line 65353
    aget v1, v2, v7

    aget v3, p2, v7

    int-to-long v12, v3

    int-to-long v14, v1

    and-long/2addr v14, v5

    add-long/2addr v8, v14

    aget v1, p3, v7

    int-to-long v0, v1

    and-long/2addr v0, v5

    add-long/2addr v8, v0

    long-to-int v0, v8

    ushr-long/2addr v8, v4

    aput v0, v2, v7

    and-long/2addr v12, v5

    add-long/2addr v10, v12

    add-long/2addr v10, v14

    int-to-long v0, v0

    and-long/2addr v0, v5

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v7

    ushr-long/2addr v10, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    goto :goto_0

    :cond_0
    if-ge v1, v4, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    move/from16 v13, p0

    move-wide v11, v8

    move-wide v9, v11

    const/4 v8, 0x0

    :goto_1
    if-gt v7, v13, :cond_3

    aget v14, v2, v7

    neg-int v15, v1

    aget v4, p2, v7

    int-to-long v5, v4

    ushr-int/2addr v0, v15

    shl-int v4, v14, v1

    or-int/2addr v0, v4

    move-wide/from16 v18, v11

    int-to-long v11, v0

    aget v0, p3, v7

    move-wide/from16 v20, v11

    int-to-long v11, v14

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    add-long/2addr v9, v11

    shl-int v4, v0, v1

    ushr-int/2addr v3, v15

    or-int/2addr v3, v4

    int-to-long v3, v3

    and-long v3, v3, v16

    add-long/2addr v9, v3

    long-to-int v3, v9

    const/16 v4, 0x20

    ushr-long/2addr v9, v4

    aput v3, v2, v7

    and-long v4, v5, v16

    add-long v11, v18, v4

    and-long v4, v20, v16

    add-long/2addr v11, v4

    ushr-int v4, v8, v15

    shl-int v5, v3, v1

    or-int/2addr v4, v5

    int-to-long v4, v4

    and-long v4, v4, v16

    add-long/2addr v11, v4

    long-to-int v4, v11

    aput v4, p2, v7

    const/16 v4, 0x20

    ushr-long/2addr v11, v4

    add-int/lit8 v7, v7, 0x1

    move v8, v3

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    move v3, v0

    move v0, v14

    goto :goto_1

    :cond_1
    move/from16 v13, p0

    invoke-static {v2, v7, v3, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 v0, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    if-nez v1, :cond_2

    move v1, v0

    move-wide v4, v8

    :goto_2
    if-gt v1, v13, :cond_3

    aget v6, p2, v1

    int-to-long v6, v6

    sub-int v10, v1, v0

    aget v11, v3, v10

    int-to-long v11, v11

    aget v14, v2, v1

    int-to-long v14, v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    add-long/2addr v8, v14

    aget v14, p3, v10

    int-to-long v14, v14

    and-long v14, v14, v16

    add-long/2addr v8, v14

    long-to-int v14, v8

    aput v14, v2, v1

    const/16 v14, 0x20

    ushr-long/2addr v8, v14

    and-long v6, v6, v16

    add-long/2addr v4, v6

    and-long v6, v11, v16

    add-long/2addr v4, v6

    aget v6, v2, v10

    int-to-long v6, v6

    and-long v6, v6, v16

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p2, v1

    ushr-long/2addr v4, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v6, v0

    move-wide v10, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-gt v6, v13, :cond_3

    sub-int v12, v6, v0

    aget v14, v3, v12

    neg-int v15, v1

    move/from16 v18, v0

    aget v0, p2, v6

    move-wide/from16 v19, v10

    int-to-long v10, v0

    ushr-int v0, v7, v15

    shl-int v7, v14, v1

    or-int/2addr v0, v7

    move/from16 p1, v14

    int-to-long v13, v0

    aget v7, p3, v12

    aget v0, v2, v6

    move-wide/from16 v21, v13

    int-to-long v13, v0

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    add-long/2addr v8, v13

    shl-int v0, v7, v1

    ushr-int/2addr v4, v15

    or-int/2addr v0, v4

    int-to-long v13, v0

    and-long v13, v13, v16

    add-long/2addr v8, v13

    long-to-int v0, v8

    aput v0, v2, v6

    const/16 v0, 0x20

    ushr-long/2addr v8, v0

    aget v0, v2, v12

    and-long v10, v10, v16

    add-long v10, v19, v10

    and-long v12, v21, v16

    add-long/2addr v10, v12

    shl-int v4, v0, v1

    ushr-int/2addr v5, v15

    or-int/2addr v4, v5

    int-to-long v4, v4

    and-long v4, v4, v16

    add-long/2addr v10, v4

    long-to-int v4, v10

    aput v4, p2, v6

    const/16 v4, 0x20

    ushr-long/2addr v10, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, p0

    move v5, v0

    move v4, v7

    move/from16 v0, v18

    move/from16 v7, p1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static addShifted_UV(II[I[I[I[I)V
    .locals 19

    move/from16 v0, p0

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v2, p1, 0x1f

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const-wide/16 v6, 0x0

    if-nez v2, :cond_0

    move v2, v1

    move-wide v8, v6

    :goto_0
    if-gt v2, v0, :cond_1

    .line 65352
    aget v10, p2, v2

    int-to-long v10, v10

    aget v12, p3, v2

    int-to-long v12, v12

    sub-int v14, v2, v1

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    aget v10, p4, v14

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    and-long v10, v12, v4

    add-long/2addr v8, v10

    aget v10, p5, v14

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    long-to-int v10, v6

    aput v10, p2, v2

    ushr-long/2addr v6, v3

    long-to-int v10, v8

    aput v10, p3, v2

    ushr-long/2addr v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v12, v1

    move-wide v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-gt v12, v0, :cond_1

    sub-int v13, v12, v1

    aget v14, p4, v13

    aget v13, p5, v13

    neg-int v15, v2

    aget v3, p2, v12

    int-to-long v4, v3

    aget v3, p3, v12

    move/from16 v18, v1

    int-to-long v0, v3

    const-wide v16, 0xffffffffL

    and-long v3, v4, v16

    add-long/2addr v6, v3

    ushr-int v3, v10, v15

    shl-int v4, v14, v2

    or-int/2addr v3, v4

    int-to-long v3, v3

    and-long v3, v3, v16

    add-long/2addr v6, v3

    and-long v0, v0, v16

    add-long/2addr v8, v0

    ushr-int v0, v11, v15

    shl-int v1, v13, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v8, v0

    long-to-int v0, v6

    aput v0, p2, v12

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    long-to-int v1, v8

    aput v1, p3, v12

    ushr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p0

    move v11, v13

    move v10, v14

    move-wide/from16 v4, v16

    move/from16 v1, v18

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    return-void
.end method

.method static getBitLength(I[I)I
    .locals 2

    .line 65351
    aget v0, p1, p0

    shr-int/lit8 v0, v0, 0x1f

    :goto_0
    if-lez p0, :cond_0

    aget v1, p1, p0

    if-ne v1, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, p0, 0x5

    add-int/lit8 v1, v1, 0x20

    aget p0, p1, p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method static getBitLengthPositive(I[I)I
    .locals 1

    :goto_0
    if-lez p0, :cond_0

    .line 65350
    aget v0, p1, p0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, p0, 0x5

    add-int/lit8 v0, v0, 0x20

    aget p0, p1, p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method static lessThan(I[I[I)Z
    .locals 3

    .line 65349
    :cond_0
    aget v0, p1, p0

    const/high16 v1, -0x80000000

    sub-int/2addr v0, v1

    aget v2, p2, p0

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    return v1
.end method

.method static subShifted_NP(II[I[I[I[I)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-nez v1, :cond_0

    move-wide v10, v8

    :goto_0
    if-gt v7, v0, :cond_3

    .line 65348
    aget v1, v2, v7

    aget v3, p2, v7

    int-to-long v12, v3

    int-to-long v14, v1

    and-long/2addr v14, v5

    add-long/2addr v8, v14

    aget v1, p3, v7

    int-to-long v0, v1

    and-long/2addr v0, v5

    sub-long/2addr v8, v0

    long-to-int v0, v8

    shr-long/2addr v8, v4

    aput v0, v2, v7

    and-long/2addr v12, v5

    add-long/2addr v10, v12

    sub-long/2addr v10, v14

    int-to-long v0, v0

    and-long/2addr v0, v5

    sub-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v7

    shr-long/2addr v10, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    goto :goto_0

    :cond_0
    if-ge v1, v4, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    move/from16 v13, p0

    move-wide v11, v8

    move-wide v9, v11

    const/4 v8, 0x0

    :goto_1
    if-gt v7, v13, :cond_3

    aget v14, v2, v7

    neg-int v15, v1

    aget v4, p2, v7

    int-to-long v5, v4

    ushr-int/2addr v0, v15

    shl-int v4, v14, v1

    or-int/2addr v0, v4

    move-wide/from16 v18, v11

    int-to-long v11, v0

    aget v0, p3, v7

    move-wide/from16 v20, v11

    int-to-long v11, v14

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    add-long/2addr v9, v11

    shl-int v4, v0, v1

    ushr-int/2addr v3, v15

    or-int/2addr v3, v4

    int-to-long v3, v3

    and-long v3, v3, v16

    sub-long/2addr v9, v3

    long-to-int v3, v9

    const/16 v4, 0x20

    shr-long/2addr v9, v4

    aput v3, v2, v7

    and-long v4, v5, v16

    add-long v11, v18, v4

    and-long v4, v20, v16

    sub-long/2addr v11, v4

    ushr-int v4, v8, v15

    shl-int v5, v3, v1

    or-int/2addr v4, v5

    int-to-long v4, v4

    and-long v4, v4, v16

    sub-long/2addr v11, v4

    long-to-int v4, v11

    aput v4, p2, v7

    const/16 v4, 0x20

    shr-long/2addr v11, v4

    add-int/lit8 v7, v7, 0x1

    move v8, v3

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    move v3, v0

    move v0, v14

    goto :goto_1

    :cond_1
    move/from16 v13, p0

    invoke-static {v2, v7, v3, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 v0, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    if-nez v1, :cond_2

    move v1, v0

    move-wide v4, v8

    :goto_2
    if-gt v1, v13, :cond_3

    aget v6, p2, v1

    int-to-long v6, v6

    sub-int v10, v1, v0

    aget v11, v3, v10

    int-to-long v11, v11

    aget v14, v2, v1

    int-to-long v14, v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    add-long/2addr v8, v14

    aget v14, p3, v10

    int-to-long v14, v14

    and-long v14, v14, v16

    sub-long/2addr v8, v14

    long-to-int v14, v8

    aput v14, v2, v1

    const/16 v14, 0x20

    shr-long/2addr v8, v14

    and-long v6, v6, v16

    add-long/2addr v4, v6

    and-long v6, v11, v16

    sub-long/2addr v4, v6

    aget v6, v2, v10

    int-to-long v6, v6

    and-long v6, v6, v16

    sub-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p2, v1

    shr-long/2addr v4, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v6, v0

    move-wide v10, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-gt v6, v13, :cond_3

    sub-int v12, v6, v0

    aget v14, v3, v12

    neg-int v15, v1

    move/from16 v18, v0

    aget v0, p2, v6

    move-wide/from16 v19, v10

    int-to-long v10, v0

    ushr-int v0, v7, v15

    shl-int v7, v14, v1

    or-int/2addr v0, v7

    move/from16 p1, v14

    int-to-long v13, v0

    aget v7, p3, v12

    aget v0, v2, v6

    move-wide/from16 v21, v13

    int-to-long v13, v0

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    add-long/2addr v8, v13

    shl-int v0, v7, v1

    ushr-int/2addr v4, v15

    or-int/2addr v0, v4

    int-to-long v13, v0

    and-long v13, v13, v16

    sub-long/2addr v8, v13

    long-to-int v0, v8

    aput v0, v2, v6

    const/16 v0, 0x20

    shr-long/2addr v8, v0

    aget v0, v2, v12

    and-long v10, v10, v16

    add-long v10, v19, v10

    and-long v12, v21, v16

    sub-long/2addr v10, v12

    shl-int v4, v0, v1

    ushr-int/2addr v5, v15

    or-int/2addr v4, v5

    int-to-long v4, v4

    and-long v4, v4, v16

    sub-long/2addr v10, v4

    long-to-int v4, v10

    aput v4, p2, v6

    const/16 v4, 0x20

    shr-long/2addr v10, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, p0

    move v5, v0

    move v4, v7

    move/from16 v0, v18

    move/from16 v7, p1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static subShifted_UV(II[I[I[I[I)V
    .locals 19

    move/from16 v0, p0

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v2, p1, 0x1f

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const-wide/16 v6, 0x0

    if-nez v2, :cond_0

    move v2, v1

    move-wide v8, v6

    :goto_0
    if-gt v2, v0, :cond_1

    .line 65347
    aget v10, p2, v2

    int-to-long v10, v10

    aget v12, p3, v2

    int-to-long v12, v12

    sub-int v14, v2, v1

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    aget v10, p4, v14

    int-to-long v10, v10

    and-long/2addr v10, v4

    sub-long/2addr v6, v10

    and-long v10, v12, v4

    add-long/2addr v8, v10

    aget v10, p5, v14

    int-to-long v10, v10

    and-long/2addr v10, v4

    sub-long/2addr v8, v10

    long-to-int v10, v6

    aput v10, p2, v2

    shr-long/2addr v6, v3

    long-to-int v10, v8

    aput v10, p3, v2

    shr-long/2addr v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v12, v1

    move-wide v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-gt v12, v0, :cond_1

    sub-int v13, v12, v1

    aget v14, p4, v13

    aget v13, p5, v13

    neg-int v15, v2

    aget v3, p2, v12

    int-to-long v4, v3

    aget v3, p3, v12

    move/from16 v18, v1

    int-to-long v0, v3

    const-wide v16, 0xffffffffL

    and-long v3, v4, v16

    add-long/2addr v6, v3

    ushr-int v3, v10, v15

    shl-int v4, v14, v2

    or-int/2addr v3, v4

    int-to-long v3, v3

    and-long v3, v3, v16

    sub-long/2addr v6, v3

    and-long v0, v0, v16

    add-long/2addr v8, v0

    ushr-int v0, v11, v15

    shl-int v1, v13, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    and-long v0, v0, v16

    sub-long/2addr v8, v0

    long-to-int v0, v6

    aput v0, p2, v12

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    long-to-int v1, v8

    aput v1, p3, v12

    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p0

    move v11, v13

    move v10, v14

    move-wide/from16 v4, v16

    move/from16 v1, v18

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    return-void
.end method

.class public abstract Lo/getCryptoCode;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65353
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a([I[I[I)I
    .locals 28

    const/4 v0, 0x0

    .line 65350
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    const-wide/16 v13, 0x0

    :goto_0
    const/4 v15, 0x5

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v18, v13, v1

    aget v15, p2, v0

    move-wide/from16 v20, v1

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long v1, v18, v1

    long-to-int v15, v1

    aput v15, p2, v0

    add-int/lit8 v15, v0, 0x1

    const/16 v18, 0x20

    ushr-long v1, v1, v18

    and-long v22, v5, v3

    mul-long v22, v22, v13

    move-wide/from16 v24, v5

    aget v5, p2, v15

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long v22, v22, v5

    add-long v1, v1, v22

    long-to-int v5, v1

    aput v5, p2, v15

    add-int/lit8 v5, v0, 0x2

    ushr-long v1, v1, v18

    and-long v22, v7, v3

    mul-long v22, v22, v13

    aget v6, p2, v5

    move-wide/from16 v26, v7

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long v22, v22, v6

    add-long v1, v1, v22

    long-to-int v6, v1

    aput v6, p2, v5

    add-int/lit8 v5, v0, 0x3

    ushr-long v1, v1, v18

    and-long v6, v9, v3

    mul-long v6, v6, v13

    aget v8, p2, v5

    move-wide/from16 v22, v9

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    add-int/lit8 v5, v0, 0x4

    ushr-long v1, v1, v18

    and-long v6, v11, v3

    mul-long v13, v13, v6

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v13, v6

    add-long/2addr v1, v13

    long-to-int v6, v1

    aput v6, p2, v5

    add-int/lit8 v0, v0, 0x5

    ushr-long v1, v1, v18

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long v13, v16, v5

    add-long/2addr v1, v13

    long-to-int v5, v1

    aput v5, p2, v0

    ushr-long v13, v1, v18

    move v0, v15

    move-wide/from16 v1, v20

    move-wide/from16 v9, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    goto :goto_0

    :cond_0
    long-to-int v0, v13

    return v0
.end method

.method public static a([I[II)V
    .locals 2

    const/4 v0, 0x0

    .line 65346
    aget v0, p0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x4

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static b([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65349
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65352
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x14

    .line 65348
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static c([I[I)V
    .locals 29

    const/4 v0, 0x0

    .line 65347
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xa

    const/4 v7, 0x4

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v7, v5, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v14, v13

    or-int/2addr v8, v14

    aput v8, p1, v7

    add-int/lit8 v5, v5, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v5

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v5, v8, 0x1f

    int-to-long v13, v5

    long-to-int v5, v9

    aput v5, p1, v0

    const/16 v0, 0x20

    move-wide v15, v13

    ushr-long v12, v9, v0

    long-to-int v5, v12

    aget v8, p0, v7

    int-to-long v12, v8

    and-long/2addr v12, v3

    const/4 v8, 0x2

    aget v14, p1, v8

    int-to-long v6, v14

    const/16 v11, 0x21

    ushr-long/2addr v9, v11

    and-long v14, v15, v3

    or-long/2addr v9, v14

    mul-long v14, v12, v1

    add-long/2addr v9, v14

    long-to-int v11, v9

    shl-int/lit8 v14, v11, 0x1

    const/4 v15, 0x1

    and-int/2addr v5, v15

    or-int/2addr v5, v14

    aput v5, p1, v15

    aget v5, p0, v8

    int-to-long v14, v5

    and-long/2addr v14, v3

    const/4 v5, 0x3

    aget v8, p1, v5

    move-wide/from16 v18, v1

    int-to-long v0, v8

    const/4 v8, 0x4

    aget v2, p1, v8

    move-wide/from16 v21, v12

    int-to-long v12, v2

    and-long/2addr v6, v3

    const/16 v2, 0x20

    ushr-long v8, v9, v2

    add-long/2addr v6, v8

    mul-long v8, v14, v18

    add-long/2addr v6, v8

    long-to-int v8, v6

    shl-int/lit8 v9, v8, 0x1

    ushr-int/lit8 v10, v11, 0x1f

    or-int/2addr v9, v10

    const/4 v10, 0x2

    aput v9, p1, v10

    and-long/2addr v0, v3

    ushr-long/2addr v6, v2

    mul-long v9, v14, v21

    add-long/2addr v6, v9

    add-long/2addr v0, v6

    and-long v6, v12, v3

    ushr-long v9, v0, v2

    add-long/2addr v6, v9

    aget v9, p0, v5

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x5

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    ushr-long v23, v6, v2

    add-long v12, v12, v23

    const/16 v16, 0x6

    aget v2, p1, v16

    move-wide/from16 v24, v12

    int-to-long v11, v2

    and-long/2addr v0, v3

    mul-long v26, v9, v18

    add-long v0, v0, v26

    long-to-int v13, v0

    shl-int/lit8 v2, v13, 0x1

    ushr-int/lit8 v8, v8, 0x1f

    or-int/2addr v2, v8

    aput v2, p1, v5

    and-long v5, v6, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v7, v9, v21

    add-long/2addr v0, v7

    add-long/2addr v5, v0

    and-long v0, v24, v3

    ushr-long v7, v5, v2

    mul-long v26, v9, v14

    add-long v7, v7, v26

    add-long/2addr v0, v7

    and-long v7, v11, v3

    ushr-long v11, v24, v2

    add-long/2addr v7, v11

    ushr-long v11, v0, v2

    add-long/2addr v7, v11

    const/4 v11, 0x4

    aget v12, p0, v11

    int-to-long v11, v12

    and-long/2addr v11, v3

    const/16 v20, 0x7

    aget v2, p1, v20

    move-wide/from16 v25, v9

    int-to-long v9, v2

    and-long/2addr v9, v3

    const/16 v2, 0x20

    ushr-long v27, v7, v2

    add-long v9, v9, v27

    const/16 v24, 0x8

    aget v2, p1, v24

    move-wide/from16 v27, v9

    int-to-long v9, v2

    and-long/2addr v5, v3

    mul-long v18, v18, v11

    add-long v5, v5, v18

    long-to-int v2, v5

    ushr-int/lit8 v13, v13, 0x1f

    shl-int/lit8 v18, v2, 0x1

    or-int v13, v13, v18

    const/16 v17, 0x4

    aput v13, p1, v17

    and-long/2addr v0, v3

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v18, v11, v21

    add-long v5, v5, v18

    add-long/2addr v0, v5

    and-long v5, v7, v3

    ushr-long v7, v0, v13

    mul-long v14, v14, v11

    add-long/2addr v7, v14

    add-long/2addr v5, v7

    and-long v7, v27, v3

    ushr-long v14, v5, v13

    mul-long v11, v11, v25

    add-long/2addr v14, v11

    add-long/2addr v7, v14

    and-long/2addr v3, v9

    ushr-long v9, v27, v13

    add-long/2addr v3, v9

    ushr-long v9, v7, v13

    move v11, v2

    add-long/2addr v3, v9

    long-to-int v1, v0

    ushr-int/lit8 v0, v11, 0x1f

    shl-int/lit8 v9, v1, 0x1

    or-int/2addr v0, v9

    const/4 v9, 0x5

    aput v0, p1, v9

    long-to-int v0, v5

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v5, v0, 0x1

    or-int/2addr v1, v5

    aput v1, p1, v16

    long-to-int v1, v7

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    aput v0, p1, v20

    long-to-int v0, v3

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v5, v0, 0x1

    or-int/2addr v1, v5

    aput v1, p1, v24

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x9

    aget v5, p1, v1

    const/16 v2, 0x20

    ushr-long v2, v3, v2

    long-to-int v3, v2

    add-int/2addr v5, v3

    const/4 v2, 0x1

    shl-int/lit8 v2, v5, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    .line 1000
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d([I[I[I)V
    .locals 26

    const/4 v0, 0x0

    .line 65344
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    aget v11, p0, v0

    move-wide/from16 v18, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    mul-long v10, v8, v1

    long-to-int v3, v10

    aput v3, p2, v0

    const/16 v0, 0x20

    ushr-long v3, v10, v0

    mul-long v10, v8, v6

    add-long/2addr v3, v10

    long-to-int v10, v3

    aput v10, p2, v5

    ushr-long/2addr v3, v0

    mul-long v10, v8, v18

    add-long/2addr v3, v10

    long-to-int v10, v3

    const/4 v11, 0x2

    aput v10, p2, v11

    ushr-long/2addr v3, v0

    mul-long v10, v8, v12

    add-long/2addr v3, v10

    long-to-int v10, v3

    const/4 v11, 0x3

    aput v10, p2, v11

    ushr-long/2addr v3, v0

    mul-long v8, v8, v14

    add-long/2addr v3, v8

    long-to-int v8, v3

    const/4 v9, 0x4

    aput v8, p2, v9

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x5

    aput v4, p2, v3

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v16, v8, v1

    aget v4, p2, v5

    int-to-long v3, v4

    and-long/2addr v3, v10

    add-long v3, v16, v3

    long-to-int v10, v3

    aput v10, p2, v5

    add-int/lit8 v10, v5, 0x1

    ushr-long/2addr v3, v0

    mul-long v16, v8, v6

    aget v11, p2, v10

    move-wide/from16 v22, v1

    int-to-long v0, v11

    const-wide v20, 0xffffffffL

    and-long v0, v0, v20

    add-long v16, v16, v0

    add-long v3, v3, v16

    long-to-int v0, v3

    aput v0, p2, v10

    add-int/lit8 v0, v5, 0x2

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v16, v8, v18

    aget v4, p2, v0

    move-wide/from16 v24, v2

    int-to-long v1, v4

    and-long v1, v1, v20

    add-long v16, v16, v1

    add-long v2, v24, v16

    long-to-int v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v5, 0x3

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v16, v8, v12

    aget v4, p2, v0

    move-wide/from16 v24, v2

    int-to-long v1, v4

    and-long v1, v1, v20

    add-long v16, v16, v1

    add-long v2, v24, v16

    long-to-int v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v5, 0x4

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v8, v8, v14

    aget v4, p2, v0

    move-wide/from16 v16, v2

    int-to-long v1, v4

    and-long v1, v1, v20

    add-long/2addr v8, v1

    add-long v2, v16, v8

    long-to-int v1, v2

    aput v1, p2, v0

    add-int/lit8 v5, v5, 0x5

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    long-to-int v2, v1

    aput v2, p2, v5

    move v5, v10

    move-wide/from16 v1, v22

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65345
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static e([I[I)Z
    .locals 5

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 65351
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

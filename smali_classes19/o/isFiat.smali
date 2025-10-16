.class public abstract Lo/isFiat;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([I[I[I)I
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

.method public static b([I[I)V
    .locals 25

    const/4 v0, 0x0

    .line 65351
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x8

    const/4 v7, 0x3

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

    const/4 v5, 0x4

    aget v8, p1, v5

    move-wide/from16 v20, v12

    int-to-long v12, v8

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

    mul-long v9, v14, v20

    add-long/2addr v6, v9

    add-long/2addr v0, v6

    and-long v6, v12, v3

    ushr-long v9, v0, v2

    add-long/2addr v6, v9

    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v9, v10

    and-long/2addr v9, v3

    const/4 v11, 0x5

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    ushr-long v22, v6, v2

    add-long v12, v12, v22

    const/16 v16, 0x6

    aget v2, p1, v16

    move-wide/from16 v23, v12

    int-to-long v11, v2

    and-long/2addr v0, v3

    mul-long v18, v18, v9

    add-long v0, v0, v18

    long-to-int v13, v0

    shl-int/lit8 v2, v13, 0x1

    ushr-int/lit8 v8, v8, 0x1f

    or-int/2addr v2, v8

    const/16 v17, 0x3

    aput v2, p1, v17

    and-long/2addr v6, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v18, v20, v9

    add-long v0, v0, v18

    add-long/2addr v6, v0

    and-long v0, v23, v3

    ushr-long v18, v6, v2

    mul-long v9, v9, v14

    add-long v18, v18, v9

    add-long v0, v0, v18

    and-long/2addr v3, v11

    ushr-long v8, v23, v2

    add-long/2addr v3, v8

    ushr-long v8, v0, v2

    add-long/2addr v3, v8

    long-to-int v7, v6

    ushr-int/lit8 v6, v13, 0x1f

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v6, v8

    aput v6, p1, v5

    long-to-int v1, v0

    shl-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v5, v7, 0x1f

    or-int/2addr v0, v5

    const/4 v5, 0x5

    aput v0, p1, v5

    long-to-int v0, v3

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v5, v0, 0x1

    or-int/2addr v1, v5

    aput v1, p1, v16

    ushr-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x7

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

.method public static c([I[I[I)V
    .locals 24

    const/4 v0, 0x0

    .line 65350
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

    aget v14, p0, v0

    int-to-long v14, v14

    and-long/2addr v14, v3

    mul-long v3, v14, v1

    long-to-int v11, v3

    aput v11, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v19, v14, v6

    add-long v3, v3, v19

    long-to-int v11, v3

    aput v11, p2, v5

    ushr-long/2addr v3, v0

    mul-long v19, v14, v9

    add-long v3, v3, v19

    long-to-int v11, v3

    aput v11, p2, v8

    ushr-long/2addr v3, v0

    mul-long v14, v14, v12

    add-long/2addr v3, v14

    long-to-int v8, v3

    const/4 v11, 0x3

    aput v8, p2, v11

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x4

    aput v4, p2, v3

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v14, v4

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    mul-long v18, v14, v1

    aget v4, p2, v5

    int-to-long v3, v4

    and-long v3, v3, v16

    add-long v3, v18, v3

    long-to-int v8, v3

    aput v8, p2, v5

    add-int/lit8 v8, v5, 0x1

    ushr-long/2addr v3, v0

    mul-long v18, v14, v6

    aget v11, p2, v8

    move-wide/from16 v20, v1

    int-to-long v0, v11

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v8

    add-int/lit8 v0, v5, 0x2

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v18, v14, v9

    aget v4, p2, v0

    move-wide/from16 v22, v2

    int-to-long v1, v4

    and-long v1, v1, v16

    add-long v18, v18, v1

    add-long v2, v22, v18

    long-to-int v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v5, 0x3

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v14, v14, v12

    aget v4, p2, v0

    move-wide/from16 v18, v2

    int-to-long v1, v4

    and-long v1, v1, v16

    add-long/2addr v14, v1

    add-long v2, v18, v14

    long-to-int v1, v2

    aput v1, p2, v0

    add-int/lit8 v5, v5, 0x4

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    long-to-int v2, v1

    aput v2, p2, v5

    move v5, v8

    move-wide/from16 v1, v20

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65353
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

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 65349
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

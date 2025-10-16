.class public Lde/authada/org/bouncycastle/crypto/modes/kgcm/KGCMUtil_128;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 65353
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static copy([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 65352
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static equal([J[J)Z
    .locals 8

    const/4 v0, 0x0

    .line 65351
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    aget-wide p0, p1, v5

    xor-long/2addr p0, v6

    xor-long/2addr v1, v3

    or-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v5

    :cond_0
    return v0
.end method

.method public static multiply([J[J[J)V
    .locals 26

    const/4 v0, 0x0

    .line 65350
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    aget-wide v8, p1, v3

    const-wide/16 v10, 0x0

    move-wide v12, v10

    move-wide v14, v12

    :goto_0
    const/16 v3, 0x40

    const/16 v17, 0x3f

    if-ge v0, v3, :cond_0

    const-wide/16 v18, 0x1

    move-wide/from16 p0, v14

    and-long v14, v1, v18

    neg-long v14, v14

    and-long v20, v6, v14

    xor-long v12, v12, v20

    move-wide/from16 v20, v12

    and-long v12, v4, v18

    neg-long v12, v12

    const/4 v3, 0x1

    ushr-long/2addr v4, v3

    and-long v18, v12, v8

    xor-long v10, v10, v18

    shl-long v18, v8, v3

    ushr-long v22, v6, v17

    or-long v18, v18, v22

    shl-long v22, v6, v3

    shr-long v16, v8, v17

    const-wide/16 v24, 0x87

    and-long v16, v16, v24

    xor-long v16, v22, v16

    add-int/lit8 v0, v0, 0x1

    and-long/2addr v8, v14

    move-wide/from16 v14, p0

    xor-long/2addr v8, v14

    and-long/2addr v6, v12

    xor-long v14, v8, v6

    ushr-long/2addr v1, v3

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v12, v20

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    shl-long v0, v10, v3

    xor-long/2addr v0, v10

    const/4 v2, 0x2

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    const/4 v2, 0x7

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    xor-long/2addr v0, v12

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    ushr-long v0, v10, v17

    const/16 v2, 0x3e

    ushr-long v2, v10, v2

    xor-long/2addr v0, v2

    const/16 v2, 0x39

    ushr-long v2, v10, v2

    xor-long/2addr v0, v2

    xor-long/2addr v0, v14

    const/4 v2, 0x1

    aput-wide v0, p2, v2

    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 10

    const/4 v0, 0x0

    .line 65349
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x3f

    shr-long v6, v4, p0

    const-wide/16 v8, 0x87

    and-long/2addr v6, v8

    shl-long v8, v1, v3

    xor-long/2addr v6, v8

    aput-wide v6, p1, v0

    ushr-long v0, v1, p0

    shl-long/2addr v4, v3

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 16

    const/4 v0, 0x0

    .line 65348
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 v6, 0x38

    ushr-long v7, v4, v6

    const/4 v9, 0x7

    shl-long v9, v7, v9

    const/16 v11, 0x8

    shl-long v12, v1, v11

    xor-long/2addr v12, v7

    shl-long v14, v7, v3

    xor-long/2addr v12, v14

    const/4 v14, 0x2

    shl-long/2addr v7, v14

    xor-long/2addr v7, v12

    xor-long/2addr v7, v9

    aput-wide v7, p1, v0

    ushr-long v0, v1, v6

    shl-long/2addr v4, v11

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static one([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    .line 65347
    aput-wide v1, p0, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static square([J[J)V
    .locals 20

    const/4 v0, 0x4

    .line 65346
    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    invoke-static {v2, v3, v0, v1}, Lde/authada/org/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5}, Lde/authada/org/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    aget-wide v3, v0, v1

    aget-wide v6, v0, v2

    aget-wide v8, v0, v5

    const/4 v10, 0x3

    aget-wide v10, v0, v10

    const/16 v0, 0x39

    ushr-long v12, v10, v0

    const/16 v14, 0x3f

    ushr-long v15, v10, v14

    const/16 v17, 0x3e

    ushr-long v18, v10, v17

    xor-long v15, v15, v18

    xor-long/2addr v12, v15

    xor-long/2addr v8, v12

    shl-long v12, v8, v2

    xor-long/2addr v12, v8

    shl-long v15, v8, v5

    xor-long/2addr v12, v15

    const/4 v15, 0x7

    shl-long v18, v8, v15

    xor-long v12, v12, v18

    xor-long/2addr v3, v12

    aput-wide v3, p1, v1

    shl-long v3, v10, v2

    xor-long/2addr v3, v10

    shl-long v12, v10, v5

    xor-long/2addr v3, v12

    shl-long/2addr v10, v15

    xor-long/2addr v3, v10

    xor-long/2addr v3, v6

    ushr-long v0, v8, v0

    ushr-long v5, v8, v14

    ushr-long v7, v8, v17

    xor-long/2addr v5, v7

    xor-long/2addr v0, v5

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    return-void
.end method

.method public static x([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x2

    .line 65345
    aput-wide v1, p0, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static zero([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 65344
    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    return-void
.end method

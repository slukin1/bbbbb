.class public abstract Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x18

    .line 65349
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

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

.method public static a([I[I[I)V
    .locals 28

    const/4 v0, 0x0

    .line 65352
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

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v3, v10, v1

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v25, v10, v6

    add-long v3, v3, v25

    long-to-int v5, v3

    const/16 v24, 0x1

    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v25, v10, v20

    add-long v3, v3, v25

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v25, v10, v12

    add-long v3, v3, v25

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v3, v18

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v8

    add-long/2addr v3, v10

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x6

    aput v4, p2, v3

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    aget v4, p2, v5

    int-to-long v3, v4

    and-long v3, v3, v16

    add-long v3, v18, v3

    long-to-int v0, v3

    aput v0, p2, v5

    add-int/lit8 v0, v5, 0x1

    const/16 v18, 0x20

    ushr-long v3, v3, v18

    mul-long v22, v10, v6

    move-wide/from16 v24, v1

    aget v1, p2, v0

    int-to-long v1, v1

    and-long v1, v1, v16

    add-long v22, v22, v1

    add-long v3, v3, v22

    long-to-int v1, v3

    aput v1, p2, v0

    add-int/lit8 v1, v5, 0x2

    ushr-long v2, v3, v18

    mul-long v22, v10, v20

    aget v4, p2, v1

    move-wide/from16 v26, v6

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long v22, v22, v6

    add-long v2, v2, v22

    long-to-int v4, v2

    aput v4, p2, v1

    add-int/lit8 v1, v5, 0x3

    ushr-long v2, v2, v18

    mul-long v6, v10, v12

    aget v4, p2, v1

    move-wide/from16 v22, v12

    int-to-long v12, v4

    and-long v12, v12, v16

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v4, v2

    aput v4, p2, v1

    add-int/lit8 v1, v5, 0x4

    ushr-long v2, v2, v18

    mul-long v6, v10, v14

    aget v4, p2, v1

    int-to-long v12, v4

    and-long v12, v12, v16

    add-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v4, v2

    aput v4, p2, v1

    add-int/lit8 v1, v5, 0x5

    ushr-long v2, v2, v18

    mul-long v10, v10, v8

    aget v4, p2, v1

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v2, v10

    long-to-int v4, v2

    aput v4, p2, v1

    add-int/lit8 v5, v5, 0x6

    ushr-long v1, v2, v18

    long-to-int v2, v1

    aput v2, p2, v5

    move v5, v0

    move-wide/from16 v12, v22

    move-wide/from16 v1, v24

    move-wide/from16 v6, v26

    const/16 v0, 0x20

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I)Z
    .locals 5

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 65337
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

.method public static b([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 65344
    aget p4, p0, p1

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p2, p3

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int p4, v0

    aput p4, p2, p3

    add-int/lit8 p4, p1, 0x1

    aget p4, p0, p4

    int-to-long v4, p4

    add-int/lit8 p4, p3, 0x1

    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    and-long/2addr v4, v2

    aget v7, p2, p4

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x2

    aget p4, p0, p4

    int-to-long v4, p4

    add-int/lit8 p4, p3, 0x2

    ushr-long/2addr v0, v6

    and-long/2addr v4, v2

    aget v7, p2, p4

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x3

    aget p4, p0, p4

    int-to-long v4, p4

    add-int/lit8 p4, p3, 0x3

    ushr-long/2addr v0, v6

    and-long/2addr v4, v2

    aget v7, p2, p4

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p4

    add-int/lit8 p4, p1, 0x4

    aget p4, p0, p4

    int-to-long v4, p4

    add-int/lit8 p4, p3, 0x4

    ushr-long/2addr v0, v6

    and-long/2addr v4, v2

    aget v7, p2, p4

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    add-int/lit8 p3, p3, 0x5

    ushr-long/2addr v0, v6

    and-long/2addr p0, v2

    aget p4, p2, p3

    int-to-long v4, p4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p2, p3

    ushr-long p0, v0, v6

    long-to-int p1, p0

    return p1
.end method

.method private static b([II[II[I)I
    .locals 9

    .line 65343
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const/4 v4, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/4 v6, 0x1

    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/4 v6, 0x2

    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/4 v6, 0x3

    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/4 v6, 0x4

    aput v5, p4, v6

    shr-long/2addr v0, v4

    const/4 v5, 0x5

    add-int/2addr p1, v5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/2addr p3, v5

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p4, v5

    shr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static b([I[I)I
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

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

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

.method public static b([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65347
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

    const/4 v5, 0x5

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

.method public static b(Ljava/math/BigInteger;)[J
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3000
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/16 v2, 0x40

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

.method public static c([I[I)V
    .locals 34

    const/4 v0, 0x6

    .line 65348
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v7, 0xc

    const/16 v8, 0xc

    :goto_0
    add-int/lit8 v9, v6, -0x1

    add-int/2addr v6, v0

    aget v6, p0, v6

    int-to-long v10, v6

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v6, v8, 0xb

    shl-int/lit8 v5, v5, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v14, v13

    or-int/2addr v5, v14

    aput v5, p1, v6

    add-int/lit8 v5, v8, 0xa

    const/4 v6, 0x1

    ushr-long v13, v10, v6

    long-to-int v14, v13

    aput v14, p1, v5

    long-to-int v5, v10

    if-gtz v9, :cond_0

    mul-long v8, v1, v1

    shl-int/lit8 v0, v5, 0x1f

    int-to-long v10, v0

    long-to-int v0, v8

    aput v0, p1, v7

    const/16 v0, 0x20

    ushr-long v13, v8, v0

    long-to-int v5, v13

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v13, v7

    and-long/2addr v13, v3

    const/16 v7, 0xe

    aget v15, p1, v7

    int-to-long v6, v15

    ushr-long/2addr v8, v12

    and-long/2addr v10, v3

    or-long/2addr v8, v10

    mul-long v10, v13, v1

    add-long/2addr v8, v10

    long-to-int v10, v8

    shl-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    const/16 v11, 0xd

    aput v5, p1, v11

    const/16 v5, 0x8

    aget v5, p0, v5

    int-to-long v11, v5

    and-long/2addr v11, v3

    const/16 v5, 0xf

    aget v15, p1, v5

    move-wide/from16 v17, v1

    int-to-long v0, v15

    const/16 v15, 0x10

    aget v2, p1, v15

    move-wide/from16 v20, v13

    int-to-long v13, v2

    and-long/2addr v6, v3

    const/16 v2, 0x20

    ushr-long/2addr v8, v2

    add-long/2addr v6, v8

    mul-long v8, v11, v17

    add-long/2addr v6, v8

    long-to-int v8, v6

    ushr-int/lit8 v9, v10, 0x1f

    shl-int/lit8 v10, v8, 0x1

    or-int/2addr v9, v10

    const/16 v10, 0xe

    aput v9, p1, v10

    and-long/2addr v0, v3

    ushr-long/2addr v6, v2

    mul-long v9, v11, v20

    add-long/2addr v6, v9

    add-long/2addr v0, v6

    and-long v6, v13, v3

    ushr-long v9, v0, v2

    add-long/2addr v6, v9

    const/16 v9, 0x9

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v13, 0x11

    aget v14, p1, v13

    int-to-long v13, v14

    and-long/2addr v13, v3

    ushr-long v22, v6, v2

    add-long v13, v13, v22

    const/16 v19, 0x12

    aget v2, p1, v19

    move-wide/from16 v24, v6

    int-to-long v5, v2

    and-long/2addr v0, v3

    mul-long v26, v9, v17

    add-long v0, v0, v26

    long-to-int v7, v0

    shl-int/lit8 v2, v7, 0x1

    ushr-int/lit8 v8, v8, 0x1f

    or-int/2addr v2, v8

    const/16 v8, 0xf

    aput v2, p1, v8

    and-long v23, v24, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v25, v9, v20

    add-long v0, v0, v25

    add-long v23, v23, v0

    and-long v0, v13, v3

    ushr-long v25, v23, v2

    mul-long v27, v9, v11

    add-long v25, v25, v27

    add-long v0, v0, v25

    and-long/2addr v5, v3

    ushr-long/2addr v13, v2

    add-long/2addr v5, v13

    ushr-long v13, v0, v2

    add-long/2addr v5, v13

    const/16 v8, 0xa

    aget v8, p0, v8

    int-to-long v13, v8

    and-long/2addr v13, v3

    const/16 v8, 0x13

    aget v15, p1, v8

    move-wide/from16 v25, v9

    int-to-long v8, v15

    and-long/2addr v8, v3

    ushr-long v27, v5, v2

    add-long v8, v8, v27

    const/16 v15, 0x14

    aget v2, p1, v15

    move-wide/from16 v28, v11

    int-to-long v10, v2

    and-long v23, v23, v3

    mul-long v30, v13, v17

    move-wide/from16 v32, v13

    add-long v12, v23, v30

    long-to-int v2, v12

    shl-int/lit8 v23, v2, 0x1

    ushr-int/lit8 v7, v7, 0x1f

    or-int v7, v23, v7

    const/16 v22, 0x10

    aput v7, p1, v22

    and-long/2addr v0, v3

    const/16 v7, 0x20

    ushr-long/2addr v12, v7

    mul-long v22, v32, v20

    add-long v12, v12, v22

    add-long/2addr v0, v12

    and-long/2addr v5, v3

    ushr-long v12, v0, v7

    mul-long v22, v32, v28

    add-long v12, v12, v22

    add-long/2addr v5, v12

    and-long v12, v8, v3

    ushr-long v22, v5, v7

    mul-long v30, v32, v25

    add-long v22, v22, v30

    add-long v12, v12, v22

    and-long/2addr v10, v3

    ushr-long/2addr v8, v7

    add-long/2addr v10, v8

    ushr-long v8, v12, v7

    add-long/2addr v10, v8

    const/16 v8, 0xb

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/16 v22, 0x15

    aget v14, p1, v22

    int-to-long v14, v14

    and-long/2addr v14, v3

    ushr-long v30, v10, v7

    move v7, v2

    add-long v14, v14, v30

    const/16 v27, 0x16

    aget v2, p1, v27

    move-wide/from16 v30, v14

    int-to-long v14, v2

    and-long/2addr v0, v3

    mul-long v17, v17, v8

    add-long v0, v0, v17

    long-to-int v2, v0

    shl-int/lit8 v17, v2, 0x1

    ushr-int/lit8 v7, v7, 0x1f

    or-int v7, v17, v7

    const/16 v16, 0x11

    aput v7, p1, v16

    and-long/2addr v5, v3

    const/16 v7, 0x20

    ushr-long/2addr v0, v7

    mul-long v16, v20, v8

    add-long v0, v0, v16

    add-long/2addr v5, v0

    and-long v0, v12, v3

    ushr-long v12, v5, v7

    mul-long v16, v28, v8

    add-long v12, v12, v16

    add-long/2addr v0, v12

    and-long/2addr v10, v3

    ushr-long v12, v0, v7

    mul-long v16, v8, v25

    add-long v12, v12, v16

    add-long/2addr v10, v12

    and-long v12, v30, v3

    ushr-long v16, v10, v7

    mul-long v8, v8, v32

    add-long v16, v16, v8

    add-long v12, v12, v16

    and-long/2addr v3, v14

    ushr-long v8, v30, v7

    add-long/2addr v3, v8

    ushr-long v8, v12, v7

    move v7, v2

    add-long/2addr v3, v8

    long-to-int v6, v5

    ushr-int/lit8 v5, v7, 0x1f

    shl-int/lit8 v7, v6, 0x1

    or-int/2addr v5, v7

    aput v5, p1, v19

    long-to-int v1, v0

    ushr-int/lit8 v0, v6, 0x1f

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    const/16 v5, 0x13

    aput v0, p1, v5

    long-to-int v0, v10

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v5, v0, 0x1

    or-int/2addr v1, v5

    const/16 v5, 0x14

    aput v1, p1, v5

    long-to-int v1, v12

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    aput v0, p1, v22

    long-to-int v0, v3

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v5, v0, 0x1

    or-int/2addr v1, v5

    aput v1, p1, v27

    const/16 v1, 0x17

    aget v5, p1, v1

    const/16 v2, 0x20

    ushr-long v2, v3, v2

    long-to-int v3, v2

    add-int/2addr v5, v3

    const/4 v2, 0x1

    shl-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move-wide/from16 v17, v1

    add-int/lit8 v8, v8, -0x2

    move v6, v9

    goto/16 :goto_0
.end method

.method public static c([I[I[I)Z
    .locals 5

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, 0x6

    .line 1000
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-gt v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x6

    if-eqz v0, :cond_2

    .line 0
    invoke-static {p0, v2, p1, v1, p2}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault3;->b([II[II[I)I

    return v0

    :cond_2
    invoke-static {p1, v1, p0, v2, p2}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault3;->b([II[II[I)I

    return v0
.end method

.method public static c([J)Z
    .locals 8

    const/4 v0, 0x0

    .line 65351
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static d([I[I)I
    .locals 11

    const/4 v0, 0x6

    .line 65342
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xd

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0x8

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xe

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xf

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x10

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v3, v1

    aput v3, p0, v5

    aput v3, p1, v8

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static d([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65340
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

    const/4 v5, 0x5

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

.method public static d([J)Ljava/math/BigInteger;
    .locals 8

    const/16 v0, 0x18

    .line 0
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    long-to-int v6, v5

    .line 5000
    invoke-static {v6, v0, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v4, v3

    add-int/lit8 v2, v2, 0x4

    invoke-static {v4, v0, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static d([I[I[II)V
    .locals 29

    const/4 v0, 0x6

    .line 65345
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x7

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x8

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/16 v10, 0x9

    aget v10, p1, v10

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/16 v12, 0xa

    aget v12, p1, v12

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/16 v14, 0xb

    aget v14, p1, v14

    int-to-long v14, v14

    and-long/2addr v14, v3

    aget v5, p0, v0

    move-wide/from16 v16, v14

    int-to-long v14, v5

    and-long/2addr v14, v3

    mul-long v3, v14, v1

    long-to-int v5, v3

    const/16 v20, 0xc

    aput v5, p2, v20

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    mul-long v21, v14, v6

    add-long v3, v3, v21

    const/16 v21, 0xd

    long-to-int v0, v3

    aput v0, p2, v21

    ushr-long/2addr v3, v5

    mul-long v23, v14, v8

    add-long v3, v3, v23

    const/16 v0, 0xe

    move-wide/from16 v23, v8

    long-to-int v8, v3

    aput v8, p2, v0

    ushr-long/2addr v3, v5

    mul-long v8, v14, v10

    add-long/2addr v3, v8

    const/16 v0, 0xf

    long-to-int v8, v3

    aput v8, p2, v0

    ushr-long/2addr v3, v5

    mul-long v8, v14, v12

    add-long/2addr v3, v8

    const/16 v0, 0x10

    long-to-int v8, v3

    aput v8, p2, v0

    ushr-long/2addr v3, v5

    mul-long v14, v14, v16

    add-long/2addr v3, v14

    const/16 v0, 0x11

    long-to-int v8, v3

    aput v8, p2, v0

    ushr-long/2addr v3, v5

    long-to-int v0, v3

    const/16 v3, 0x12

    aput v0, p2, v3

    const/4 v0, 0x1

    const/4 v3, 0x6

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v4, v20, 0x1

    add-int/lit8 v8, v0, 0x6

    aget v8, p0, v8

    int-to-long v8, v8

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    mul-long v18, v8, v1

    aget v3, p2, v4

    move-wide/from16 v25, v6

    int-to-long v5, v3

    and-long/2addr v5, v14

    add-long v5, v18, v5

    long-to-int v3, v5

    aput v3, p2, v4

    add-int/lit8 v3, v20, 0x2

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    mul-long v18, v8, v25

    aget v7, p2, v3

    move-wide/from16 v27, v1

    int-to-long v1, v7

    and-long/2addr v1, v14

    add-long v18, v18, v1

    add-long v5, v5, v18

    long-to-int v1, v5

    aput v1, p2, v3

    add-int/lit8 v1, v20, 0x3

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    mul-long v18, v8, v23

    aget v3, p2, v1

    int-to-long v2, v3

    and-long/2addr v2, v14

    add-long v18, v18, v2

    add-long v5, v5, v18

    long-to-int v2, v5

    aput v2, p2, v1

    add-int/lit8 v1, v20, 0x4

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    mul-long v18, v8, v10

    aget v3, p2, v1

    int-to-long v2, v3

    and-long/2addr v2, v14

    add-long v18, v18, v2

    add-long v5, v5, v18

    long-to-int v2, v5

    aput v2, p2, v1

    add-int/lit8 v1, v20, 0x5

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    mul-long v18, v8, v12

    aget v3, p2, v1

    int-to-long v2, v3

    and-long/2addr v2, v14

    add-long v18, v18, v2

    add-long v5, v5, v18

    long-to-int v2, v5

    aput v2, p2, v1

    add-int/lit8 v1, v20, 0x6

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    mul-long v8, v8, v16

    aget v3, p2, v1

    int-to-long v2, v3

    and-long/2addr v2, v14

    add-long/2addr v8, v2

    add-long/2addr v5, v8

    long-to-int v2, v5

    aput v2, p2, v1

    const/4 v1, 0x7

    add-int/lit8 v20, v20, 0x7

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    long-to-int v3, v5

    aput v3, p2, v20

    add-int/lit8 v0, v0, 0x1

    move/from16 v20, v4

    move-wide/from16 v6, v25

    move-wide/from16 v1, v27

    const/4 v3, 0x6

    const/16 v5, 0x20

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static e([I[I[I)I
    .locals 29

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

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v19, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    aget v15, p2, v0

    move-wide/from16 v21, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    mul-long v15, v13, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    aput v15, p2, v0

    add-int/lit8 v15, v0, 0x1

    const/16 v16, 0x20

    ushr-long v11, v11, v16

    and-long v23, v5, v3

    mul-long v23, v23, v13

    move-wide/from16 v25, v1

    aget v1, p2, v15

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long v23, v23, v1

    add-long v11, v11, v23

    long-to-int v1, v11

    aput v1, p2, v15

    add-int/lit8 v1, v0, 0x2

    ushr-long v11, v11, v16

    and-long v23, v7, v3

    mul-long v23, v23, v13

    aget v2, p2, v1

    move-wide/from16 v27, v5

    int-to-long v5, v2

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v11, v11, v23

    long-to-int v2, v11

    aput v2, p2, v1

    add-int/lit8 v1, v0, 0x3

    ushr-long v5, v11, v16

    and-long v11, v9, v3

    mul-long v11, v11, v13

    aget v2, p2, v1

    move-wide/from16 v23, v7

    int-to-long v7, v2

    and-long/2addr v7, v3

    add-long/2addr v11, v7

    add-long/2addr v5, v11

    long-to-int v2, v5

    aput v2, p2, v1

    add-int/lit8 v1, v0, 0x4

    ushr-long v5, v5, v16

    and-long v7, v21, v3

    mul-long v7, v7, v13

    aget v2, p2, v1

    int-to-long v11, v2

    and-long/2addr v11, v3

    add-long/2addr v7, v11

    add-long/2addr v5, v7

    long-to-int v2, v5

    aput v2, p2, v1

    add-int/lit8 v1, v0, 0x5

    ushr-long v5, v5, v16

    and-long v7, v19, v3

    mul-long v13, v13, v7

    aget v2, p2, v1

    int-to-long v7, v2

    and-long/2addr v7, v3

    add-long/2addr v13, v7

    add-long/2addr v5, v13

    long-to-int v2, v5

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x6

    ushr-long v1, v5, v16

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    move-wide/from16 v7, v17

    add-long v17, v7, v5

    add-long v1, v1, v17

    long-to-int v5, v1

    aput v5, p2, v0

    ushr-long v17, v1, v16

    move v0, v15

    move-wide/from16 v13, v19

    move-wide/from16 v11, v21

    move-wide/from16 v7, v23

    move-wide/from16 v1, v25

    move-wide/from16 v5, v27

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v7, v17

    long-to-int v0, v7

    return v0
.end method

.method public static e([I[I)V
    .locals 33

    const/4 v0, 0x0

    .line 65346
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    const/4 v7, 0x5

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

    ushr-long/2addr v9, v2

    add-long/2addr v6, v9

    mul-long v9, v14, v18

    add-long/2addr v6, v9

    long-to-int v9, v6

    shl-int/lit8 v10, v9, 0x1

    ushr-int/lit8 v11, v11, 0x1f

    or-int/2addr v10, v11

    const/4 v11, 0x2

    aput v10, p1, v11

    and-long/2addr v0, v3

    ushr-long/2addr v6, v2

    mul-long v10, v14, v21

    add-long/2addr v6, v10

    add-long/2addr v0, v6

    and-long v6, v12, v3

    ushr-long v10, v0, v2

    add-long/2addr v6, v10

    aget v10, p0, v5

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x5

    aget v13, p1, v12

    int-to-long v12, v13

    and-long/2addr v12, v3

    ushr-long v23, v6, v2

    add-long v12, v12, v23

    const/16 v16, 0x6

    aget v2, p1, v16

    move-wide/from16 v24, v6

    int-to-long v5, v2

    and-long/2addr v0, v3

    mul-long v26, v10, v18

    add-long v0, v0, v26

    long-to-int v7, v0

    shl-int/lit8 v2, v7, 0x1

    ushr-int/lit8 v9, v9, 0x1f

    or-int/2addr v2, v9

    const/4 v9, 0x3

    aput v2, p1, v9

    and-long v23, v24, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v25, v10, v21

    add-long v0, v0, v25

    add-long v23, v23, v0

    and-long v0, v12, v3

    ushr-long v25, v23, v2

    mul-long v27, v10, v14

    add-long v25, v25, v27

    add-long v0, v0, v25

    and-long/2addr v5, v3

    ushr-long/2addr v12, v2

    add-long/2addr v5, v12

    ushr-long v12, v0, v2

    add-long/2addr v5, v12

    aget v9, p0, v8

    int-to-long v12, v9

    and-long/2addr v12, v3

    const/4 v9, 0x7

    aget v8, p1, v9

    move-wide/from16 v25, v10

    int-to-long v9, v8

    and-long v8, v9, v3

    ushr-long v27, v5, v2

    add-long v8, v8, v27

    const/16 v10, 0x8

    aget v2, p1, v10

    int-to-long v10, v2

    and-long v23, v23, v3

    mul-long v29, v12, v18

    add-long v3, v23, v29

    long-to-int v2, v3

    shl-int/lit8 v23, v2, 0x1

    ushr-int/lit8 v7, v7, 0x1f

    or-int v7, v23, v7

    const/16 v20, 0x4

    aput v7, p1, v20

    const-wide v23, 0xffffffffL

    and-long v0, v0, v23

    const/16 v7, 0x20

    ushr-long/2addr v3, v7

    mul-long v29, v12, v21

    add-long v3, v3, v29

    add-long/2addr v0, v3

    and-long v3, v5, v23

    ushr-long v5, v0, v7

    mul-long v29, v12, v14

    add-long v5, v5, v29

    add-long/2addr v3, v5

    and-long v5, v8, v23

    ushr-long v29, v3, v7

    mul-long v31, v12, v25

    add-long v29, v29, v31

    add-long v5, v5, v29

    and-long v10, v10, v23

    ushr-long/2addr v8, v7

    add-long/2addr v10, v8

    ushr-long v8, v5, v7

    add-long/2addr v10, v8

    const/4 v8, 0x5

    aget v9, p0, v8

    int-to-long v8, v9

    and-long v8, v8, v23

    const/16 v20, 0x9

    aget v7, p1, v20

    move-wide/from16 v29, v12

    int-to-long v12, v7

    and-long v12, v12, v23

    const/16 v7, 0x20

    ushr-long v31, v10, v7

    move v7, v2

    add-long v12, v12, v31

    const/16 v27, 0xa

    aget v2, p1, v27

    move-wide/from16 v31, v12

    int-to-long v12, v2

    and-long v0, v0, v23

    mul-long v18, v18, v8

    add-long v0, v0, v18

    long-to-int v2, v0

    shl-int/lit8 v18, v2, 0x1

    ushr-int/lit8 v7, v7, 0x1f

    or-int v7, v18, v7

    const/16 v17, 0x5

    aput v7, p1, v17

    and-long v3, v3, v23

    const/16 v7, 0x20

    ushr-long/2addr v0, v7

    mul-long v18, v21, v8

    add-long v0, v0, v18

    add-long/2addr v3, v0

    and-long v0, v5, v23

    ushr-long v5, v3, v7

    mul-long v14, v14, v8

    add-long/2addr v5, v14

    add-long/2addr v0, v5

    and-long v5, v10, v23

    ushr-long v10, v0, v7

    mul-long v14, v8, v25

    add-long/2addr v10, v14

    add-long/2addr v5, v10

    and-long v10, v31, v23

    ushr-long v14, v5, v7

    mul-long v8, v8, v29

    add-long/2addr v14, v8

    add-long/2addr v10, v14

    and-long v8, v12, v23

    ushr-long v12, v31, v7

    add-long/2addr v8, v12

    ushr-long v12, v10, v7

    move v7, v2

    add-long/2addr v8, v12

    long-to-int v4, v3

    ushr-int/lit8 v3, v7, 0x1f

    shl-int/lit8 v7, v4, 0x1

    or-int/2addr v3, v7

    aput v3, p1, v16

    long-to-int v1, v0

    ushr-int/lit8 v0, v4, 0x1f

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x7

    aput v0, p1, v3

    long-to-int v0, v5

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v3, v0, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0x8

    aput v1, p1, v3

    long-to-int v1, v10

    ushr-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    aput v0, p1, v20

    long-to-int v0, v8

    ushr-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v3, v0, 0x1

    or-int/2addr v1, v3

    aput v1, p1, v27

    const/16 v1, 0xb

    aget v3, p1, v1

    const/16 v2, 0x20

    ushr-long v4, v8, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x1

    shl-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static e([I[II)V
    .locals 2

    const/4 v0, 0x0

    .line 65341
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

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x5

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static e([I)Z
    .locals 4

    const/4 v0, 0x0

    .line 65338
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x6

    .line 2000
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

.method public static i([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 65339
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

    const/4 v5, 0x5

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

.class public final Lo/getBuySelector;
.super Ljava/lang/Object;


# static fields
.field static final b:[I

.field private static final d:[I

.field private static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getBuySelector;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getBuySelector;->e:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/getBuySelector;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I)V
    .locals 1

    const/16 v0, 0xe

    .line 8000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lo/OcbsPayViewModelconfirmToOrder22;->c([I[I)V

    invoke-static {v0, p1}, Lo/getBuySelector;->b([I[I)V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 1

    const/16 v0, 0xe

    .line 2000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, p1, v0}, Lo/OcbsPayViewModelconfirmToOrder22;->d([I[I[I)V

    invoke-static {v0, p2}, Lo/getBuySelector;->b([I[I)V

    return-void
.end method

.method private static b([I)V
    .locals 13

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-eqz v10, :cond_0

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v7

    shr-long/2addr v1, v0

    const/4 v10, 0x2

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    add-long/2addr v1, v11

    long-to-int v11, v1

    aput v11, p0, v10

    shr-long/2addr v1, v0

    :cond_0
    const/4 v10, 0x3

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v3, v11

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v10

    shr-long v0, v1, v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 12000
    aget v1, p0, v0

    add-int/2addr v1, v7

    aput v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 30

    move-object/from16 v0, p1

    const/16 v1, 0xa

    .line 0
    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xb

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xc

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xd

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x7

    aget v12, p0, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long/2addr v12, v5

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    const/16 v16, 0x8

    aget v11, p0, v16

    int-to-long v14, v11

    and-long/2addr v14, v3

    add-long/2addr v14, v7

    const/16 v11, 0x9

    aget v11, p0, v11

    move-wide/from16 v17, v7

    int-to-long v7, v11

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    const/4 v11, 0x0

    move-wide/from16 v19, v9

    aget v9, p0, v11

    int-to-long v9, v9

    and-long/2addr v9, v3

    sub-long/2addr v9, v12

    const/16 v16, 0x20

    shr-long v21, v9, v16

    const/16 v23, 0x1

    aget v11, p0, v23

    move-wide/from16 v24, v9

    int-to-long v9, v11

    and-long/2addr v9, v3

    sub-long/2addr v9, v14

    add-long v9, v21, v9

    long-to-int v11, v9

    aput v11, v0, v23

    shr-long v9, v9, v16

    const/16 v21, 0x2

    move/from16 v22, v11

    aget v11, p0, v21

    move-wide/from16 v26, v5

    int-to-long v5, v11

    and-long/2addr v5, v3

    sub-long/2addr v5, v7

    add-long/2addr v9, v5

    long-to-int v5, v9

    aput v5, v0, v21

    shr-long v9, v9, v16

    const/4 v6, 0x3

    aget v11, p0, v6

    move-wide/from16 v28, v7

    int-to-long v6, v11

    and-long/2addr v6, v3

    add-long/2addr v6, v12

    sub-long/2addr v6, v1

    add-long/2addr v9, v6

    shr-long v6, v9, v16

    const/4 v11, 0x4

    aget v12, p0, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long/2addr v12, v14

    sub-long v12, v12, v26

    add-long/2addr v6, v12

    long-to-int v12, v6

    aput v12, v0, v11

    shr-long v6, v6, v16

    const/4 v12, 0x5

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long v13, v13, v28

    sub-long v13, v13, v17

    add-long/2addr v6, v13

    long-to-int v13, v6

    aput v13, v0, v12

    shr-long v6, v6, v16

    const/4 v12, 0x6

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v1

    sub-long v13, v13, v19

    add-long/2addr v6, v13

    long-to-int v1, v6

    aput v1, v0, v12

    shr-long v1, v6, v16

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    and-long v6, v9, v3

    add-long/2addr v6, v1

    and-long v9, v24, v3

    sub-long/2addr v9, v1

    long-to-int v1, v9

    const/4 v2, 0x0

    aput v1, v0, v2

    shr-long v1, v9, v16

    const-wide/16 v9, 0x0

    cmp-long v13, v1, v9

    if-eqz v13, :cond_0

    move/from16 v13, v22

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v1, v13

    long-to-int v13, v1

    aput v13, v0, v23

    shr-long v1, v1, v16

    int-to-long v13, v5

    and-long/2addr v3, v13

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, v0, v21

    shr-long v1, v1, v16

    add-long/2addr v6, v1

    :cond_0
    long-to-int v1, v6

    const/4 v2, 0x3

    aput v1, v0, v2

    shr-long v1, v6, v16

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1

    const/4 v1, 0x7

    :goto_0
    if-ge v11, v1, :cond_2

    .line 6000
    aget v2, v0, v11

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v11

    if-nez v2, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 0
    :cond_1
    aget v1, v0, v12

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lo/getBuySelector;->b:[I

    invoke-static {v0, v1}, Lo/OcbsPayViewModelconfirmToOrder22;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/getBuySelector;->b([I)V

    :cond_3
    return-void
.end method

.method public static b([I[I[I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/OcbsPayViewModelconfirmToOrder22;->g([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x6

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lo/getBuySelector;->b:[I

    invoke-static {p2, p0}, Lo/OcbsPayViewModelconfirmToOrder22;->b([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lo/getBuySelector;->b([I)V

    return-void
.end method

.method public static c([I[I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 65350
    invoke-static {v0, p0, v1, p1}, Lo/MaskTipView;->a(I[II[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x6

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/getBuySelector;->b:[I

    invoke-static {p1, p0}, Lo/OcbsPayViewModelconfirmToOrder22;->b([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lo/getBuySelector;->b([I)V

    return-void
.end method

.method public static c([I[I[I)V
    .locals 11

    .line 0
    invoke-static {p0, p1, p2}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 10000
    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v6, 0x0

    const/4 p1, 0x1

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, p2, p1

    shr-long/2addr v0, p0

    const/4 v8, 0x2

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v0, v9

    long-to-int v9, v0

    aput v9, p2, v8

    shr-long/2addr v0, p0

    :cond_0
    const/4 v8, 0x3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v2, v9

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v8

    shr-long/2addr v0, p0

    cmp-long p0, v0, v6

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    :goto_0
    const/4 v0, 0x7

    if-ge p0, v0, :cond_1

    .line 11000
    aget v0, p2, p0

    sub-int/2addr v0, p1

    aput v0, p2, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 4000
    aget v2, p0, v1

    if-eqz v2, :cond_0

    .line 0
    sget-object v0, Lo/getBuySelector;->b:[I

    invoke-static {v0, p0, p1}, Lo/OcbsPayViewModelconfirmToOrder22;->e([I[I[I)I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5000
    :cond_1
    aput v0, p1, v0

    const/4 p0, 0x1

    aput v0, p1, p0

    const/4 p0, 0x2

    aput v0, p1, p0

    const/4 p0, 0x3

    aput v0, p1, p0

    const/4 p0, 0x4

    aput v0, p1, p0

    const/4 p0, 0x5

    aput v0, p1, p0

    const/4 p0, 0x6

    aput v0, p1, p0

    return-void
.end method

.method public static e(I[I)V
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 p0, 0x0

    .line 0
    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v7, v3

    long-to-int v9, v7

    aput v9, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v7, p0

    cmp-long v9, v7, v0

    if-eqz v9, :cond_0

    aget v9, p1, v2

    int-to-long v9, v9

    and-long/2addr v9, v5

    add-long/2addr v7, v9

    long-to-int v9, v7

    aput v9, p1, v2

    shr-long/2addr v7, p0

    const/4 v9, 0x2

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    :cond_0
    const/4 v9, 0x3

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v5, v10

    add-long/2addr v5, v3

    add-long/2addr v7, v5

    long-to-int v3, v7

    aput v3, p1, v9

    shr-long v3, v7, p0

    goto :goto_0

    :cond_1
    move-wide v3, v0

    :goto_0
    cmp-long p0, v3, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    :goto_1
    const/4 v0, 0x7

    if-ge p0, v0, :cond_3

    .line 7000
    aget v0, p1, p0

    add-int/2addr v0, v2

    aput v0, p1, p0

    if-nez v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x6

    .line 0
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lo/getBuySelector;->b:[I

    invoke-static {p1, p0}, Lo/OcbsPayViewModelconfirmToOrder22;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Lo/getBuySelector;->b([I)V

    :cond_4
    return-void
.end method

.method public static e([II[I)V
    .locals 1

    const/16 v0, 0xe

    .line 9000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lo/OcbsPayViewModelconfirmToOrder22;->c([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lo/getBuySelector;->b([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lo/OcbsPayViewModelconfirmToOrder22;->c([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 1

    const/4 v0, 0x7

    .line 65351
    invoke-static {v0, p0, p1}, Lo/MaskTipView;->d(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x6

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/getBuySelector;->b:[I

    invoke-static {p1, p0}, Lo/OcbsPayViewModelconfirmToOrder22;->b([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lo/getBuySelector;->b([I)V

    return-void
.end method

.method public static e([I[I[I)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, Lo/OcbsPayViewModelconfirmToOrder22;->a([I[I[I)I

    move-result p0

    const/16 p1, 0xe

    if-nez p0, :cond_0

    const/16 p0, 0xd

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lo/getBuySelector;->e:[I

    invoke-static {p1, p2, p0}, Lo/MaskTipView;->e(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lo/getBuySelector;->d:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lo/MaskTipView;->a(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    :goto_0
    if-ge p0, p1, :cond_1

    .line 3000
    aget v0, p2, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .locals 12

    .line 0
    invoke-static {p0}, Lo/OcbsPayViewModelconfirmToOrder22;->a(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x6

    aget v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lo/getBuySelector;->b:[I

    invoke-static {p0, v1}, Lo/OcbsPayViewModelconfirmToOrder22;->b([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 1000
    aget v3, p0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

    long-to-int v7, v3

    aput v7, p0, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/4 v7, 0x1

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v3, v8

    long-to-int v8, v3

    aput v8, p0, v7

    shr-long/2addr v3, v2

    const/4 v7, 0x2

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v3, v8

    long-to-int v8, v3

    aput v8, p0, v7

    shr-long/2addr v3, v2

    const/4 v7, 0x3

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v3, v8

    long-to-int v8, v3

    aput v8, p0, v7

    shr-long/2addr v3, v2

    const/4 v7, 0x4

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v3, v8

    long-to-int v8, v3

    aput v8, p0, v7

    shr-long/2addr v3, v2

    const/4 v7, 0x5

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v3, v8

    long-to-int v8, v3

    aput v8, p0, v7

    shr-long v2, v3, v2

    aget v4, p0, v0

    int-to-long v7, v4

    and-long/2addr v7, v5

    aget v1, v1, v0

    int-to-long v9, v1

    and-long v4, v9, v5

    sub-long/2addr v7, v4

    add-long/2addr v2, v7

    long-to-int v1, v2

    aput v1, p0, v0

    :cond_0
    return-object p0
.end method

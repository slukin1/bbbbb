.class public final Lo/getLight;
.super Ljava/lang/Object;


# static fields
.field static final b:[I

.field private static d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, -0x538d

    .line 65354
    filled-new-array {v2, v0, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lo/getLight;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLight;->d:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getLight;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[I)V
    .locals 10

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x538d

    mul-long v5, v5, v1

    const/4 p0, 0x0

    .line 5000
    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v5, v7

    long-to-int v7, v5

    aput v7, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v5, p0

    const/4 v7, 0x1

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p1, v7

    ushr-long v1, v5, p0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v8, v6

    and-long/2addr v3, v8

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p1, v5

    ushr-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    :goto_0
    if-ge p0, v0, :cond_1

    .line 6000
    aget v1, p1, p0

    add-int/2addr v1, v7

    aput v1, p1, p0

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 0
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lo/getLight;->b:[I

    invoke-static {p1, p0}, Lo/getCryptoCode;->e([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0x538d

    invoke-static {v0, p0, p1}, Lo/MaskTipView;->b(II[I)I

    :cond_2
    return-void
.end method

.method public static a([I[I)V
    .locals 2

    const/4 v0, 0x5

    .line 65348
    invoke-static {v0, p0, p1}, Lo/MaskTipView;->d(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lo/getLight;->b:[I

    invoke-static {p1, p0}, Lo/getCryptoCode;->e([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x538d

    invoke-static {v0, p0, p1}, Lo/MaskTipView;->b(II[I)I

    return-void
.end method

.method public static a([I[I[I)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, Lo/getCryptoCode;->a([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lo/getLight;->d:[I

    invoke-static {p1, p2, p0}, Lo/MaskTipView;->e(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lo/getLight;->e:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lo/MaskTipView;->a(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    :goto_0
    if-ge p0, p1, :cond_1

    .line 2000
    aget v0, p2, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 65352
    invoke-static {v1, p0, v0, p1}, Lo/MaskTipView;->a(I[II[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/getLight;->b:[I

    invoke-static {p1, p0}, Lo/getCryptoCode;->e([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x538d

    invoke-static {v1, p0, p1}, Lo/MaskTipView;->b(II[I)I

    return-void
.end method

.method public static b([I[I[I)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lo/getCryptoCode;->b([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lo/getLight;->b:[I

    invoke-static {p2, p0}, Lo/getCryptoCode;->e([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lo/MaskTipView;->b(II[I)I

    return-void
.end method

.method public static c([II[I)V
    .locals 1

    const/16 v0, 0xa

    .line 8000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lo/getCryptoCode;->c([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lo/getLight;->e([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lo/getCryptoCode;->c([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([I[I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 3000
    aget v2, p0, v1

    if-eqz v2, :cond_0

    .line 0
    sget-object v0, Lo/getLight;->b:[I

    invoke-static {v0, p0, p1}, Lo/getCryptoCode;->e([I[I[I)I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4000
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

    return-void
.end method

.method public static c([I[I[I)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/getCryptoCode;->e([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lo/MaskTipView;->c(II[I)I

    :cond_0
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    const/16 v0, 0xa

    .line 7000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lo/getCryptoCode;->c([I[I)V

    invoke-static {v0, p1}, Lo/getLight;->e([I[I)V

    return-void
.end method

.method public static d([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    .line 1000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, p1, v0}, Lo/getCryptoCode;->d([I[I[I)V

    invoke-static {v0, p2}, Lo/getLight;->e([I[I)V

    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    .line 65349
    invoke-static {p0}, Lo/getCryptoCode;->c(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/getLight;->b:[I

    invoke-static {p0, v0}, Lo/getCryptoCode;->e([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lo/getCryptoCode;->a([I[I)I

    :cond_0
    return-object p0
.end method

.method public static e([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x5

    .line 9000
    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const-wide/16 v6, 0x538d

    mul-long v8, v2, v6

    const/4 v10, 0x0

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, v0, v10

    const/4 v12, 0x6

    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0x20

    ushr-long/2addr v8, v14

    mul-long v15, v12, v6

    add-long/2addr v15, v2

    const/4 v2, 0x1

    aget v3, p0, v2

    move/from16 v18, v11

    int-to-long v10, v3

    and-long/2addr v10, v4

    add-long/2addr v15, v10

    add-long/2addr v8, v15

    long-to-int v3, v8

    aput v3, v0, v2

    const/4 v10, 0x7

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    ushr-long/2addr v8, v14

    mul-long v15, v10, v6

    add-long/2addr v15, v12

    const/4 v12, 0x2

    aget v13, p0, v12

    int-to-long v1, v13

    and-long/2addr v1, v4

    add-long/2addr v15, v1

    add-long/2addr v8, v15

    long-to-int v1, v8

    aput v1, v0, v12

    const/16 v2, 0x8

    aget v2, p0, v2

    int-to-long v12, v2

    and-long/2addr v12, v4

    ushr-long/2addr v8, v14

    mul-long v19, v12, v6

    add-long v19, v19, v10

    const/4 v2, 0x3

    aget v10, p0, v2

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long v19, v19, v10

    add-long v8, v8, v19

    long-to-int v10, v8

    aput v10, v0, v2

    const/16 v11, 0x9

    aget v11, p0, v11

    move/from16 v16, v3

    int-to-long v2, v11

    and-long/2addr v2, v4

    ushr-long/2addr v8, v14

    mul-long v20, v2, v6

    add-long v20, v20, v12

    const/4 v11, 0x4

    aget v12, p0, v11

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long v20, v20, v12

    add-long v8, v8, v20

    long-to-int v12, v8

    aput v12, v0, v11

    ushr-long/2addr v8, v14

    add-long/2addr v8, v2

    and-long v2, v8, v4

    mul-long v20, v2, v6

    move/from16 p0, v12

    move/from16 v13, v18

    int-to-long v11, v13

    and-long/2addr v11, v4

    add-long v11, v20, v11

    long-to-int v13, v11

    const/16 v17, 0x0

    .line 10000
    aput v13, v0, v17

    ushr-long/2addr v8, v14

    ushr-long/2addr v11, v14

    mul-long v6, v6, v8

    add-long/2addr v6, v2

    move/from16 v2, v16

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v6, v2

    add-long/2addr v11, v6

    long-to-int v2, v11

    const/4 v3, 0x1

    aput v2, v0, v3

    ushr-long v2, v11, v14

    int-to-long v6, v1

    and-long/2addr v6, v4

    add-long/2addr v8, v6

    add-long/2addr v2, v8

    long-to-int v1, v2

    const/4 v6, 0x2

    aput v1, v0, v6

    ushr-long v1, v2, v14

    int-to-long v6, v10

    and-long v3, v6, v4

    add-long/2addr v1, v3

    long-to-int v3, v1

    const/4 v4, 0x3

    aput v3, v0, v4

    ushr-long/2addr v1, v14

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/lit8 v12, p0, 0x1

    const/4 v1, 0x4

    .line 12000
    aput v12, v0, v1

    if-eqz v12, :cond_2

    .line 0
    :goto_0
    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lo/getLight;->b:[I

    invoke-static {v0, v1}, Lo/getCryptoCode;->e([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x538d

    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Lo/MaskTipView;->b(II[I)I

    return-void
.end method

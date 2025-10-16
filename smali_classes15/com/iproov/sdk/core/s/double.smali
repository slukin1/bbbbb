.class public final Lcom/iproov/sdk/core/s/double;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic Xp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 92
    sget v4, Lcom/iproov/sdk/core/s/double;->$interface:I

    xor-int/lit8 v5, v4, 0x24

    and-int/lit8 v6, v4, 0x24

    shl-int/2addr v6, v1

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/s/double;->$transient:I

    rem-int/2addr v5, v3

    const v6, 0x38d1b717    # 1.0E-4f

    if-nez v5, :cond_0

    div-float/2addr v0, v2

    sub-float/2addr v0, p0

    div-float/2addr p0, v2

    add-float/2addr v0, p0

    cmpg-float p0, v0, v6

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    mul-float v0, v0, v2

    add-float/2addr v0, p0

    mul-float p0, p0, v2

    sub-float/2addr v0, p0

    cmpg-float p0, v0, v6

    if-gez p0, :cond_1

    :goto_0
    and-int/lit8 p0, v4, 0x21

    or-int/lit8 v0, v4, 0x21

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    .line 89
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/double;->$transient:I

    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x45

    .line 89
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/s/double;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method private static synthetic Xq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float v1, v1

    int-to-float p0, p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v3, v12, v0

    aput-object v4, v12, v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    const v6, -0x362849f0    # -1767106.0f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    const v11, 0x362849f4

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 47
    aget v4, v3, v0

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 48
    aget v6, v3, v2

    sub-float/2addr p0, v6

    div-float/2addr p0, v4

    .line 49
    new-instance v4, Landroid/graphics/RectF;

    aget v0, v3, v0

    add-float/2addr v0, v1

    aget v3, v3, v2

    add-float/2addr v3, p0

    invoke-direct {v4, v1, p0, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget p0, Lcom/iproov/sdk/core/s/double;->$interface:I

    and-int/lit8 v0, p0, 0x25

    xor-int/lit8 p0, p0, 0x25

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/double;->$transient:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Xr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/graphics/RectF;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p0, v2

    sub-float v3, v1, v3

    div-float/2addr v3, v1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v1, v1, v3

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p0

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p0

    invoke-direct {v1, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget p0, Lcom/iproov/sdk/core/s/double;->$transient:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/double;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Xu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/util/Size;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/util/Size;

    .line 114
    sget v3, Lcom/iproov/sdk/core/s/double;->$transient:I

    xor-int/lit8 v4, v3, 0x33

    and-int/lit8 v3, v3, 0x33

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/s/double;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/4 v4, 0x5

    .line 96
    new-array v4, v4, [F

    .line 98
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 99
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v7, p0

    rem-float/2addr v5, v6

    cmpl-float p0, v5, v7

    if-lez p0, :cond_1

    goto :goto_0

    .line 96
    :cond_0
    new-array v4, v3, [F

    .line 98
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 99
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v7, v6, p0

    cmpl-float p0, v5, v7

    if-lez p0, :cond_1

    .line 103
    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v7

    .line 104
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float v6, p0, v6

    sub-float/2addr v5, v6

    .line 106
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    aput v6, v4, v0

    add-float/2addr p0, v5

    .line 107
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    aput p0, v4, v2

    .line 114
    sget p0, Lcom/iproov/sdk/core/s/double;->$interface:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/double;->$transient:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 110
    aput p0, v4, v0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 111
    aput p0, v4, v2

    .line 101
    sget p0, Lcom/iproov/sdk/core/s/double;->$interface:I

    xor-int/lit8 v0, p0, 0x7d

    and-int/lit8 v1, p0, 0x7d

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x7d

    and-int/lit8 p0, p0, -0x7e

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/double;->$transient:I

    :goto_1
    sget p0, Lcom/iproov/sdk/core/s/double;->$interface:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/double;->$transient:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Xv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 121
    sget v3, Lcom/iproov/sdk/core/s/double;->$interface:I

    and-int/lit8 v4, v3, -0x1a

    not-int v5, v3

    and-int/lit8 v5, v5, 0x19

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x19

    shl-int/2addr v3, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/s/double;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    if-nez v5, :cond_0

    rem-float v5, v1, p0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_0

    :cond_0
    div-float v5, v1, p0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 119
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v10, v2, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    const v4, 0x68b3c873

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v9, -0x68b3c86e

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 118
    sget v0, Lcom/iproov/sdk/core/s/double;->$interface:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/double;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw v3

    .line 121
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v10, v2, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    const v4, -0x3b02d25f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v9, 0x3b02d266

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 118
    sget v0, Lcom/iproov/sdk/core/s/double;->$transient:I

    and-int/lit8 v1, v0, 0x5c

    or-int/lit8 v0, v0, 0x5c

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/double;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    throw v3
.end method

.method private static synthetic Xw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/util/Size;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/util/Size;

    .line 80
    sget v3, Lcom/iproov/sdk/core/s/double;->$transient:I

    xor-int/lit8 v4, v3, 0x37

    and-int/lit8 v3, v3, 0x37

    shl-int/2addr v3, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/s/double;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    .line 63
    new-array v4, v4, [F

    .line 65
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 66
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    rem-float/2addr v7, p0

    sub-float/2addr v5, v6

    cmpl-float p0, v5, v7

    if-lez p0, :cond_1

    goto :goto_0

    .line 63
    :cond_0
    new-array v4, v3, [F

    .line 65
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 66
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v7, v6, p0

    cmpl-float p0, v5, v7

    if-lez p0, :cond_1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 70
    aput p0, v4, v0

    const/4 p0, 0x0

    .line 71
    aput p0, v4, v2

    .line 68
    sget p0, Lcom/iproov/sdk/core/s/double;->$transient:I

    or-int/lit8 v0, p0, 0x17

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x17

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/double;->$interface:I

    rem-int/2addr v0, v3

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v7

    .line 74
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float v6, p0, v6

    sub-float/2addr v5, v6

    add-float/2addr p0, v5

    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p0, v6

    aput p0, v4, v0

    .line 77
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v5, p0

    aput v5, v4, v2

    .line 80
    sget p0, Lcom/iproov/sdk/core/s/double;->$transient:I

    and-int/lit8 v0, p0, 0x69

    or-int/lit8 p0, p0, 0x69

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/double;->$interface:I

    :goto_1
    sget p0, Lcom/iproov/sdk/core/s/double;->$interface:I

    and-int/lit8 v0, p0, 0x64

    or-int/lit8 p0, p0, 0x64

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/double;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static case(FF)[F
    .locals 8

    .line 65349
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    const v1, -0x362849f0    # -1767106.0f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v6, 0x362849f4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private static default(F)[F
    .locals 8

    .line 65348
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    const v1, 0x68b3c873

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v6, -0x68b3c86e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int/2addr v0, p5

    or-int/2addr v0, p1

    not-int v0, v0

    not-int p1, p1

    not-int v1, p5

    or-int/2addr v1, p0

    not-int v1, v1

    or-int v2, p1, p0

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, p5

    not-int p1, p1

    add-int v2, p0, p5

    add-int/2addr v2, p4

    const v3, -0x5d7b1878

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x60627fec

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3a0aba5c

    mul-int v3, v3, p0

    const v4, 0x20291e66

    add-int/2addr v3, v4

    const v4, -0x3a0ab2fa

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3b1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x3b1

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x3b1

    add-int/2addr v3, v4

    const v4, -0x3a0ab6ab

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x194ea828

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x200ac55c

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x40470000    # 3.109375f

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x19aea0ec

    mul-int p0, p0, v4

    const/high16 v4, 0x2c140000

    sub-int/2addr p0, v4

    const v4, 0x5c16a0ee

    mul-int p5, p5, v4

    add-int/2addr p0, p5

    const p5, 0x3ae2a0ed

    mul-int v0, v0, p5

    add-int/2addr p0, v0

    const v0, -0x3ae2a0ed

    mul-int v1, v1, v0

    add-int/2addr p0, v1

    mul-int p1, p1, p5

    add-int/2addr p0, p1

    const/high16 p1, 0x21340000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x70600000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x67f00000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x332b0000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v3, v3, v3

    const/high16 p1, 0xb7d0000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/high16 p1, 0x3f400000    # 0.75f

    const p2, 0x3f666666    # 0.9f

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x1

    packed-switch p0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/s/double;->Xp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p6, p4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 2134
    sget p6, Lcom/iproov/sdk/core/s/double;->$transient:I

    add-int/lit8 v0, p6, 0x5e

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/double;->$interface:I

    mul-float p0, p0, p2

    mul-float p1, p1, p0

    new-array p2, p3, [F

    aput p1, p2, p4

    aput p0, p2, p5

    xor-int/lit8 p0, p6, 0x45

    and-int/lit8 p1, p6, 0x45

    shl-int/2addr p1, p5

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/double;->$interface:I

    return-object p2

    .line 1
    :pswitch_1
    invoke-static {p6}, Lcom/iproov/sdk/core/s/double;->Xu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p0, p6, p4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 1128
    sget p6, Lcom/iproov/sdk/core/s/double;->$interface:I

    or-int/lit8 v0, p6, 0x1f

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p6, p6, 0x1f

    not-int p6, p6

    and-int/2addr p6, v0

    neg-int p6, p6

    xor-int v0, v1, p6

    and-int/2addr p6, v1

    shl-int/2addr p6, p5

    add-int/2addr v0, p6

    rem-int/lit16 p6, v0, 0x80

    sput p6, Lcom/iproov/sdk/core/s/double;->$transient:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    rem-float/2addr p0, p2

    add-float/2addr p1, p0

    new-array p2, p3, [F

    aput p0, p2, p4

    aput p1, p2, p5

    goto :goto_0

    :cond_0
    mul-float p0, p0, p2

    div-float p1, p0, p1

    new-array p2, p3, [F

    aput p0, p2, p4

    aput p1, p2, p5

    :goto_0
    and-int/lit8 p0, p6, 0xf

    xor-int/lit8 p1, p6, 0xf

    or-int/2addr p1, p0

    xor-int p3, p0, p1

    and-int/2addr p0, p1

    shl-int/2addr p0, p5

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/s/double;->$interface:I

    return-object p2

    .line 1
    :pswitch_3
    invoke-static {p6}, Lcom/iproov/sdk/core/s/double;->Xv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p6}, Lcom/iproov/sdk/core/s/double;->Xw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p6}, Lcom/iproov/sdk/core/s/double;->Xr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p6}, Lcom/iproov/sdk/core/s/double;->Xq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static do(Landroid/util/Size;Landroid/util/Size;)[F
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    const v1, -0x5ec81416

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v6, 0x5ec81419

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static double(II)Landroid/graphics/RectF;
    .locals 8

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    const v1, -0x52cb3a6a

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v6, 0x52cb3a6b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public static for(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    const v1, -0x3439bed1    # -2.598563E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v6, 0x3439bed3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public static for(Landroid/util/Size;Landroid/util/Size;)[F
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    const v1, 0x2c53c86f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v6, -0x2c53c869

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static int(FFF)F
    .locals 8

    .line 65351
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    const v1, 0x5e2e6f78

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v6, -0x5e2e6f78

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static switch(F)[F
    .locals 8

    .line 65347
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    const v1, -0x3b02d25f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v6, 0x3b02d266

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

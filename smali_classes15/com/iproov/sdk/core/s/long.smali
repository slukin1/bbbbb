.class public final Lcom/iproov/sdk/core/s/long;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/s/long$if;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic WU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    mul-int/lit16 v6, v4, 0x1eb

    mul-int/lit16 v7, v3, -0x1e9

    add-int/2addr v6, v7

    not-int v7, v4

    or-int v8, v7, v4

    and-int/2addr v8, v7

    not-int v9, v3

    or-int/2addr v3, v9

    and-int/2addr v3, v9

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    and-int v8, v3, v10

    xor-int/2addr v3, v10

    or-int/2addr v3, v8

    not-int v8, v5

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    and-int v8, v3, v10

    xor-int/2addr v3, v10

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1ea

    and-int v8, v6, v3

    or-int/2addr v3, v6

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v1

    xor-int v3, v9, v4

    and-int v6, v9, v4

    or-int/2addr v3, v6

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v6

    and-int v6, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ea

    and-int v5, v8, v3

    xor-int/2addr v3, v8

    or-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    mul-int/lit16 v3, v7, 0x1ea

    not-int v6, v3

    and-int/2addr v6, v5

    not-int v8, v5

    and-int/2addr v8, v3

    or-int/2addr v6, v8

    and-int/2addr v3, v5

    shl-int/2addr v3, v1

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    int-to-float v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    mul-int/lit16 v9, v4, 0x1e3

    mul-int/lit16 v10, v6, 0xf2

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v1

    add-int/2addr v11, v9

    not-int v9, v6

    and-int v10, v9, v7

    xor-int v12, v7, v9

    or-int/2addr v10, v12

    not-int v12, v10

    or-int/2addr v10, v12

    and-int/2addr v10, v12

    not-int v12, v8

    or-int/2addr v8, v12

    and-int/2addr v8, v12

    xor-int v13, v7, v8

    and-int/2addr v8, v7

    and-int v14, v8, v13

    xor-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v8, v8

    not-int v13, v8

    and-int/2addr v13, v10

    not-int v14, v10

    and-int/2addr v14, v8

    or-int/2addr v13, v14

    and-int/2addr v8, v10

    and-int v10, v8, v13

    xor-int/2addr v8, v13

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xf1

    not-int v8, v8

    neg-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    shl-int/2addr v8, v1

    add-int/2addr v10, v8

    not-int v8, v10

    shl-int/2addr v10, v1

    add-int/2addr v8, v10

    xor-int v10, v4, v6

    and-int v11, v4, v6

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1e2

    and-int v11, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v11

    or-int v10, v11, v8

    shl-int/2addr v10, v1

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    or-int v8, v9, v4

    not-int v8, v8

    and-int v9, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v9

    and-int v9, v7, v6

    or-int/2addr v6, v7

    not-int v7, v9

    and-int/2addr v6, v7

    and-int v7, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v7

    not-int v7, v6

    or-int/2addr v6, v7

    and-int/2addr v6, v7

    and-int v7, v8, v6

    or-int/2addr v6, v8

    not-int v8, v7

    and-int/2addr v6, v8

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xf1

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v6, v5

    float-to-int v5, v6

    .line 44
    iget v6, v0, Landroid/graphics/Rect;->left:I

    not-int v7, v5

    neg-int v8, v7

    iget v9, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    mul-int/lit16 v11, v3, 0x293

    mul-int/lit16 v12, v9, -0x291

    and-int v13, v11, v12

    or-int/2addr v11, v12

    not-int v12, v13

    and-int/2addr v11, v12

    shl-int/lit8 v12, v13, 0x1

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v3

    and-int v12, v11, v9

    not-int v14, v12

    or-int v15, v11, v9

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v9

    or-int/2addr v9, v14

    and-int/2addr v9, v14

    and-int v15, v9, v11

    not-int v1, v9

    and-int/2addr v1, v3

    or-int/2addr v1, v15

    and-int/2addr v9, v3

    xor-int v15, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v15

    not-int v1, v1

    and-int v9, v1, v12

    xor-int/2addr v12, v1

    or-int/2addr v9, v12

    xor-int v12, v3, v10

    and-int v15, v3, v10

    xor-int v17, v12, v15

    and-int/2addr v12, v15

    or-int v12, v17, v12

    not-int v12, v12

    xor-int v17, v9, v12

    and-int/2addr v9, v12

    or-int v9, v17, v9

    mul-int/lit16 v9, v9, -0x292

    xor-int v12, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    neg-int v12, v12

    xor-int v13, v14, v3

    and-int/2addr v14, v3

    or-int/2addr v13, v14

    and-int v14, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v14, v9

    not-int v9, v13

    or-int v12, v13, v9

    and-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x292

    add-int/2addr v14, v9

    not-int v9, v15

    or-int/2addr v10, v3

    and-int/2addr v9, v10

    and-int v10, v9, v15

    xor-int/2addr v9, v15

    or-int/2addr v9, v10

    not-int v10, v9

    or-int/2addr v9, v10

    and-int/2addr v9, v10

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x292

    not-int v1, v1

    neg-int v1, v1

    iget v9, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    mul-int/lit16 v12, v5, 0x3d4

    mul-int/lit16 v13, v9, -0x3d2

    and-int v15, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    not-int v9, v9

    not-int v12, v10

    not-int v13, v12

    and-int v17, v13, v9

    move/from16 p0, v1

    not-int v1, v9

    and-int/2addr v1, v12

    or-int v1, v17, v1

    and-int v17, v12, v9

    and-int v18, v17, v1

    xor-int v1, v1, v17

    or-int v1, v18, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x3d3

    and-int v17, v15, v1

    xor-int/2addr v1, v15

    or-int v1, v1, v17

    xor-int v15, v17, v1

    and-int v1, v1, v17

    const/16 v16, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v15, v1

    or-int v1, v5, v10

    mul-int/lit16 v1, v1, -0x3d3

    and-int v17, v15, v1

    xor-int/2addr v1, v15

    or-int v1, v1, v17

    and-int v15, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v15

    not-int v10, v9

    or-int/2addr v9, v10

    and-int/2addr v9, v10

    and-int/2addr v7, v12

    and-int v10, v13, v5

    or-int/2addr v7, v10

    and-int/2addr v5, v12

    and-int v10, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v7, v17, v1

    and-int v1, v1, v17

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v7, v1

    and-int v1, v9, v5

    not-int v10, v5

    and-int/2addr v10, v9

    not-int v9, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v7, v1

    neg-int v1, v4

    not-int v4, v1

    and-int/2addr v4, v7

    not-int v5, v7

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/2addr v1, v7

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    and-int v7, v11, v0

    not-int v9, v0

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    xor-int v3, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    and-int v0, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v0

    new-instance v3, Landroid/graphics/Rect;

    xor-int v7, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    sub-int/2addr v7, v5

    and-int v6, v14, p0

    or-int v8, p0, v14

    add-int/2addr v6, v8

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x2

    xor-int v8, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    add-int/2addr v8, v1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-direct {v3, v7, v6, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lcom/iproov/sdk/core/s/long;->$interface:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/s/long;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic WV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/graphics/Point;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Point;

    .line 25
    sget v2, Lcom/iproov/sdk/core/s/long;->$interface:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/long;->$transient:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-double v2, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    mul-int/lit16 v5, p0, 0x3dd

    mul-int/lit16 v6, v0, -0x3db

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    add-int/2addr v7, v5

    not-int v5, v0

    not-int v6, v4

    or-int v8, v6, v4

    and-int/2addr v8, v6

    not-int v9, v8

    and-int/2addr v9, v5

    not-int v10, v5

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v8, v5

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    and-int v9, v8, p0

    or-int/2addr v8, p0

    not-int v10, v9

    and-int/2addr v8, v10

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, p0, v0

    and-int v10, p0, v0

    or-int/2addr v9, v10

    and-int v10, v9, v4

    or-int/2addr v9, v4

    not-int v11, v10

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v10, v9

    or-int/2addr v9, v10

    and-int/2addr v9, v10

    not-int v10, v9

    and-int/2addr v10, v8

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    and-int v9, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v1

    xor-int v7, p0, v5

    and-int v8, p0, v5

    and-int v10, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3dc

    and-int v8, v9, v7

    xor-int v10, v9, v7

    or-int/2addr v10, v8

    shl-int/2addr v10, v1

    or-int/2addr v7, v9

    not-int v8, v8

    and-int/2addr v7, v8

    neg-int v7, v7

    not-int v8, p0

    or-int v9, v5, v0

    and-int/2addr v5, v9

    and-int v9, v8, v5

    xor-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    and-int v9, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v5, v4

    and-int/2addr v5, v8

    not-int v9, v8

    and-int/2addr v9, v4

    or-int/2addr v5, v9

    and-int/2addr v4, v8

    and-int v8, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v8

    and-int v5, p0, v6

    xor-int/2addr p0, v6

    or-int/2addr p0, v5

    and-int v5, p0, v0

    or-int/2addr p0, v0

    not-int v0, v5

    and-int/2addr p0, v0

    and-int v0, p0, v5

    xor-int/2addr p0, v5

    or-int/2addr p0, v0

    not-int v0, p0

    or-int/2addr p0, v0

    and-int/2addr p0, v0

    and-int v0, v4, p0

    or-int/2addr p0, v4

    not-int v4, v0

    and-int/2addr p0, v4

    xor-int v4, v10, v7

    and-int v5, v7, v10

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    and-int v5, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v5

    mul-int/lit16 p0, p0, 0x3dc

    not-int p0, p0

    sub-int/2addr v4, p0

    sub-int/2addr v4, v1

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    sget p0, Lcom/iproov/sdk/core/s/long;->$interface:I

    and-int/lit8 v2, p0, 0x65

    xor-int/lit8 p0, p0, 0x65

    or-int/2addr p0, v2

    and-int v3, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/s/long;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic WX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/graphics/Point;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Point;

    .line 60
    sget v2, Lcom/iproov/sdk/core/s/long;->$interface:I

    and-int/lit8 v3, v2, 0x63

    or-int/lit8 v2, v2, 0x63

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/long;->$transient:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    int-to-double v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p0, p0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    mul-int/lit16 v7, v0, 0x1d1

    mul-int/lit16 v8, p0, -0x1cf

    or-int v9, v7, v8

    shl-int/lit8 v10, v9, 0x1

    and-int/2addr v7, v8

    not-int v7, v7

    and-int/2addr v7, v9

    sub-int/2addr v10, v7

    not-int v7, p0

    or-int/2addr p0, v7

    and-int/2addr p0, v7

    not-int v8, v6

    xor-int v9, p0, v8

    and-int v11, p0, v8

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v11, v0

    xor-int v12, v7, v0

    and-int v13, v7, v0

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    and-int v12, v13, v9

    xor-int/2addr v9, v13

    or-int/2addr v9, v12

    or-int v12, v8, v6

    and-int/2addr v12, v8

    and-int v13, v12, v11

    not-int v14, v12

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    and-int/2addr v12, v0

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    and-int v13, v9, v12

    or-int/2addr v9, v12

    not-int v12, v13

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1d0

    not-int v12, v9

    and-int/2addr v12, v10

    not-int v13, v10

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    and-int/2addr v9, v10

    shl-int/2addr v9, v1

    or-int v10, v12, v9

    shl-int/2addr v10, v1

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    or-int v9, v11, v6

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    and-int v9, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d0

    or-int v9, v10, v7

    shl-int/2addr v9, v1

    not-int v12, v10

    and-int/2addr v12, v7

    not-int v7, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v1

    xor-int v7, p0, v0

    and-int/2addr p0, v0

    and-int v10, p0, v7

    xor-int/2addr p0, v7

    or-int/2addr p0, v10

    not-int p0, p0

    and-int v7, v11, v6

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    and-int/2addr v0, v6

    and-int v6, v7, v0

    xor-int/2addr v0, v7

    or-int/2addr v0, v6

    not-int v0, v0

    and-int v6, v0, p0

    not-int v7, v0

    and-int/2addr v7, p0

    not-int p0, p0

    and-int/2addr p0, v0

    or-int/2addr p0, v7

    or-int/2addr p0, v6

    mul-int/lit16 p0, p0, 0x1d0

    and-int v0, v9, p0

    or-int/2addr p0, v9

    add-int/2addr v0, p0

    int-to-double v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sget p0, Lcom/iproov/sdk/core/s/long;->$transient:I

    and-int/lit8 v0, p0, -0x7c

    not-int v4, p0

    and-int/lit8 v4, v4, 0x7b

    or-int/2addr v0, v4

    and-int/lit8 p0, p0, 0x7b

    shl-int/2addr p0, v1

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/s/long;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic WY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result p0

    not-int v1, p0

    const v2, -0x14d611e1

    and-int v3, v1, v2

    xor-int v4, v1, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x20e1a2bb

    xor-int v5, p0, v4

    and-int v6, p0, v4

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v7, v3

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    const v5, -0x7fb2ed40

    or-int v6, v3, v5

    shl-int/lit8 v7, v6, 0x1

    and-int/2addr v3, v5

    not-int v3, v3

    and-int/2addr v3, v6

    sub-int/2addr v7, v3

    xor-int v3, p0, v2

    and-int v5, p0, v2

    or-int/2addr v3, v5

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    const v5, 0x14161140

    and-int v6, v3, v5

    or-int/2addr v3, v5

    not-int v5, v6

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    xor-int v5, v7, v3

    and-int v6, v7, v3

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v7

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    or-int/2addr p0, v1

    and-int/2addr p0, v1

    xor-int v1, p0, v4

    and-int/2addr p0, v4

    and-int v3, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v3

    not-int p0, p0

    not-int v1, p0

    const v3, 0x14d611e0

    and-int/2addr v1, v3

    and-int/2addr v2, p0

    or-int/2addr v1, v2

    and-int/2addr p0, v3

    and-int v2, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0xd9

    and-int v1, v6, p0

    xor-int/2addr p0, v6

    or-int/2addr p0, v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    not-int v3, v2

    const v4, -0x2834210b

    and-int/2addr v4, v3

    not-int v5, v3

    const v6, 0x2834210a    # 9.9991714E-15f

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int v5, v3, v6

    and-int v6, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xc0

    const v5, -0x4198260e

    and-int v6, v4, v5

    const v7, -0x51c85af5

    xor-int v8, v3, v7

    and-int v9, v3, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    const v4, 0x1080874

    and-int v5, v8, v4

    xor-int/2addr v4, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x180

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    not-int v4, v6

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v4, v5

    const v5, -0x1080875

    and-int v6, v2, v5

    xor-int/2addr v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v6, v3, v7

    not-int v7, v9

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    const v7, 0x293c297e

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    and-int v7, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v6

    and-int/2addr v7, v5

    not-int v8, v5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    and-int v6, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, 0x79fc7bfe

    and-int/2addr v3, v6

    const v7, -0x79fc7bff

    and-int/2addr v7, v2

    or-int/2addr v3, v7

    and-int/2addr v2, v6

    and-int v6, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v3, v2

    and-int/2addr v3, v5

    not-int v6, v5

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    and-int/2addr v2, v5

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xc0

    and-int v3, v4, v2

    xor-int v5, v4, v2

    or-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v2, v4

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v3, p0

    or-int p0, v5, v2

    shl-int/lit8 p0, p0, 0x1

    xor-int v1, v2, v5

    sub-int/2addr p0, v1

    if-gt v3, p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static boolean(F)D
    .locals 8

    .line 65347
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, -0x3340da2a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x3340da2e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static char(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, -0x433f6a6d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x433f6a75

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method public static do(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, 0x6e68b369

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, -0x6e68b362

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static for(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, 0x57cd0a03

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, -0x57cd0a02

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static for(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, 0x582b4297

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, -0x582b428e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public static if(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, 0x1845145

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, -0x1845145

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static if(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 8

    .line 65350
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, -0x51af47ff

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x51af4802

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static if([F)[F
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, -0x7bea3fdb

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x7bea3fdd

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static int(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/core/s/long$if;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x4

    .line 65348
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    const/4 p0, 0x2

    aput-object p2, v6, p0

    const/4 p0, 0x3

    aput-object p3, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, -0x3f411154

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x3f41115a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    not-int v3, v0

    not-int v4, v2

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v5, v1

    or-int v6, v2, v3

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v7, v1

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v4, v1, v0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int v3, v1, v0

    add-int v3, v3, p6

    const v4, 0x2d981d0b

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0xb52601b

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int v3, v3, v3

    const v4, 0x6ee58d00

    mul-int v7, v1, v4

    const v8, 0xd65e13f

    add-int/2addr v7, v8

    mul-int v4, v4, v0

    add-int/2addr v7, v4

    mul-int/lit16 v4, v5, 0x40a

    add-int/2addr v7, v4

    mul-int/lit16 v4, v6, -0x205

    add-int/2addr v7, v4

    mul-int/lit16 v4, v2, 0x205

    add-int/2addr v7, v4

    const v4, 0x6ee58f05

    mul-int v4, v4, p6

    add-int/2addr v7, v4

    const v4, -0x6ef749c9

    mul-int v4, v4, p1

    add-int/2addr v7, v4

    const v4, -0x318e0a79

    mul-int v4, v4, p4

    add-int/2addr v7, v4

    const/high16 v4, 0x3b520000

    mul-int v4, v4, v3

    add-int/2addr v7, v4

    const v4, -0x3a0d1700    # -7773.125f

    mul-int v1, v1, v4

    const/high16 v8, 0x2fc60000

    sub-int/2addr v1, v8

    mul-int v0, v0, v4

    add-int/2addr v1, v0

    const v0, 0x6d922e02

    mul-int v5, v5, v0

    add-int/2addr v1, v5

    const v0, 0x4936e8ff    # 749199.94f

    mul-int v6, v6, v0

    add-int/2addr v1, v6

    const v0, -0x4936e8ff

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const/high16 v0, 0x7cbc0000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x57ec0000

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x582c0000

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x25560000

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    mul-int v7, v7, v7

    const/high16 v0, 0x3ec60000

    mul-int v7, v7, v0

    add-int/2addr v1, v7

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/s/long;->WV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    aget-object v0, p5, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 7097
    sget v2, Lcom/iproov/sdk/core/s/long;->$interface:I

    xor-int/lit8 v3, v2, 0x76

    and-int/lit8 v2, v2, 0x76

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/long;->$transient:I

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v1, Lcom/iproov/sdk/core/s/long;->$interface:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/long;->$transient:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_1
    aget-object v0, p5, v3

    check-cast v0, Landroid/graphics/Rect;

    aget-object v1, p5, v4

    check-cast v1, Landroid/graphics/Rect;

    .line 6033
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6034
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 6035
    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 6036
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6037
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v0, Lcom/iproov/sdk/core/s/long;->$transient:I

    and-int/lit8 v2, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/long;->$interface:I

    return-object v1

    .line 1
    :pswitch_2
    aget-object v0, p5, v3

    check-cast v0, Landroid/graphics/Rect;

    .line 5016
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    sget v0, Lcom/iproov/sdk/core/s/long;->$interface:I

    and-int/lit8 v2, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/long;->$transient:I

    return-object v1

    .line 1
    :pswitch_3
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/s/long;->WY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    aget-object v1, p5, v3

    check-cast v1, Landroid/graphics/Rect;

    aget-object v3, p5, v4

    check-cast v3, Landroid/graphics/Rect;

    aget-object v5, p5, v2

    check-cast v5, Landroid/graphics/Rect;

    aget-object v0, p5, v0

    check-cast v0, Lcom/iproov/sdk/core/s/long$if;

    .line 4084
    sget v6, Lcom/iproov/sdk/core/s/long;->$interface:I

    xor-int/lit8 v7, v6, 0x11

    and-int/lit8 v8, v6, 0x11

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v6

    and-int/lit8 v8, v8, 0x11

    and-int/lit8 v6, v6, -0x12

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/s/long;->$transient:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_0

    .line 4073
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 4074
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 4075
    sget-object v8, Lcom/iproov/sdk/core/s/long$if;->Ws:Lcom/iproov/sdk/core/s/long$if;

    if-ne v0, v8, :cond_1

    goto :goto_0

    .line 4073
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 4074
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 4075
    sget-object v8, Lcom/iproov/sdk/core/s/long$if;->Ws:Lcom/iproov/sdk/core/s/long$if;

    if-ne v0, v8, :cond_1

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4084
    sget v6, Lcom/iproov/sdk/core/s/long;->$transient:I

    and-int/lit8 v7, v6, 0x7

    or-int/lit8 v6, v6, 0x7

    not-int v8, v7

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/long;->$interface:I

    goto :goto_1

    .line 4075
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget v6, Lcom/iproov/sdk/core/s/long;->$interface:I

    xor-int/lit8 v7, v6, 0x1f

    and-int/lit8 v8, v6, 0x1f

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v6

    and-int/lit8 v8, v8, 0x1f

    and-int/lit8 v6, v6, -0x20

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/s/long;->$transient:I

    .line 4076
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v2

    .line 4077
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v2

    .line 4078
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v2

    .line 4079
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v2

    .line 4080
    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    mul-int/lit16 v9, v6, -0x22f

    mul-int/lit16 v10, v2, 0x231

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v8

    or-int v11, v9, v8

    and-int/2addr v11, v9

    not-int v12, v6

    and-int v13, v11, v12

    not-int v14, v11

    and-int/2addr v14, v6

    or-int/2addr v13, v14

    and-int/2addr v11, v6

    and-int v14, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v13, v11

    or-int/2addr v11, v13

    and-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x230

    not-int v11, v11

    neg-int v11, v11

    and-int v13, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    sub-int/2addr v13, v4

    not-int v10, v2

    or-int v11, v10, v2

    and-int/2addr v10, v11

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    and-int v14, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v14

    and-int v11, v10, v8

    or-int/2addr v8, v10

    not-int v10, v11

    and-int/2addr v8, v10

    and-int v10, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    and-int v10, v13, v8

    xor-int/2addr v8, v13

    or-int/2addr v8, v10

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v4

    add-int/2addr v11, v8

    and-int v8, v12, v2

    xor-int v10, v12, v2

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v2

    and-int/2addr v2, v9

    and-int v9, v2, v10

    xor-int/2addr v2, v10

    or-int/2addr v2, v9

    not-int v2, v2

    and-int v9, v2, v8

    not-int v10, v2

    and-int/2addr v10, v8

    not-int v8, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x230

    and-int v8, v11, v2

    or-int/2addr v2, v11

    not-int v9, v8

    and-int/2addr v2, v9

    shl-int/2addr v8, v4

    not-int v8, v8

    sub-int/2addr v2, v8

    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v7, v7

    mul-float v2, v2, v0

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 4081
    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    mul-int/lit16 v10, v6, -0x7b7

    mul-int/lit16 v11, v8, 0x3dd

    and-int v13, v10, v11

    or-int/2addr v10, v11

    not-int v11, v13

    and-int/2addr v10, v11

    shl-int/lit8 v11, v13, 0x1

    add-int/2addr v10, v11

    not-int v11, v8

    and-int v13, v12, v11

    not-int v14, v12

    and-int/2addr v14, v8

    or-int/2addr v13, v14

    and-int/2addr v12, v8

    or-int v14, v13, v12

    not-int v15, v14

    or-int/2addr v14, v15

    and-int/2addr v14, v15

    and-int v15, v14, v9

    xor-int/2addr v14, v9

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x3dc

    and-int v15, v10, v14

    or-int/2addr v10, v14

    add-int/2addr v15, v10

    or-int v10, v11, v8

    and-int/2addr v10, v11

    and-int v14, v10, v6

    not-int v4, v14

    or-int v16, v10, v6

    and-int v4, v4, v16

    and-int v16, v4, v14

    xor-int/2addr v4, v14

    or-int v4, v16, v4

    not-int v14, v4

    or-int/2addr v4, v14

    and-int/2addr v4, v14

    not-int v14, v9

    and-int v16, v14, v6

    xor-int/2addr v6, v14

    or-int v6, v16, v6

    move/from16 v16, v2

    not-int v2, v6

    or-int/2addr v6, v2

    and-int/2addr v2, v6

    and-int v6, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x7b8

    and-int v4, v15, v2

    shl-int/lit8 v6, v4, 0x1

    and-int v17, v13, v12

    xor-int/2addr v12, v13

    or-int v12, v17, v12

    not-int v13, v12

    or-int/2addr v12, v13

    and-int/2addr v12, v13

    or-int/2addr v9, v10

    not-int v9, v9

    and-int v10, v12, v9

    or-int/2addr v9, v12

    not-int v12, v10

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    and-int v10, v14, v8

    and-int/2addr v11, v14

    not-int v12, v14

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    not-int v9, v10

    and-int/2addr v8, v9

    or-int/2addr v2, v15

    not-int v4, v4

    and-int/2addr v2, v4

    not-int v4, v6

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    and-int v6, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    not-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v2, v6

    sub-int/2addr v2, v4

    not-int v6, v2

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    int-to-float v2, v6

    mul-float v2, v2, v0

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 4082
    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    int-to-float v5, v5

    mul-float v4, v4, v0

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 4083
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    neg-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    int-to-float v1, v6

    mul-float v1, v1, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    .line 4084
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v3, v16

    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4075
    sget v0, Lcom/iproov/sdk/core/s/long;->$transient:I

    and-int/lit8 v2, v0, 0x73

    xor-int/lit8 v3, v0, 0x73

    or-int/2addr v3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/lit8 v0, v0, 0x73

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/long;->$interface:I

    return-object v1

    .line 1
    :pswitch_5
    aget-object v1, p5, v3

    check-cast v1, Landroid/graphics/Rect;

    .line 3186
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v8, v1

    new-array v0, v0, [D

    aput-wide v4, v0, v3

    const/4 v1, 0x1

    aput-wide v6, v0, v1

    aput-wide v8, v0, v2

    new-instance v1, Lcom/iproov/sdk/core/s/return;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/s/return;-><init>([D)V

    sget v0, Lcom/iproov/sdk/core/s/long;->$interface:I

    and-int/lit8 v2, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/long;->$transient:I

    return-object v1

    .line 1
    :pswitch_6
    aget-object v0, p5, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2090
    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget v2, Lcom/iproov/sdk/core/s/long;->$transient:I

    and-int/lit8 v3, v2, 0x75

    xor-int/lit8 v4, v2, 0x75

    or-int/2addr v4, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    or-int/lit8 v2, v2, 0x75

    not-int v3, v3

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/long;->$interface:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_7
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/s/long;->WU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    aget-object v1, p5, v3

    check-cast v1, [F

    .line 1182
    sget v4, Lcom/iproov/sdk/core/s/long;->$interface:I

    xor-int/lit8 v5, v4, 0x35

    and-int/lit8 v4, v4, 0x35

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/s/long;->$transient:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_2

    const/16 v0, 0x47

    .line 1172
    new-array v0, v0, [F

    .line 1173
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v1, 0x5

    .line 1174
    new-array v1, v1, [F

    .line 1176
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 1179
    aget v0, v1, v3

    neg-float v0, v0

    .line 1180
    aput v0, v1, v3

    .line 1181
    aput v0, v1, v3

    return-object v1

    :cond_2
    const/16 v2, 0x9

    .line 1172
    new-array v2, v2, [F

    .line 1173
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 1174
    new-array v0, v0, [F

    .line 1176
    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x1

    .line 1179
    aget v2, v0, v1

    .line 1180
    aget v4, v0, v3

    neg-float v4, v4

    aput v4, v0, v1

    neg-float v1, v2

    .line 1181
    aput v1, v0, v3

    return-object v0

    .line 1
    :pswitch_9
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/s/long;->WX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static this(D)F
    .locals 7

    .line 65346
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p0, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    const v0, 0x13ee685d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    const v2, -0x13ee6853

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static try(Landroid/graphics/Rect;)Lcom/iproov/sdk/core/s/return;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, -0x7be00f3f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x7be00f44

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/s/return;

    return-object p0
.end method

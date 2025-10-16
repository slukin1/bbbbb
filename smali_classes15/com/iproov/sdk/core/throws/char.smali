.class public final Lcom/iproov/sdk/core/throws/char;
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

.method private static synthetic Jd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 44
    sget v6, Lcom/iproov/sdk/core/throws/char;->$transient:I

    xor-int/lit8 v7, v6, 0x6f

    and-int/lit8 v8, v6, 0x6f

    or-int/2addr v7, v8

    shl-int/2addr v7, v1

    not-int v8, v6

    and-int/lit8 v8, v8, 0x6f

    and-int/lit8 v6, v6, -0x70

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0x1

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/char;->$interface:I

    rem-int/2addr v8, v3

    const/4 v1, 0x0

    if-nez v8, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 24
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, p0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    .line 27
    sget p0, Lcom/iproov/sdk/core/throws/char;->$transient:I

    or-int/lit8 v0, p0, 0x5b

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p0, p0, 0x5b

    not-int p0, p0

    and-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/char;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 29
    :cond_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/16 v7, 0x15

    .line 33
    new-array v7, v7, [F

    fill-array-data v7, :array_0

    new-instance v8, Landroid/graphics/ColorMatrix;

    invoke-direct {v8, v7}, Landroid/graphics/ColorMatrix;-><init>([F)V

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v8, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 41
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v7, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 42
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v4, v4

    int-to-float v4, v4

    .line 43
    invoke-virtual {v5, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    sget v0, Lcom/iproov/sdk/core/throws/char;->$interface:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/char;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw v1

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    throw v1

    nop

    :array_0
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static synthetic Je([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroid/util/Size;

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x5

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 65
    sget v11, Lcom/iproov/sdk/core/throws/char;->$interface:I

    and-int/lit8 v12, v11, 0x21

    xor-int/lit8 v11, v11, 0x21

    or-int/2addr v11, v12

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v1

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/iproov/sdk/core/throws/char;->$transient:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_9

    .line 62
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 63
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 72
    sget v2, Lcom/iproov/sdk/core/throws/char;->$interface:I

    and-int/lit8 v16, v2, 0x51

    xor-int/lit8 v2, v2, 0x51

    or-int v2, v2, v16

    add-int v2, v16, v2

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/iproov/sdk/core/throws/char;->$transient:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    sub-float v2, v7, v11

    div-float/2addr v12, v10

    cmpg-float v2, v2, v12

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    div-float v2, v7, v11

    sub-float v12, v15, v10

    cmpg-float v2, v2, v12

    if-gez v2, :cond_1

    :goto_0
    and-int/lit8 v0, v8, 0x3

    or-int/lit8 v1, v8, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/char;->$interface:I

    .line 66
    sget-object v0, Lcom/iproov/sdk/core/g/new;->PV:Lcom/iproov/sdk/core/g/new;

    .line 72
    sget v1, Lcom/iproov/sdk/core/throws/char;->$interface:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/char;->$transient:I

    return-object v0

    .line 67
    :cond_1
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    div-float/2addr v2, v11

    sub-float v5, v15, v10

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    .line 72
    sget v0, Lcom/iproov/sdk/core/throws/char;->$interface:I

    or-int/lit8 v2, v0, 0x10

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/char;->$transient:I

    .line 68
    sget-object v0, Lcom/iproov/sdk/core/g/new;->PW:Lcom/iproov/sdk/core/g/new;

    .line 72
    sget v2, Lcom/iproov/sdk/core/throws/char;->$transient:I

    and-int/lit8 v4, v2, -0x44

    not-int v5, v2

    and-int/lit8 v5, v5, 0x43

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x43

    shl-int/2addr v2, v1

    or-int v5, v4, v2

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/char;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    throw v14

    :cond_3
    if-eqz v0, :cond_8

    .line 64
    sget v0, Lcom/iproov/sdk/core/throws/char;->$interface:I

    and-int/lit8 v2, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/char;->$transient:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_4

    mul-float v2, v6, v13

    const/4 v5, 0x0

    div-float/2addr v5, v9

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    goto :goto_1

    :cond_4
    div-float v2, v6, v13

    sub-float v5, v15, v9

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    :goto_1
    and-int/lit8 v2, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 76
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/char;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 72
    sget-object v0, Lcom/iproov/sdk/core/g/new;->PU:Lcom/iproov/sdk/core/g/new;

    return-object v0

    :cond_5
    sget-object v0, Lcom/iproov/sdk/core/g/new;->PU:Lcom/iproov/sdk/core/g/new;

    throw v14

    .line 73
    :cond_6
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    div-float/2addr v0, v13

    sub-float/2addr v15, v9

    cmpg-float v0, v0, v15

    if-gez v0, :cond_8

    .line 72
    sget v0, Lcom/iproov/sdk/core/throws/char;->$transient:I

    xor-int/lit8 v2, v0, 0x5

    const/4 v4, 0x5

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v2, v2

    or-int v4, v0, v2

    shl-int/2addr v4, v1

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/char;->$interface:I

    .line 74
    sget-object v0, Lcom/iproov/sdk/core/g/new;->Qc:Lcom/iproov/sdk/core/g/new;

    .line 76
    sget v2, Lcom/iproov/sdk/core/throws/char;->$transient:I

    or-int/lit8 v4, v2, 0x4b

    shl-int/lit8 v1, v4, 0x1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x4b

    and-int/lit8 v2, v2, -0x4c

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/char;->$interface:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    return-object v0

    :cond_7
    throw v14

    :cond_8
    sget-object v0, Lcom/iproov/sdk/core/g/new;->PZ:Lcom/iproov/sdk/core/g/new;

    .line 65
    sget v2, Lcom/iproov/sdk/core/throws/char;->$interface:I

    xor-int/lit8 v3, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    shl-int/2addr v2, v1

    or-int v4, v3, v2

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/char;->$transient:I

    return-object v0

    .line 62
    :cond_9
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 63
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static do(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    const/4 p0, 0x3

    aput-object p3, v7, p0

    const/4 p0, 0x4

    aput-object p4, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    const v2, -0x188147ae

    const v6, 0x188147b0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static do(ZZLandroid/util/Size;FF)Landroid/graphics/Rect;
    .locals 8

    .line 65351
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    const/4 p0, 0x3

    aput-object p3, v7, p0

    const/4 p0, 0x4

    aput-object p4, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    const v2, 0x233f110b

    const v6, -0x233f110b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    not-int v3, v0

    or-int v4, v3, v2

    not-int v4, v4

    not-int v5, v2

    not-int v6, v1

    or-int v7, v3, v1

    not-int v7, v7

    or-int/2addr v7, v4

    or-int v8, v5, v6

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    or-int v8, v5, v0

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, v8

    or-int/2addr v3, v4

    add-int v4, v0, v2

    add-int v4, v4, p2

    const v5, -0x138cd9d6

    mul-int v5, v5, p4

    add-int/2addr v4, v5

    const v5, -0x2400e521

    mul-int v5, v5, p0

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const v5, -0xe31a1a2

    mul-int v6, v0, v5

    const v8, 0xae09814

    add-int/2addr v6, v8

    mul-int v5, v5, v2

    add-int/2addr v6, v5

    mul-int/lit16 v5, v7, -0x50e

    add-int/2addr v6, v5

    mul-int/lit16 v5, v1, -0x50e

    add-int/2addr v6, v5

    mul-int/lit16 v5, v3, 0x287

    add-int/2addr v6, v5

    const v5, -0xe31a429

    mul-int v5, v5, p2

    add-int/2addr v6, v5

    const v5, -0x3cee04ba

    mul-int v5, v5, p4

    add-int/2addr v6, v5

    const v5, 0x3ed649

    mul-int v5, v5, p0

    add-int/2addr v6, v5

    const/high16 v5, -0x2250000

    mul-int v5, v5, v4

    add-int/2addr v6, v5

    const v5, 0xe0038d2

    mul-int v0, v0, v5

    const/high16 v8, 0x7b00000

    sub-int/2addr v0, v8

    mul-int v2, v2, v5

    add-int/2addr v0, v2

    const v2, 0x296f8e5e

    mul-int v7, v7, v2

    add-int/2addr v0, v7

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    const v1, -0x14b7c72f

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    const/high16 v1, 0x22b80000    # 4.98733E-18f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x2300000

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x11b80000

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x4d9d0000    # 3.29252864E8f

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    mul-int v6, v6, v6

    const/high16 v1, 0x53b30000

    mul-int v6, v6, v1

    add-int/2addr v0, v6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    .line 1
    aget-object v4, p6, v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v5, p6, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v6, p6, v2

    check-cast v6, Landroid/util/Size;

    aget-object v7, p6, v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x4

    aget-object v8, p6, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 1098
    sget v9, Lcom/iproov/sdk/core/throws/char;->$transient:I

    and-int/lit8 v10, v9, 0x41

    or-int/lit8 v9, v9, 0x41

    not-int v11, v10

    and-int/2addr v9, v11

    shl-int/2addr v10, v1

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/iproov/sdk/core/throws/char;->$interface:I

    rem-int/2addr v9, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_0

    .line 1087
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 1089
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1087
    :cond_0
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 1089
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-eqz v4, :cond_2

    .line 1098
    :cond_1
    sget v4, Lcom/iproov/sdk/core/throws/char;->$transient:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/char;->$interface:I

    .line 1091
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    sub-float v7, v2, v7

    mul-float v4, v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1092
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    neg-int v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v12

    mul-int/lit16 v13, v9, -0x7b7

    mul-int/lit16 v14, v7, 0x3dd

    and-int v15, v13, v14

    xor-int v16, v13, v14

    or-int v16, v16, v15

    shl-int/lit8 v16, v16, 0x1

    not-int v15, v15

    or-int/2addr v13, v14

    and-int/2addr v13, v15

    sub-int v16, v16, v13

    not-int v13, v9

    xor-int v14, v13, v7

    and-int v15, v13, v7

    or-int/2addr v14, v15

    not-int v14, v14

    and-int v15, v12, v14

    not-int v0, v15

    or-int/2addr v14, v12

    and-int/2addr v0, v14

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x3dc

    and-int v14, v16, v0

    xor-int v0, v16, v0

    or-int/2addr v0, v14

    xor-int v15, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v1

    add-int/2addr v15, v0

    not-int v0, v7

    not-int v14, v0

    and-int/2addr v14, v9

    and-int v16, v0, v13

    or-int v14, v14, v16

    and-int v16, v0, v9

    or-int v14, v14, v16

    not-int v14, v14

    not-int v2, v12

    or-int v10, v2, v9

    not-int v10, v10

    and-int v16, v14, v10

    not-int v3, v10

    and-int/2addr v3, v14

    not-int v14, v14

    and-int/2addr v10, v14

    or-int/2addr v3, v10

    or-int v3, v16, v3

    mul-int/lit16 v3, v3, -0x7b8

    and-int v10, v15, v3

    or-int/2addr v3, v15

    xor-int v14, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v1

    add-int/2addr v14, v3

    or-int v3, v13, v9

    and-int/2addr v3, v13

    or-int/2addr v3, v7

    not-int v9, v3

    or-int/2addr v3, v9

    and-int/2addr v3, v9

    and-int v9, v0, v12

    xor-int v10, v0, v12

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v3

    not-int v12, v3

    and-int/2addr v12, v9

    or-int/2addr v10, v12

    and-int/2addr v3, v9

    and-int v9, v3, v10

    xor-int/2addr v3, v10

    or-int/2addr v3, v9

    and-int/2addr v0, v2

    not-int v9, v2

    and-int/2addr v9, v7

    or-int/2addr v0, v9

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    and-int v3, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    xor-int v2, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v1

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int v9, v3, v0

    .line 1090
    sget v0, Lcom/iproov/sdk/core/throws/char;->$transient:I

    xor-int/lit8 v2, v0, 0x71

    and-int/lit8 v3, v0, 0x71

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x71

    and-int/lit8 v0, v0, -0x72

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/char;->$interface:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 1098
    sget v0, Lcom/iproov/sdk/core/throws/char;->$interface:I

    const/4 v2, 0x3

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/char;->$transient:I

    .line 1095
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1096
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v2

    neg-int v3, v0

    xor-int v5, v2, v3

    and-int v6, v2, v3

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v2

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    add-int/lit8 v11, v5, -0x1

    .line 1098
    sget v2, Lcom/iproov/sdk/core/throws/char;->$interface:I

    and-int/lit8 v3, v2, 0x27

    xor-int/lit8 v2, v2, 0x27

    or-int/2addr v2, v3

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/throws/char;->$transient:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v0, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lcom/iproov/sdk/core/throws/char;->$interface:I

    and-int/lit8 v3, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/char;->$transient:I

    return-object v2

    .line 1
    :cond_4
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/char;->Je([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/char;->Jd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2051
    :cond_6
    sget v0, Lcom/iproov/sdk/core/throws/char;->$transient:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/char;->$interface:I

    .line 2048
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2049
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 2050
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v4, v0

    float-to-double v4, v4

    .line 2051
    sget v0, Lcom/iproov/sdk/core/throws/char;->$transient:I

    and-int/lit8 v6, v0, -0x1c

    not-int v7, v0

    and-int/lit8 v7, v7, 0x1b

    or-int/2addr v6, v7

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v1

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/throws/char;->$interface:I

    const-wide v0, 0x4039666666666666L    # 25.4

    mul-double v2, v2, v0

    mul-double v4, v4, v0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static if(ZZLandroid/util/Size;FFFF)Lcom/iproov/sdk/core/g/new;
    .locals 8

    .line 65352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    const/4 p0, 0x3

    aput-object p3, v7, p0

    const/4 p0, 0x4

    aput-object p4, v7, p0

    const/4 p0, 0x5

    aput-object p5, v7, p0

    const/4 p0, 0x6

    aput-object p6, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    const v2, 0x753be8e3

    const v6, -0x753be8e0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/g/new;

    return-object p0
.end method

.method static sX()D
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    const v2, -0x6bf4bf3a

    const v6, 0x6bf4bf3b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

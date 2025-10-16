.class public final Lcom/iproov/sdk/core/s/do;
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

.method private static synthetic Wg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    .line 64
    sget v6, Lcom/iproov/sdk/core/s/do;->$interface:I

    xor-int/lit8 v7, v6, 0x27

    and-int/lit8 v6, v6, 0x27

    or-int/2addr v6, v7

    shl-int/2addr v6, v1

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/s/do;->$transient:I

    rem-int/2addr v6, v3

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 55
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, p0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 64
    sget p0, Lcom/iproov/sdk/core/s/do;->$transient:I

    or-int/lit8 v0, p0, 0x43

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x43

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/do;->$interface:I

    and-int/lit8 p0, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/do;->$transient:I

    return-object v3

    .line 61
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v4, v4

    int-to-float v4, v4

    .line 63
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    sget v0, Lcom/iproov/sdk/core/s/do;->$interface:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/do;->$transient:I

    return-object p0

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    throw v3
.end method

.method private static synthetic Wj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    .line 18
    sget v3, Lcom/iproov/sdk/core/s/do;->$interface:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/do;->$transient:I

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v10

    const v7, 0x3d9f25b1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    const v9, -0x3d9f25af

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    sget v1, Lcom/iproov/sdk/core/s/do;->$interface:I

    xor-int/lit8 v3, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/s/do;->$transient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static for(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    const v4, 0x222ebadd

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v6, -0x222ebadd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static if(Landroid/graphics/Bitmap;Lcom/iproov/sdk/core/case/return;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x3

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    const v4, 0x3d9f25b1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v6, -0x3d9f25af

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static int(Landroid/graphics/Bitmap;Lcom/iproov/sdk/core/case/return;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    const v4, 0x21282ae1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v6, -0x21282ae0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    or-int v0, p5, p2

    not-int v0, v0

    or-int/2addr v0, p3

    not-int p2, p2

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, p3

    not-int v1, p3

    or-int/2addr v1, p5

    add-int v2, p3, p5

    add-int/2addr v2, p1

    const v3, 0x1a455cbd

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x25d0ed2a

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x352ded0d

    mul-int v3, v3, p3

    const v4, 0x63e86bcd

    add-int/2addr v3, v4

    const v4, 0x352de4a6

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2cd

    add-int/2addr v3, v4

    const v4, 0x352de773

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x2defcc19

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x1ac29022

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x52e20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x36114681

    mul-int p3, p3, v4

    const/high16 v4, 0x40160000    # 2.34375f

    add-int/2addr p3, v4

    const v4, -0x54b95cbe

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, -0x5f8d5cbf

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    mul-int p2, p2, p5

    add-int/2addr p3, p2

    const p2, 0x5f8d5cbf

    mul-int v1, v1, p2

    add-int/2addr p3, v1

    const/high16 p2, 0xad40000

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    const/high16 p1, 0x2e840000

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, -0xac80000

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const/high16 p1, 0x15160000

    mul-int v2, v2, p1

    add-int/2addr p3, v2

    mul-int v3, v3, v3

    const/high16 p1, -0x3e260000    # -27.25f

    mul-int v3, v3, p1

    add-int/2addr p3, v3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/s/do;->Wg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    aget-object p3, p0, p3

    move-object v0, p3

    check-cast v0, Landroid/graphics/Bitmap;

    aget-object p3, p0, p1

    check-cast p3, Lcom/iproov/sdk/core/case/return;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Boolean;

    .line 1024
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1027
    iget p2, p3, Lcom/iproov/sdk/core/case/return;->mB:I

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1029
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 1030
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    .line 1033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1037
    sget p0, Lcom/iproov/sdk/core/s/do;->$interface:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/do;->$transient:I

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1034
    invoke-virtual {v5, p0, p3, p2, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1037
    sget p0, Lcom/iproov/sdk/core/s/do;->$interface:I

    and-int/lit8 p2, p0, 0x1b

    xor-int/lit8 p0, p0, 0x1b

    or-int/2addr p0, p2

    or-int p3, p2, p0

    shl-int/2addr p3, p1

    xor-int/2addr p0, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/s/do;->$transient:I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/s/do;->$transient:I

    xor-int/lit8 p3, p2, 0x7

    and-int/lit8 p2, p2, 0x7

    shl-int/2addr p2, p1

    or-int p4, p3, p2

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/s/do;->$interface:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/s/do;->Wj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

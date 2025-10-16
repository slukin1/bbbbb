.class public final Lcom/iproov/sdk/core/import/int;
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

.method public static a(I)[F
    .locals 8

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v2, 0x77511689

    const v3, -0x77511688

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    not-int v1, p2

    not-int v2, p5

    or-int v3, v0, v1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int v4, p2, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p2, v0

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p5, v0

    add-int v0, p1, p2

    add-int/2addr v0, p6

    const v1, 0x11b17b85

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, 0x6718674c

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x466e3a3f

    mul-int v4, p1, v1

    const v5, 0x4ed88a32

    add-int/2addr v4, v5

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    mul-int/lit8 v1, v3, -0x76

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, -0xec

    add-int/2addr v4, v1

    mul-int/lit8 v1, p5, 0x76

    add-int/2addr v4, v1

    const v1, -0x466e3ab5

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    const v1, -0x299e7709

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const v1, 0x69afbf44

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const/high16 v1, 0x37f10000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x23c215a3

    mul-int p1, p1, v1

    const/high16 v5, 0x22940000

    sub-int/2addr p1, v5

    mul-int p2, p2, v1

    add-int/2addr p1, p2

    const p2, 0x7c81ea5e

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    const p2, -0x6fc2b44

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    const p2, -0x7c81ea5e

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x5fbc0000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, -0x10ac0000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, -0xfd00000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x7e330000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x68b0000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1026
    sget p2, Lcom/iproov/sdk/core/import/int;->$interface:I

    and-int/lit8 p3, p2, -0x24

    not-int p4, p2

    and-int/lit8 p4, p4, 0x23

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x23

    shl-int/2addr p2, p0

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/import/int;->$transient:I

    .line 1023
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    .line 1024
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p3

    not-int p4, p3

    and-int/lit16 p4, p4, 0x99

    and-int/lit16 p5, p3, -0x9a

    or-int/2addr p4, p5

    neg-int p4, p4

    .line 1025
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    mul-int/lit16 p6, p5, -0xdb

    not-int p6, p6

    const v0, 0x8415

    sub-int/2addr v0, p6

    not-int p6, v0

    shl-int/2addr v0, p0

    add-int/2addr p6, v0

    not-int v0, p5

    and-int/lit16 v1, v0, -0x9a

    or-int/lit16 v2, v0, -0x9a

    not-int v3, v1

    and-int/2addr v2, v3

    and-int v3, v2, v1

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v2, p1

    and-int/lit16 v3, v2, -0x9a

    not-int v4, v2

    and-int/lit16 v5, v4, 0x99

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x99

    or-int/2addr v3, v5

    and-int v5, v3, v0

    not-int v6, v3

    and-int/2addr v6, p5

    or-int/2addr v5, v6

    and-int/2addr v3, p5

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v6, v1

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int/2addr v1, v3

    and-int v3, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    and-int v3, v2, p5

    and-int v5, v2, v0

    and-int/2addr v4, p5

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x99

    and-int/lit16 v4, p5, -0x9a

    or-int/2addr v0, v4

    and-int/lit16 p5, p5, 0x99

    and-int v4, p5, v0

    xor-int/2addr p5, v0

    or-int/2addr p5, v4

    and-int v0, p1, p5

    and-int/2addr v2, p5

    not-int p5, p5

    and-int/2addr p1, p5

    or-int/2addr p1, v2

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0xdc

    xor-int/lit16 p5, p2, 0x9a

    and-int/lit16 p2, p2, 0x9a

    shl-int/2addr p2, p0

    add-int/2addr p5, p2

    sub-int/2addr p5, p0

    .line 1026
    rem-int/lit16 p5, p5, 0xff

    xor-int/lit16 p2, p3, 0x99

    and-int/lit16 p3, p3, 0x99

    or-int/2addr p2, p3

    shl-int/2addr p2, p0

    not-int p3, p4

    sub-int/2addr p2, p3

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0xff

    or-int p3, p6, v1

    shl-int/2addr p3, p0

    xor-int p4, p6, v1

    sub-int/2addr p3, p4

    and-int/lit16 p4, v3, 0x99

    xor-int/lit16 p6, v3, 0x99

    or-int/2addr p4, p6

    mul-int/lit16 p4, p4, -0x1b8

    not-int p4, p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p0

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0xff

    invoke-static {p5, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    sget p2, Lcom/iproov/sdk/core/import/int;->$interface:I

    xor-int/lit8 p3, p2, 0x1

    and-int/2addr p2, p0

    shl-int/lit8 p0, p2, 0x1

    and-int p2, p3, p0

    or-int/2addr p0, p3

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/import/int;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/import/int;->oi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/import/int;->og([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static implements(I)I
    .locals 8

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v2, -0x68989ad4

    const v3, 0x68989ad4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static new(Landroid/util/Size;IILcom/iproov/sdk/core/case/return;)Lcom/iproov/sdk/core/super/int;
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    aput-object p2, v5, p0

    const/4 p0, 0x3

    aput-object p3, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v2, -0x54ecc728

    const v3, 0x54ecc72a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/super/int;

    return-object p0
.end method

.method private static synthetic og([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 18
    sget v1, Lcom/iproov/sdk/core/import/int;->$transient:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/import/int;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v4, 0x3

    const/high16 v5, 0x437f0000    # 255.0f

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    .line 18
    new-array v4, v4, [F

    mul-float v1, v1, v5

    aput v1, v4, v0

    aput v6, v4, v0

    const/4 v0, 0x5

    rem-float/2addr p0, v5

    aput p0, v4, v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v5

    .line 18
    new-array v4, v4, [F

    aput v1, v4, v0

    aput v6, v4, v3

    aput p0, v4, v2

    :goto_0
    sget p0, Lcom/iproov/sdk/core/import/int;->$transient:I

    and-int/lit8 v0, p0, 0x33

    xor-int/lit8 p0, p0, 0x33

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/import/int;->$interface:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic oi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/util/Size;

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

    check-cast v5, Lcom/iproov/sdk/core/case/return;

    .line 40
    sget v6, Lcom/iproov/sdk/core/import/int;->$interface:I

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/import/int;->$transient:I

    .line 38
    invoke-virtual {v5}, Lcom/iproov/sdk/core/case/return;->jJ()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x20d762b1

    xor-int v6, v2, v5

    and-int v7, v2, v5

    or-int/2addr v6, v7

    not-int v7, v6

    or-int/2addr v6, v7

    and-int/2addr v6, v7

    const v7, 0x4720914c

    and-int v8, v6, v7

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v6, v7

    and-int v7, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, -0x6777f15d

    and-int v8, v2, v7

    not-int v9, v2

    not-int v10, v8

    or-int v11, v2, v7

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v8

    and-int/2addr v10, v6

    not-int v11, v6

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v6, v8

    and-int v8, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2f2

    const v8, 0x7c94df97

    and-int v10, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v10

    or-int v8, v10, v6

    shl-int/2addr v8, v1

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    const v6, -0x4720914d

    and-int v10, v2, v6

    or-int/2addr v6, v2

    not-int v11, v10

    and-int/2addr v6, v11

    and-int v11, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    and-int v10, v9, v5

    not-int v11, v9

    const v12, -0x20d762b2

    and-int v13, v11, v12

    or-int/2addr v10, v13

    and-int/2addr v12, v9

    and-int v13, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    const v12, 0x6777f15c

    and-int/2addr v12, v10

    not-int v13, v10

    and-int/2addr v13, v7

    or-int/2addr v12, v13

    and-int/2addr v7, v10

    and-int v10, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v10

    not-int v10, v7

    or-int/2addr v7, v10

    and-int/2addr v7, v10

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    and-int v7, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f2

    xor-int v7, v8, v6

    and-int v10, v8, v6

    or-int/2addr v7, v10

    shl-int/2addr v7, v1

    not-int v10, v8

    and-int/2addr v10, v6

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    sub-int/2addr v7, v6

    or-int v6, v9, v2

    and-int/2addr v6, v9

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    and-int v10, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2f2

    const v8, -0x2db7bbae

    and-int v10, v9, v8

    not-int v12, v10

    or-int v13, v9, v8

    and-int/2addr v12, v13

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0xcb7bb89

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v13, v6

    const v14, 0x21084436

    and-int/2addr v13, v14

    const v15, -0x21084437

    and-int v16, v6, v15

    or-int v13, v13, v16

    and-int v16, v6, v14

    xor-int v17, v13, v16

    and-int v13, v16, v13

    or-int v13, v17, v13

    not-int v13, v13

    not-int v3, v12

    and-int/2addr v3, v13

    not-int v15, v13

    and-int/2addr v15, v12

    or-int/2addr v3, v15

    and-int/2addr v12, v13

    and-int v13, v3, v12

    xor-int/2addr v3, v12

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x470

    const v12, 0x32008546

    and-int v13, v3, v12

    xor-int v15, v3, v12

    or-int/2addr v15, v13

    shl-int/2addr v15, v1

    or-int/2addr v3, v12

    not-int v12, v13

    and-int/2addr v3, v12

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v15, v3

    sub-int/2addr v15, v1

    and-int v3, v2, v8

    not-int v12, v3

    or-int/2addr v8, v2

    and-int/2addr v8, v12

    and-int v12, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v8, v2, v14

    and-int v12, v2, v14

    or-int/2addr v8, v12

    not-int v8, v8

    and-int v12, v3, v8

    or-int/2addr v3, v8

    not-int v8, v12

    and-int/2addr v3, v8

    or-int/2addr v3, v12

    const v8, 0x2db7bbad

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int v11, v9, v8

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    const v11, -0x21084437

    and-int v12, v10, v11

    or-int/2addr v10, v11

    not-int v11, v12

    and-int/2addr v10, v11

    and-int v11, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    and-int v11, v3, v10

    or-int/2addr v3, v10

    not-int v10, v11

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x238

    not-int v10, v3

    and-int/2addr v10, v15

    not-int v11, v15

    and-int/2addr v11, v3

    or-int/2addr v10, v11

    and-int/2addr v3, v15

    shl-int/2addr v3, v1

    or-int v11, v10, v3

    shl-int/2addr v11, v1

    xor-int/2addr v3, v10

    sub-int/2addr v11, v3

    xor-int v3, v6, v8

    and-int/2addr v6, v8

    and-int v8, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, -0x21084437

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v6

    and-int/2addr v8, v3

    not-int v9, v3

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    and-int/2addr v3, v6

    and-int v6, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v6

    const v6, -0xcb7bb8a

    xor-int v8, v2, v6

    and-int/2addr v6, v2

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    and-int v6, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x238

    and-int v6, v11, v3

    xor-int/2addr v3, v11

    or-int/2addr v3, v6

    not-int v8, v5

    and-int/2addr v8, v7

    not-int v9, v7

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    and-int/2addr v5, v7

    shl-int/2addr v5, v1

    add-int/2addr v8, v5

    or-int v5, v6, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    if-le v8, v5, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 56
    sget v5, Lcom/iproov/sdk/core/import/int;->$interface:I

    xor-int/lit8 v6, v5, 0x3e

    and-int/lit8 v5, v5, 0x3e

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/import/int;->$transient:I

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 40
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    const/4 v0, 0x0

    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 40
    sget v5, Lcom/iproov/sdk/core/import/int;->$interface:I

    and-int/lit8 v6, v5, 0x6d

    or-int/lit8 v5, v5, 0x6d

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v1

    or-int v7, v5, v6

    shl-int/2addr v7, v1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/import/int;->$transient:I

    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v5, v0

    int-to-double v7, v3

    div-double/2addr v5, v7

    int-to-double v7, v2

    mul-double v9, v7, v5

    double-to-int v0, v9

    if-le v4, v0, :cond_3

    .line 65
    sget v3, Lcom/iproov/sdk/core/import/int;->$interface:I

    or-int/lit8 v9, v3, 0x69

    shl-int/2addr v9, v1

    xor-int/lit8 v3, v3, 0x69

    sub-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/iproov/sdk/core/import/int;->$transient:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    if-nez v9, :cond_2

    div-double/2addr v7, v5

    double-to-int v0, v7

    :cond_2
    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_3
    int-to-double v7, v4

    div-double/2addr v7, v5

    double-to-int v0, v7

    sget v3, Lcom/iproov/sdk/core/import/int;->$transient:I

    and-int/lit8 v5, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/import/int;->$interface:I

    move v3, v4

    :goto_1
    neg-int v5, v0

    .line 62
    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    mul-int/lit8 v7, v5, 0x32

    mul-int/lit8 v8, v2, -0x61

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v2

    not-int v8, v6

    and-int v10, v8, v7

    not-int v11, v8

    and-int v12, v11, v7

    not-int v13, v7

    and-int v14, v13, v8

    or-int/2addr v12, v14

    or-int/2addr v12, v10

    not-int v12, v12

    xor-int v14, v7, v5

    and-int v15, v7, v5

    or-int/2addr v14, v15

    not-int v14, v14

    and-int v15, v12, v14

    xor-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x62

    not-int v12, v12

    neg-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    shl-int/2addr v9, v1

    add-int/2addr v14, v9

    sub-int/2addr v14, v1

    not-int v9, v5

    or-int v12, v9, v5

    and-int/2addr v9, v12

    and-int/2addr v11, v9

    not-int v12, v9

    and-int/2addr v12, v8

    or-int/2addr v11, v12

    and-int/2addr v8, v9

    and-int v9, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    and-int v9, v13, v8

    not-int v11, v8

    and-int/2addr v11, v7

    or-int/2addr v9, v11

    and-int/2addr v8, v7

    and-int v11, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int v9, v5, v6

    and-int v11, v5, v6

    or-int/2addr v9, v11

    not-int v9, v9

    and-int v11, v8, v9

    or-int/2addr v8, v9

    not-int v9, v11

    and-int/2addr v8, v9

    and-int v9, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x31

    not-int v8, v8

    neg-int v8, v8

    or-int v9, v14, v8

    shl-int/2addr v9, v1

    xor-int/2addr v8, v14

    sub-int/2addr v9, v8

    sub-int/2addr v9, v1

    and-int v8, v13, v6

    or-int/2addr v8, v10

    and-int/2addr v6, v7

    and-int v7, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    and-int v7, v5, v2

    or-int/2addr v2, v5

    not-int v5, v7

    and-int/2addr v2, v5

    and-int v5, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v5

    not-int v2, v2

    and-int v5, v6, v2

    or-int/2addr v2, v6

    not-int v6, v5

    and-int/2addr v2, v6

    and-int v6, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x31

    and-int v5, v9, v2

    xor-int/2addr v2, v9

    or-int/2addr v2, v5

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    const/4 v2, 0x2

    div-int/2addr v6, v2

    neg-int v2, v3

    and-int v5, v4, v2

    xor-int v7, v4, v2

    or-int/2addr v7, v5

    shl-int/2addr v7, v1

    or-int/2addr v2, v4

    not-int v4, v5

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v7, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const/4 v2, 0x2

    .line 63
    div-int/2addr v4, v2

    .line 65
    new-instance v2, Lcom/iproov/sdk/core/super/int;

    invoke-direct {v2, v0, v3, v6, v4}, Lcom/iproov/sdk/core/super/int;-><init>(IIII)V

    .line 56
    sget v0, Lcom/iproov/sdk/core/import/int;->$transient:I

    and-int/lit8 v3, v0, 0x53

    xor-int/lit8 v4, v0, 0x53

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/lit8 v0, v0, 0x53

    not-int v3, v3

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v4, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/import/int;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

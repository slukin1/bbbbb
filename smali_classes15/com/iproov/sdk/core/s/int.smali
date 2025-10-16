.class public final Lcom/iproov/sdk/core/s/int;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private We:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iproov/sdk/core/s/int;->We:[I

    return-void
.end method

.method private static synthetic Wi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/s/int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 43
    sget v4, Lcom/iproov/sdk/core/s/int;->$transient:I

    and-int/lit8 v5, v4, 0x5b

    or-int/lit8 v4, v4, 0x5b

    not-int v6, v5

    and-int/2addr v4, v6

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/int;->$interface:I

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v6, v4, -0x1bd

    xor-int/lit16 v7, v6, 0x37a

    and-int/lit16 v6, v6, 0x37a

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    neg-int v7, v7

    or-int v8, v6, v7

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v4

    not-int v7, v6

    and-int/2addr v7, v2

    and-int/lit8 v9, v6, -0x2

    or-int/2addr v7, v9

    and-int/lit8 v10, v6, 0x1

    and-int v11, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v11, v5

    or-int v12, v11, v5

    and-int/2addr v11, v12

    and-int v12, v6, v11

    or-int/2addr v11, v6

    not-int v13, v12

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    and-int v12, v7, v11

    or-int/2addr v7, v11

    not-int v11, v12

    and-int/2addr v7, v11

    and-int v11, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1be

    and-int v11, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    and-int/lit8 v7, v4, -0x2

    or-int/2addr v7, v10

    and-int/2addr v4, v2

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v7, v4

    or-int/2addr v4, v7

    and-int/2addr v4, v7

    xor-int/lit8 v7, v6, -0x2

    or-int/2addr v7, v9

    and-int v8, v7, v5

    or-int/2addr v5, v7

    not-int v7, v8

    and-int/2addr v5, v7

    and-int v7, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v7

    not-int v5, v5

    and-int v7, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1be

    and-int v5, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v5, v4

    xor-int/lit8 v4, v6, 0x1

    and-int v6, v4, v10

    xor-int/2addr v4, v10

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1be

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x1

    not-int v5, v6

    and-int/lit8 v5, v5, -0x2

    or-int/2addr v4, v5

    and-int/lit8 v5, v6, -0x2

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    mul-int v7, v7, v4

    .line 19
    iget-object v4, v1, Lcom/iproov/sdk/core/s/int;->We:[I

    array-length v4, v4

    if-eq v7, v4, :cond_0

    .line 43
    sget v4, Lcom/iproov/sdk/core/s/int;->$transient:I

    xor-int/lit8 v5, v4, 0x42

    and-int/lit8 v6, v4, 0x42

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/int;->$interface:I

    .line 20
    new-array v5, v7, [I

    iput-object v5, v1, Lcom/iproov/sdk/core/s/int;->We:[I

    add-int/lit8 v4, v4, 0x41

    .line 43
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/int;->$interface:I

    :cond_0
    sget v4, Lcom/iproov/sdk/core/s/int;->$interface:I

    and-int/lit8 v5, v4, 0x31

    or-int/lit8 v4, v4, 0x31

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/int;->$transient:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    not-int v9, v8

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    if-ge v4, v9, :cond_3

    .line 43
    sget v9, Lcom/iproov/sdk/core/s/int;->$interface:I

    and-int/lit8 v10, v9, 0x4d

    xor-int/lit8 v11, v9, 0x4d

    or-int/2addr v11, v10

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v2

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/s/int;->$transient:I

    xor-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v9, 0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v2

    not-int v11, v9

    and-int/2addr v11, v2

    and-int/lit8 v9, v9, -0x2

    or-int/2addr v9, v11

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    .line 28
    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/s/int;->$transient:I

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    mul-int/lit16 v12, v10, -0x397

    not-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x395

    not-int v13, v10

    xor-int v14, v13, v11

    and-int v15, v13, v11

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    not-int v15, v11

    and-int v16, v13, v15

    not-int v0, v15

    and-int/2addr v0, v13

    not-int v8, v13

    and-int v17, v8, v15

    or-int v0, v0, v17

    or-int v0, v16, v0

    not-int v2, v0

    and-int v18, v0, v2

    xor-int/2addr v0, v2

    or-int v0, v18, v0

    not-int v2, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v14

    xor-int/2addr v0, v14

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x398

    xor-int v2, v12, v0

    and-int v14, v12, v0

    or-int/2addr v2, v14

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    not-int v14, v12

    and-int/2addr v14, v0

    not-int v0, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v14

    sub-int/2addr v2, v0

    or-int v0, v13, v10

    and-int/2addr v0, v13

    not-int v0, v0

    or-int v12, v15, v11

    and-int/2addr v12, v15

    not-int v12, v12

    and-int v14, v0, v12

    or-int/2addr v0, v12

    not-int v12, v14

    and-int/2addr v0, v12

    and-int v12, v0, v14

    xor-int/2addr v0, v14

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x398

    and-int v12, v2, v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v12

    add-int/2addr v12, v0

    xor-int v0, v13, v15

    or-int v0, v0, v16

    not-int v0, v0

    and-int v2, v10, v11

    not-int v14, v2

    or-int/2addr v10, v11

    and-int/2addr v10, v14

    or-int/2addr v2, v10

    not-int v2, v2

    and-int v10, v0, v2

    not-int v14, v2

    and-int/2addr v14, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v14

    or-int/2addr v0, v10

    and-int v2, v8, v13

    xor-int/2addr v8, v13

    or-int/2addr v2, v8

    or-int/2addr v2, v11

    not-int v2, v2

    and-int v8, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x398

    and-int v2, v12, v0

    xor-int/2addr v0, v12

    or-int/2addr v0, v2

    and-int v8, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v8, v0

    if-ge v9, v8, :cond_2

    .line 49
    sget v0, Lcom/iproov/sdk/core/s/int;->$transient:I

    and-int/lit8 v2, v0, 0x49

    xor-int/lit8 v8, v0, 0x49

    or-int/2addr v8, v2

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    or-int/lit8 v0, v0, 0x49

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/iproov/sdk/core/s/int;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v8, v0

    const/4 v2, 0x3

    if-eqz v8, :cond_1

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const/4 v11, 0x1

    aput-object v8, v2, v11

    aput-object v10, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v20

    const v21, 0x45d3bec5

    const v24, -0x45d3bec3    # -6.5710006E-4f

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/s/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 31
    iget-object v2, v1, Lcom/iproov/sdk/core/s/int;->We:[I

    and-int/lit16 v8, v6, 0x8f

    or-int/lit16 v10, v6, 0x8f

    add-int/2addr v8, v10

    and-int/lit8 v10, v8, 0x6c

    not-int v11, v8

    and-int/lit8 v11, v11, -0x6d

    or-int/2addr v10, v11

    and-int/lit8 v8, v8, -0x6d

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    aput v0, v2, v6

    and-int/lit16 v2, v9, 0xb6

    xor-int/lit16 v6, v9, 0xb6

    or-int/2addr v6, v2

    shl-int/2addr v6, v11

    not-int v2, v2

    or-int/lit16 v9, v9, 0xb6

    and-int/2addr v2, v9

    neg-int v2, v2

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v11

    add-int/2addr v9, v2

    and-int/lit8 v2, v9, -0x76

    not-int v6, v2

    or-int/lit8 v9, v9, -0x76

    and-int/2addr v6, v9

    shl-int/2addr v2, v11

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v11

    add-int/2addr v9, v2

    and-int v2, v10, v8

    or-int v6, v8, v10

    add-int/2addr v6, v2

    shr-int/2addr v5, v0

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v2, v10

    aput-object v0, v2, v11

    const/4 v0, 0x2

    aput-object v8, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v20

    const v21, 0x45d3bec5

    const v24, -0x45d3bec3    # -6.5710006E-4f

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/s/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    not-int v2, v0

    neg-int v2, v2

    and-int v8, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v8, v2

    .line 31
    iget-object v2, v1, Lcom/iproov/sdk/core/s/int;->We:[I

    xor-int/lit8 v5, v6, 0x4b

    and-int/lit8 v11, v6, 0x4b

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    and-int v12, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v12, v5

    and-int/lit8 v5, v12, -0x4a

    xor-int/lit8 v11, v12, -0x4a

    or-int/2addr v11, v5

    aput v0, v2, v6

    and-int/lit8 v0, v9, 0x28

    or-int/lit8 v2, v9, 0x28

    add-int/2addr v0, v2

    xor-int/lit8 v2, v0, -0x27

    and-int/lit8 v0, v0, -0x27

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int v9, v2, v0

    not-int v0, v8

    shl-int/lit8 v2, v8, 0x1

    add-int/2addr v0, v2

    or-int v2, v5, v11

    shl-int/2addr v2, v6

    xor-int/2addr v5, v11

    sub-int v6, v2, v5

    move v5, v0

    :goto_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v10, 0x0

    add-int/lit8 v4, v4, 0x2

    not-int v0, v4

    rsub-int/lit8 v4, v0, -0x2

    .line 43
    sget v0, Lcom/iproov/sdk/core/s/int;->$interface:I

    xor-int/lit8 v2, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    and-int v8, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v8, v0

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/s/int;->$transient:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x0

    int-to-double v2, v5

    int-to-double v4, v7

    div-double/2addr v2, v4

    sget v0, Lcom/iproov/sdk/core/s/int;->$transient:I

    xor-int/lit8 v6, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    and-int v8, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/s/int;->$interface:I

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_5

    .line 28
    sget v6, Lcom/iproov/sdk/core/s/int;->$interface:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/iproov/sdk/core/s/int;->$transient:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_4

    .line 44
    iget-object v6, v1, Lcom/iproov/sdk/core/s/int;->We:[I

    aget v6, v6, v0

    int-to-double v10, v6

    div-double/2addr v10, v2

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    and-int/lit8 v6, v0, 0x18

    or-int/lit8 v0, v0, 0x18

    not-int v10, v6

    and-int/2addr v0, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int v11, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v10

    add-int/2addr v11, v0

    and-int/lit8 v0, v11, 0x17

    not-int v6, v11

    and-int/lit8 v6, v6, -0x18

    or-int/2addr v0, v6

    and-int/lit8 v6, v11, -0x18

    shl-int/2addr v6, v10

    and-int v10, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v0, v10

    goto :goto_3

    :cond_4
    iget-object v6, v1, Lcom/iproov/sdk/core/s/int;->We:[I

    aget v6, v6, v0

    int-to-double v10, v6

    sub-double/2addr v10, v2

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    xor-int/lit8 v6, v0, 0x56

    and-int/lit8 v10, v0, 0x56

    or-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    not-int v11, v0

    and-int/lit8 v11, v11, 0x56

    and-int/lit8 v0, v0, -0x57

    or-int/2addr v0, v11

    neg-int v0, v0

    or-int v11, v6, v0

    shl-int/2addr v11, v10

    xor-int/2addr v0, v6

    sub-int/2addr v11, v0

    or-int/lit8 v0, v11, -0x54

    shl-int/2addr v0, v10

    xor-int/lit8 v6, v11, -0x54

    sub-int/2addr v0, v6

    sub-int/2addr v0, v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    div-double/2addr v8, v4

    .line 43
    sget v0, Lcom/iproov/sdk/core/s/int;->$transient:I

    and-int/lit8 v1, v0, 0x6e

    or-int/lit8 v0, v0, 0x6e

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v10

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/int;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 43
    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static for(Landroid/graphics/Bitmap;II)I
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    const/4 p0, 0x2

    aput-object p2, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    const v4, -0x3e85a20e

    const v7, 0x3e85a20e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static new(Landroid/graphics/Bitmap;II)I
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    const/4 p0, 0x2

    aput-object p2, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    const v4, 0x45d3bec5

    const v7, -0x45d3bec3    # -6.5710006E-4f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p6

    not-int v3, v0

    not-int v4, v1

    not-int v5, v2

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, v2

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    or-int v5, v2, v0

    or-int/2addr v4, v5

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v5, v5

    or-int/2addr v1, v5

    add-int v5, v2, v0

    add-int v5, v5, p1

    const v6, 0x3fb22427

    mul-int v6, v6, p0

    add-int/2addr v5, v6

    const v6, -0x72709387

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    mul-int v5, v5, v5

    const v6, 0x3a8be707

    mul-int v7, v2, v6

    const v8, 0x6deb5336

    add-int/2addr v7, v8

    mul-int v6, v6, v0

    add-int/2addr v7, v6

    mul-int/lit16 v6, v3, -0x2fa

    add-int/2addr v7, v6

    mul-int/lit16 v6, v4, -0x2fa

    add-int/2addr v7, v6

    mul-int/lit16 v6, v1, 0x2fa

    add-int/2addr v7, v6

    const v6, 0x3a8be40d

    mul-int v6, v6, p1

    add-int/2addr v7, v6

    const v6, 0x5b6b91fb

    mul-int v6, v6, p0

    add-int/2addr v7, v6

    const v6, 0x3c974625

    mul-int v6, v6, p2

    add-int/2addr v7, v6

    const/high16 v6, -0x3fcf0000    # -2.765625f

    mul-int v6, v6, v5

    add-int/2addr v7, v6

    const v6, 0x62460e63    # 9.13373E20f

    mul-int v2, v2, v6

    const/high16 v8, 0x236c0000

    sub-int/2addr v2, v8

    mul-int v0, v0, v6

    add-int/2addr v2, v0

    const v0, -0xd7a0e62

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v0, 0xd7a0e62

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const/high16 v0, 0x54cc0000

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const/high16 v0, -0x64ec0000

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const/high16 v0, 0x246c0000

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const/high16 v0, -0x304b0000

    mul-int v5, v5, v0

    add-int/2addr v2, v5

    mul-int v7, v7, v7

    const/high16 v0, 0x65d30000

    mul-int v7, v7, v0

    add-int/2addr v2, v7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 1
    aget-object v1, p5, v1

    check-cast v1, Landroid/graphics/Bitmap;

    aget-object v2, p5, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v4, p5, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1054
    sget v5, Lcom/iproov/sdk/core/s/int;->$interface:I

    or-int/lit8 v6, v5, 0x52

    shl-int/2addr v6, v0

    xor-int/lit8 v5, v5, 0x52

    sub-int/2addr v6, v5

    not-int v5, v6

    shl-int/lit8 v0, v6, 0x1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/s/int;->$transient:I

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    and-int/lit16 v0, v0, 0x7dc8

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0xff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    aget-object v2, p5, v1

    check-cast v2, Landroid/graphics/Bitmap;

    aget-object v4, p5, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v5, p5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2058
    sget v6, Lcom/iproov/sdk/core/s/int;->$interface:I

    and-int/lit8 v7, v6, 0x55

    or-int/lit8 v6, v6, 0x55

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/s/int;->$transient:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v5, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v6, v9, v0

    aput-object v7, v9, v3

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    const v12, -0x3e85a20e

    const v13, 0x3e85a20e

    move/from16 p0, v10

    move/from16 p1, v7

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v6

    move-object/from16 p5, v9

    move/from16 p6, v13

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    not-int v7, v4

    or-int v9, v7, v4

    shl-int/2addr v9, v0

    sub-int/2addr v9, v7

    .line 2059
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v9, v11, v0

    aput-object v10, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v13

    const v14, -0x3e85a20e

    const v15, 0x3e85a20e

    move/from16 p0, v12

    move/from16 p1, v10

    move/from16 p2, v13

    move/from16 p3, v14

    move/from16 p4, v9

    move-object/from16 p5, v11

    move/from16 p6, v15

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    not-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v6, v9

    sub-int/2addr v6, v0

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v9, v11, v0

    aput-object v10, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v13

    move/from16 p0, v12

    move/from16 p1, v10

    move/from16 p2, v13

    move/from16 p4, v9

    move-object/from16 p5, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    shl-int/2addr v9, v3

    neg-int v9, v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    mul-int/lit8 v11, v9, -0x73

    mul-int/lit8 v12, v6, -0x73

    not-int v13, v12

    and-int/2addr v13, v11

    not-int v14, v11

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    and-int/2addr v11, v12

    shl-int/2addr v11, v0

    add-int/2addr v13, v11

    not-int v11, v10

    not-int v12, v9

    not-int v14, v11

    and-int/2addr v14, v9

    and-int v15, v11, v12

    or-int/2addr v14, v15

    and-int/2addr v11, v9

    and-int v15, v11, v14

    xor-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v14, v6

    not-int v15, v11

    and-int/2addr v15, v6

    and-int v16, v11, v14

    or-int v15, v15, v16

    and-int/2addr v11, v6

    and-int v16, v11, v15

    xor-int/2addr v11, v15

    or-int v11, v16, v11

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x74

    and-int v15, v13, v11

    xor-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int v13, v15, v11

    and-int/2addr v11, v15

    shl-int/2addr v11, v0

    add-int/2addr v13, v11

    and-int v11, v9, v10

    not-int v15, v11

    or-int/2addr v9, v10

    and-int/2addr v9, v15

    and-int v15, v11, v9

    xor-int/2addr v9, v11

    or-int/2addr v9, v15

    mul-int/lit8 v9, v9, 0x74

    and-int v11, v13, v9

    or-int/2addr v9, v13

    not-int v13, v11

    and-int/2addr v9, v13

    shl-int/2addr v11, v0

    and-int v13, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    or-int/2addr v6, v14

    and-int/2addr v6, v14

    and-int v9, v12, v6

    or-int v11, v6, v12

    not-int v12, v9

    and-int/2addr v11, v12

    and-int v12, v11, v9

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v11, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v11

    and-int v11, v6, v10

    or-int/2addr v6, v10

    not-int v10, v11

    and-int/2addr v6, v10

    and-int v10, v6, v11

    xor-int/2addr v6, v11

    or-int/2addr v6, v10

    not-int v10, v6

    or-int/2addr v6, v10

    and-int/2addr v6, v10

    and-int v10, v9, v6

    not-int v11, v6

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x74

    and-int v9, v13, v6

    or-int/2addr v6, v13

    not-int v10, v9

    and-int/2addr v6, v10

    shl-int/2addr v9, v0

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v0

    add-int/2addr v10, v6

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v6, v11, v0

    aput-object v9, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v13

    const v14, -0x3e85a20e

    const v15, 0x3e85a20e

    move/from16 p0, v12

    move/from16 p1, v9

    move/from16 p2, v13

    move/from16 p3, v14

    move/from16 p4, v6

    move-object/from16 p5, v11

    move/from16 p6, v15

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    mul-int/lit16 v9, v6, 0x1c2

    mul-int/lit16 v11, v10, -0x1c0

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v0

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v0

    add-int/2addr v11, v9

    not-int v9, v6

    not-int v12, v10

    and-int v13, v9, v12

    not-int v14, v9

    and-int/2addr v14, v10

    or-int/2addr v14, v13

    and-int v15, v9, v10

    and-int v16, v14, v15

    xor-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    not-int v3, v12

    and-int/2addr v3, v6

    or-int/2addr v3, v13

    and-int v13, v12, v6

    xor-int v16, v3, v13

    and-int/2addr v3, v13

    or-int v3, v16, v3

    not-int v13, v3

    and-int/2addr v13, v4

    and-int v16, v3, v7

    or-int v13, v13, v16

    and-int/2addr v3, v4

    and-int v16, v3, v13

    xor-int/2addr v3, v13

    or-int v3, v16, v3

    not-int v3, v3

    not-int v13, v3

    and-int/2addr v13, v14

    not-int v1, v14

    and-int/2addr v1, v3

    or-int/2addr v1, v13

    and-int/2addr v3, v14

    and-int v13, v3, v1

    xor-int/2addr v1, v3

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x1c1

    and-int v3, v11, v1

    xor-int/2addr v1, v11

    or-int/2addr v1, v3

    xor-int v11, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v0

    add-int/2addr v11, v1

    or-int v1, v9, v6

    and-int/2addr v1, v9

    and-int v3, v1, v10

    or-int/2addr v1, v10

    not-int v13, v3

    and-int/2addr v1, v13

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x543

    and-int v3, v11, v1

    xor-int v13, v11, v1

    or-int/2addr v13, v3

    shl-int/2addr v13, v0

    or-int/2addr v1, v11

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v13, v1

    sub-int/2addr v13, v0

    not-int v1, v15

    or-int v3, v9, v10

    and-int/2addr v1, v3

    and-int v3, v15, v1

    xor-int/2addr v1, v15

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v10, v12

    and-int/2addr v3, v12

    not-int v9, v7

    and-int/2addr v9, v3

    not-int v10, v3

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    and-int/2addr v3, v7

    and-int v7, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v7

    and-int v7, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    and-int v6, v1, v3

    or-int/2addr v1, v3

    not-int v3, v6

    and-int/2addr v1, v3

    and-int v3, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    not-int v1, v1

    neg-int v1, v1

    and-int v3, v13, v1

    or-int/2addr v1, v13

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    mul-int/lit16 v6, v5, -0x35a

    add-int/lit16 v6, v6, 0x35c

    xor-int/lit8 v7, v1, 0x1

    and-int/lit8 v9, v1, 0x1

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x35b

    and-int v9, v6, v7

    xor-int v10, v6, v7

    or-int/2addr v10, v9

    shl-int/2addr v10, v0

    or-int/2addr v6, v7

    not-int v7, v9

    and-int/2addr v6, v7

    sub-int/2addr v10, v6

    not-int v6, v1

    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v7, v9

    not-int v9, v7

    or-int/2addr v7, v9

    and-int/2addr v7, v9

    not-int v9, v5

    or-int/lit8 v11, v9, -0x2

    xor-int v12, v11, v1

    and-int/2addr v1, v11

    and-int v11, v1, v12

    xor-int/2addr v1, v12

    or-int/2addr v1, v11

    not-int v1, v1

    and-int v11, v7, v1

    or-int/2addr v1, v7

    not-int v7, v11

    and-int/2addr v1, v7

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x35b

    xor-int v7, v10, v1

    and-int v11, v10, v1

    or-int/2addr v7, v11

    shl-int/2addr v7, v0

    not-int v11, v10

    and-int/2addr v11, v1

    not-int v1, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v11

    neg-int v1, v1

    xor-int v10, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v0

    add-int/2addr v10, v1

    and-int v1, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v9

    and-int/2addr v5, v9

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v0

    not-int v7, v6

    and-int/2addr v5, v7

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    and-int v6, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x35b

    and-int v5, v10, v1

    .line 2060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    or-int/2addr v1, v10

    not-int v6, v5

    and-int/2addr v1, v6

    shl-int/2addr v5, v0

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v14, v5

    aput-object v4, v14, v0

    const/4 v2, 0x2

    aput-object v1, v14, v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    const v12, -0x3e85a20e

    const v15, 0x3e85a20e

    :try_start_0
    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    mul-int/lit16 v4, v1, -0x1a3

    mul-int/lit16 v5, v3, 0x1a5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    xor-int v4, v3, v2

    not-int v5, v2

    and-int/2addr v2, v3

    and-int v7, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v7

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1a4

    or-int v4, v6, v2

    shl-int/2addr v4, v0

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    not-int v1, v1

    and-int v2, v3, v1

    or-int v6, v1, v3

    not-int v7, v2

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1a4

    not-int v6, v2

    and-int/2addr v6, v4

    not-int v7, v4

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    and-int/2addr v2, v4

    shl-int/2addr v2, v0

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    not-int v2, v3

    or-int v6, v2, v3

    and-int/2addr v2, v6

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    and-int v2, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    xor-int v2, v5, v3

    and-int/2addr v3, v5

    and-int v5, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    and-int v2, v4, v1

    shl-int/lit8 v3, v2, 0x1

    .line 2058
    sget v5, Lcom/iproov/sdk/core/s/int;->$transient:I

    and-int/lit8 v6, v5, 0x1f

    or-int/lit8 v5, v5, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v0

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/int;->$interface:I

    or-int/2addr v1, v4

    not-int v2, v2

    and-int/2addr v1, v2

    not-int v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2060
    throw v1

    .line 1
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/s/int;->Wi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final new(Landroid/graphics/Bitmap;)D
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    const v4, 0x637d5557

    const v7, -0x637d5556

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

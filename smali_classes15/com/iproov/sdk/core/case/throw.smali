.class public final Lcom/iproov/sdk/core/case/throw;
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

.method private static for(II)I
    .locals 8

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v5, -0xe700a29

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v7, 0xe700a29

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/throw;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static for([Landroid/util/Range;I)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v5, -0xbb449d0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v7, 0xbb449d1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/throw;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method static if(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v5, -0x33c55331    # -4.893574E7f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v7, 0x33c55333

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/throw;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p0

    not-int v2, p6

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v2, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p4, p6

    not-int v4, v4

    or-int/2addr p0, v0

    not-int p0, p0

    or-int v0, v1, v2

    not-int v0, v0

    or-int/2addr p0, v0

    or-int/2addr p0, v4

    or-int v0, v4, v3

    add-int v1, p4, p6

    add-int/2addr v1, p1

    const v2, -0x5e85113d

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const v2, 0x2627e588

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4cf67722

    mul-int v4, p4, v2

    const v5, 0xfb32333

    add-int/2addr v4, v5

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, -0x70a

    add-int/2addr v4, v2

    mul-int/lit16 v2, p0, -0x385

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x385

    add-int/2addr v4, v2

    const v2, -0x4cf67aa7

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, -0x405caf35

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, 0x27e67448

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const/high16 v2, 0x8ac0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, 0x12686e0e

    mul-int p4, p4, v2

    const/high16 v5, 0x92c0000

    add-int/2addr p4, v5

    mul-int p6, p6, v2

    add-int/2addr p4, p6

    const p6, -0x1ac0dc1a

    mul-int v3, v3, p6

    add-int/2addr p4, v3

    const p6, -0xd606e0d

    mul-int p0, p0, p6

    add-int/2addr p4, p0

    const p0, 0xd606e0d

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    const/high16 p0, 0x5080000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x45180000    # 2432.0f

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x2bc00000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x7c8c0000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x654c0000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p0, 0x2

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/case/throw;->jE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/case/throw;->jG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/case/throw;->jH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic jE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    .line 61
    sget p0, Lcom/iproov/sdk/core/case/throw;->$interface:I

    or-int/lit8 v2, p0, 0x21

    shl-int/2addr v2, v1

    xor-int/lit8 v3, p0, 0x21

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/case/throw;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x54c3

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    :goto_0
    xor-int/lit8 v0, p0, 0x7a

    and-int/lit8 p0, p0, 0x7a

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/throw;->$transient:I

    const/16 p0, 0x7530

    goto :goto_1

    :cond_1
    and-int/lit8 p0, v3, 0x3b

    xor-int/lit8 v0, v3, 0x3b

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/throw;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 p0, 0x1e

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    sget v1, Lcom/iproov/sdk/core/case/throw;->$interface:I

    and-int/lit8 v2, v1, -0x3c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x3b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/throw;->$transient:I

    .line 12
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    .line 13
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v2, v8, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v9, -0xe700a29

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v11, 0xe700a29

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/case/throw;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    aput-object v1, v8, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v9, -0xbb449d0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v11, 0xbb449d1

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/case/throw;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    sget v0, Lcom/iproov/sdk/core/case/throw;->$transient:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/throw;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic jH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [Landroid/util/Range;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 56
    sget v4, Lcom/iproov/sdk/core/case/throw;->$interface:I

    and-int/lit8 v5, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/throw;->$transient:I

    .line 29
    array-length v4, v1

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ge v0, v4, :cond_9

    .line 35
    sget v7, Lcom/iproov/sdk/core/case/throw;->$transient:I

    and-int/lit8 v8, v7, -0x68

    not-int v9, v7

    and-int/lit8 v9, v9, 0x67

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x67

    shl-int/2addr v7, v2

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/iproov/sdk/core/case/throw;->$interface:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_8

    .line 29
    aget-object v7, v1, v0

    .line 31
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_1

    .line 56
    sget v0, Lcom/iproov/sdk/core/case/throw;->$interface:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/throw;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    throw v5

    :cond_1
    if-nez v6, :cond_3

    .line 29
    sget v6, Lcom/iproov/sdk/core/case/throw;->$interface:I

    xor-int/lit8 v8, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/core/case/throw;->$transient:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    :goto_1
    move/from16 v16, v4

    move-object/from16 v18, v7

    goto/16 :goto_2

    .line 35
    :cond_2
    throw v5

    .line 39
    :cond_3
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v3, :cond_5

    .line 31
    sget v8, Lcom/iproov/sdk/core/case/throw;->$interface:I

    and-int/lit8 v9, v8, 0x19

    or-int/lit8 v8, v8, 0x19

    not-int v10, v9

    and-int/2addr v8, v10

    shl-int/2addr v9, v2

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/iproov/sdk/core/case/throw;->$transient:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_4

    .line 39
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v8, v3, :cond_5

    move/from16 v16, v4

    goto/16 :goto_3

    .line 31
    :cond_4
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    throw v5

    .line 42
    :cond_5
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v8, v3, :cond_6

    .line 29
    sget v8, Lcom/iproov/sdk/core/case/throw;->$transient:I

    xor-int/lit8 v9, v8, 0x45

    and-int/lit8 v8, v8, 0x45

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/case/throw;->$interface:I

    .line 42
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v3, :cond_6

    .line 56
    sget v6, Lcom/iproov/sdk/core/case/throw;->$transient:I

    and-int/lit8 v8, v6, 0x21

    xor-int/lit8 v9, v6, 0x21

    or-int/2addr v9, v8

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/case/throw;->$interface:I

    and-int/lit8 v8, v6, 0x4

    or-int/lit8 v6, v6, 0x4

    add-int/2addr v8, v6

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/case/throw;->$interface:I

    goto :goto_1

    .line 47
    :cond_6
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int v8, v3, v8

    sub-int/2addr v8, v2

    .line 48
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    mul-int/lit16 v11, v9, -0xa7

    mul-int/lit16 v12, v3, -0xa7

    or-int v13, v11, v12

    shl-int/lit8 v14, v13, 0x1

    and-int/2addr v11, v12

    not-int v11, v11

    and-int/2addr v11, v13

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v14, v11

    sub-int/2addr v14, v2

    not-int v11, v9

    or-int v12, v11, v9

    and-int/2addr v12, v11

    not-int v13, v3

    and-int v15, v12, v13

    not-int v5, v15

    or-int v16, v12, v13

    and-int v5, v5, v16

    xor-int v16, v5, v15

    and-int/2addr v5, v15

    or-int v5, v16, v5

    not-int v5, v5

    not-int v15, v10

    xor-int v16, v13, v15

    and-int v17, v13, v15

    xor-int v18, v16, v17

    and-int v16, v16, v17

    or-int v2, v18, v16

    not-int v2, v2

    xor-int v16, v5, v2

    and-int/2addr v2, v5

    or-int v2, v16, v2

    mul-int/lit16 v2, v2, 0xa8

    and-int v5, v14, v2

    xor-int/2addr v2, v14

    or-int/2addr v2, v5

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    or-int v2, v13, v3

    and-int/2addr v2, v13

    and-int v14, v12, v2

    move/from16 v16, v4

    not-int v4, v14

    or-int/2addr v2, v12

    and-int/2addr v2, v4

    or-int/2addr v2, v14

    not-int v4, v2

    and-int/2addr v4, v10

    and-int v14, v2, v15

    or-int/2addr v4, v14

    and-int/2addr v2, v10

    and-int v14, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v14

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    and-int v4, v5, v2

    or-int/2addr v2, v5

    not-int v5, v4

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    or-int v5, v15, v10

    and-int/2addr v5, v15

    not-int v14, v5

    and-int/2addr v14, v11

    move-object/from16 v18, v7

    not-int v7, v11

    and-int/2addr v7, v5

    or-int/2addr v7, v14

    and-int/2addr v5, v11

    and-int v14, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v14

    not-int v7, v5

    or-int/2addr v5, v7

    and-int/2addr v5, v7

    and-int v7, v12, v3

    not-int v14, v7

    or-int/2addr v12, v3

    and-int/2addr v12, v14

    and-int v14, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v14

    not-int v7, v7

    not-int v12, v7

    and-int/2addr v12, v5

    not-int v14, v5

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    and-int/2addr v5, v7

    and-int v7, v13, v11

    not-int v11, v13

    and-int/2addr v11, v9

    or-int/2addr v7, v11

    and-int/2addr v9, v13

    and-int v11, v9, v7

    xor-int/2addr v7, v9

    or-int/2addr v7, v11

    and-int v9, v7, v15

    not-int v11, v7

    and-int/2addr v11, v10

    or-int/2addr v9, v11

    and-int/2addr v7, v10

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v9, v8

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    .line 51
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v8

    or-int v9, v2, v4

    shl-int/2addr v9, v10

    xor-int/2addr v2, v4

    sub-int/2addr v9, v2

    not-int v2, v7

    or-int v4, v7, v2

    and-int/2addr v2, v4

    and-int v4, v5, v12

    xor-int/2addr v5, v12

    or-int/2addr v4, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v8, v2, :cond_7

    .line 35
    sget v2, Lcom/iproov/sdk/core/case/throw;->$interface:I

    xor-int/lit8 v4, v2, 0x13

    and-int/lit8 v5, v2, 0x13

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v5, v2, -0x14

    not-int v6, v2

    and-int/lit8 v6, v6, 0x13

    or-int/2addr v5, v6

    sub-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/throw;->$transient:I

    and-int/lit8 v4, v2, 0x1d

    xor-int/lit8 v2, v2, 0x1d

    or-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    .line 56
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/throw;->$transient:I

    :goto_2
    move-object/from16 v6, v18

    :cond_7
    :goto_3
    and-int/lit8 v2, v0, -0x58

    xor-int/lit8 v0, v0, -0x58

    or-int/2addr v0, v2

    or-int v4, v2, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    and-int/lit8 v0, v4, -0x5a

    not-int v2, v4

    and-int/lit8 v2, v2, 0x59

    or-int/2addr v0, v2

    and-int/lit8 v2, v4, 0x59

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    .line 31
    sget v2, Lcom/iproov/sdk/core/case/throw;->$interface:I

    and-int/lit8 v4, v2, 0x59

    xor-int/lit8 v2, v2, 0x59

    or-int/2addr v2, v4

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/throw;->$transient:I

    move/from16 v4, v16

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 35
    :cond_8
    aget-object v0, v1, v0

    .line 31
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 56
    :cond_9
    sget v0, Lcom/iproov/sdk/core/case/throw;->$interface:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/throw;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    return-object v6

    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

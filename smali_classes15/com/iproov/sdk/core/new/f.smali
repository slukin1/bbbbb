.class public final Lcom/iproov/sdk/core/new/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final fp:Landroid/graphics/Rect;

.field private final fq:Lcom/iproov/sdk/core/s/return;

.field private final fr:Lcom/iproov/sdk/core/new/e;

.field private final fs:Lcom/iproov/sdk/core/new/super;

.field private final ft:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/core/new/super;Lcom/iproov/sdk/core/s/return;Lcom/iproov/sdk/core/new/e;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iproov/sdk/core/new/f;->fp:Landroid/graphics/Rect;

    .line 9
    iput-object p2, p0, Lcom/iproov/sdk/core/new/f;->ft:Landroid/graphics/Rect;

    .line 10
    iput-object p3, p0, Lcom/iproov/sdk/core/new/f;->fs:Lcom/iproov/sdk/core/new/super;

    .line 11
    iput-object p4, p0, Lcom/iproov/sdk/core/new/f;->fq:Lcom/iproov/sdk/core/s/return;

    .line 12
    iput-object p5, p0, Lcom/iproov/sdk/core/new/f;->fr:Lcom/iproov/sdk/core/new/e;

    return-void
.end method

.method private static synthetic cA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/f;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/f;->$transient:I

    xor-int/lit8 v5, v4, 0x15

    and-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    sub-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/f;->$interface:I

    if-ne v2, p0, :cond_1

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/new/f;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/new/f;

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/f;->$transient:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/new/f;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/f;

    iget-object v4, v2, Lcom/iproov/sdk/core/new/f;->fp:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/iproov/sdk/core/new/f;->fp:Landroid/graphics/Rect;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/f;->$interface:I

    and-int/lit8 v0, p0, 0x7

    or-int/lit8 p0, p0, 0x7

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/f;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v1, v2, Lcom/iproov/sdk/core/new/f;->ft:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/iproov/sdk/core/new/f;->ft:Landroid/graphics/Rect;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget p0, Lcom/iproov/sdk/core/new/f;->$interface:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/f;->$transient:I

    and-int/lit8 v1, p0, 0xd

    or-int/lit8 p0, p0, 0xd

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    :goto_0
    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    :goto_1
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/f;->$interface:I

    return-object v0

    :cond_6
    iget-object v1, v2, Lcom/iproov/sdk/core/new/f;->fs:Lcom/iproov/sdk/core/new/super;

    iget-object v4, p0, Lcom/iproov/sdk/core/new/f;->fs:Lcom/iproov/sdk/core/new/super;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget p0, Lcom/iproov/sdk/core/new/f;->$interface:I

    and-int/lit8 v1, p0, 0x6d

    or-int/lit8 p0, p0, 0x6d

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/f;->$transient:I

    and-int/lit8 p0, v1, 0x3d

    or-int/lit8 v1, v1, 0x3d

    goto :goto_0

    :cond_7
    iget-object v1, v2, Lcom/iproov/sdk/core/new/f;->fq:Lcom/iproov/sdk/core/s/return;

    iget-object v4, p0, Lcom/iproov/sdk/core/new/f;->fq:Lcom/iproov/sdk/core/s/return;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget p0, Lcom/iproov/sdk/core/new/f;->$transient:I

    and-int/lit8 v1, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    goto :goto_1

    :cond_8
    iget-object v1, v2, Lcom/iproov/sdk/core/new/f;->fr:Lcom/iproov/sdk/core/new/e;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/f;->fr:Lcom/iproov/sdk/core/new/e;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget p0, Lcom/iproov/sdk/core/new/f;->$interface:I

    and-int/lit8 v1, p0, 0x5d

    xor-int/lit8 v2, p0, 0x5d

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/f;->$transient:I

    and-int/lit8 v1, p0, 0x5f

    or-int/lit8 p0, p0, 0x5f

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/f;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_a
    sget p0, Lcom/iproov/sdk/core/new/f;->$interface:I

    and-int/lit8 v0, p0, 0xf

    xor-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/f;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic cC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/f;

    .line 8
    sget v0, Lcom/iproov/sdk/core/new/f;->$interface:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/f;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/f;->fp:Landroid/graphics/Rect;

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/f;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic cw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/f;

    .line 11
    sget v0, Lcom/iproov/sdk/core/new/f;->$interface:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/f;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/f;->fq:Lcom/iproov/sdk/core/s/return;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/f;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/f;

    .line 9
    sget v0, Lcom/iproov/sdk/core/new/f;->$interface:I

    and-int/lit8 v1, v0, 0x38

    or-int/lit8 v2, v0, 0x38

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/f;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/f;->ft:Landroid/graphics/Rect;

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/f;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/f;

    .line 10
    sget v0, Lcom/iproov/sdk/core/new/f;->$interface:I

    and-int/lit8 v1, v0, 0x5e

    or-int/lit8 v0, v0, 0x5e

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/f;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/f;->fs:Lcom/iproov/sdk/core/new/super;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    not-int v3, v2

    not-int v4, v1

    not-int v5, v0

    or-int/2addr v5, v4

    or-int/2addr v0, v4

    not-int v0, v0

    add-int v4, v1, v2

    add-int v4, v4, p0

    const v6, -0x2a9de004

    mul-int v6, v6, p6

    add-int/2addr v4, v6

    const v6, 0x44119711

    mul-int v6, v6, p5

    add-int/2addr v4, v6

    mul-int v4, v4, v4

    const v6, -0x451386de

    mul-int v6, v6, v1

    const v7, 0x5516d988

    add-int/2addr v6, v7

    const v7, -0x45137f38

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0x3d3

    add-int/2addr v6, v7

    mul-int/lit16 v7, v5, -0x3d3

    add-int/2addr v6, v7

    mul-int/lit16 v7, v0, 0x3d3

    add-int/2addr v6, v7

    const v7, -0x4513830b

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    const v7, 0x52b6ac2c

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    const v7, 0x47adcf45

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    const/high16 v7, -0x1ae50000

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    const v7, -0xb6080a6

    mul-int v1, v1, v7

    const/high16 v7, 0x76400000

    sub-int/2addr v1, v7

    const v7, 0x43c080a8

    mul-int v2, v2, v7

    add-int/2addr v1, v2

    const v2, -0x586f7f59

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    const v3, 0x586f7f59

    mul-int v5, v5, v3

    add-int/2addr v1, v5

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    const/high16 v0, -0x63d00000

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x70c00000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x50d00000

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x70310000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    mul-int v6, v6, v6

    const/high16 v0, -0x12870000

    mul-int v6, v6, v0

    add-int/2addr v1, v6

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    aget-object v0, p3, v0

    check-cast v0, Lcom/iproov/sdk/core/new/f;

    .line 1012
    sget v1, Lcom/iproov/sdk/core/new/f;->$transient:I

    and-int/lit8 v2, v1, 0x54

    or-int/lit8 v1, v1, 0x54

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/f;->$interface:I

    iget-object v0, v0, Lcom/iproov/sdk/core/new/f;->fr:Lcom/iproov/sdk/core/new/e;

    return-object v0

    .line 1
    :pswitch_0
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/new/f;->cC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/new/f;->cA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3000
    :pswitch_2
    aget-object v0, p3, v0

    check-cast v0, Lcom/iproov/sdk/core/new/f;

    sget v1, Lcom/iproov/sdk/core/new/f;->$interface:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/f;->$transient:I

    iget-object v1, v0, Lcom/iproov/sdk/core/new/f;->fp:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/iproov/sdk/core/new/f;->ft:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v2, v0, Lcom/iproov/sdk/core/new/f;->fs:Lcom/iproov/sdk/core/new/super;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v4

    mul-int/lit16 v5, v2, 0x267

    mul-int/lit16 v3, v3, -0x4a3b

    not-int v3, v3

    neg-int v3, v3

    not-int v6, v2

    and-int v7, v6, v1

    not-int v8, v7

    or-int v9, v6, v1

    and-int/2addr v8, v9

    not-int v9, v1

    and-int v10, v7, v8

    xor-int/2addr v8, v7

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v8, v4

    and-int v11, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v11

    or-int v10, v9, v1

    and-int/2addr v10, v9

    and-int v11, v10, v2

    xor-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v11, v10

    or-int/2addr v10, v11

    and-int/2addr v10, v11

    not-int v11, v10

    and-int/2addr v11, v8

    not-int v12, v8

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v8, v10

    or-int v10, v6, v2

    and-int/2addr v10, v6

    not-int v12, v4

    or-int/2addr v4, v12

    and-int/2addr v4, v12

    and-int v13, v10, v4

    or-int/2addr v10, v4

    not-int v14, v13

    and-int/2addr v10, v14

    and-int v14, v10, v13

    xor-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    and-int v13, v6, v9

    not-int v14, v6

    and-int v15, v14, v1

    or-int/2addr v15, v13

    and-int v16, v15, v7

    xor-int/2addr v7, v15

    or-int v7, v16, v7

    not-int v15, v7

    or-int/2addr v7, v15

    and-int/2addr v7, v15

    and-int v15, v10, v7

    or-int/2addr v7, v10

    not-int v10, v15

    and-int/2addr v7, v10

    and-int v10, v7, v15

    xor-int/2addr v7, v15

    or-int/2addr v7, v10

    xor-int v10, v4, v1

    and-int/2addr v4, v1

    and-int v15, v4, v10

    xor-int/2addr v4, v10

    or-int/2addr v4, v15

    not-int v10, v4

    or-int/2addr v4, v10

    and-int/2addr v4, v10

    and-int v10, v7, v4

    or-int/2addr v4, v7

    not-int v7, v10

    and-int/2addr v4, v7

    not-int v7, v9

    and-int/2addr v7, v6

    and-int/2addr v14, v9

    or-int/2addr v7, v14

    and-int v14, v7, v13

    xor-int/2addr v7, v13

    or-int/2addr v7, v14

    and-int v13, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v13, v7

    or-int/2addr v7, v13

    and-int/2addr v7, v13

    and-int/2addr v6, v12

    not-int v13, v12

    and-int/2addr v13, v2

    or-int/2addr v6, v13

    and-int/2addr v2, v12

    and-int v12, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v12

    and-int v6, v2, v9

    not-int v9, v2

    and-int/2addr v9, v1

    or-int/2addr v6, v9

    and-int/2addr v1, v2

    and-int v2, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    and-int v2, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    and-int v3, v8, v11

    xor-int v5, v11, v8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v2, v3

    and-int v3, v4, v10

    xor-int/2addr v4, v10

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v2, v3

    and-int v3, v1, v7

    xor-int/2addr v1, v7

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, v0, Lcom/iproov/sdk/core/new/f;->fq:Lcom/iproov/sdk/core/s/return;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, v0, Lcom/iproov/sdk/core/new/f;->fr:Lcom/iproov/sdk/core/new/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    mul-int/lit16 v4, v0, 0x362

    mul-int/lit16 v2, v2, -0x68a0

    not-int v5, v1

    or-int/2addr v1, v5

    and-int/2addr v1, v5

    not-int v6, v0

    or-int v7, v6, v0

    and-int/2addr v7, v6

    not-int v8, v3

    or-int v9, v8, v3

    and-int/2addr v9, v8

    and-int v10, v7, v9

    or-int/2addr v7, v9

    not-int v9, v10

    and-int/2addr v7, v9

    and-int v9, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    and-int v9, v1, v7

    or-int/2addr v1, v7

    not-int v7, v9

    and-int/2addr v1, v7

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v2

    and-int v2, v1, v9

    xor-int/2addr v1, v9

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x361

    not-int v1, v1

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    xor-int v1, v0, v3

    and-int v2, v3, v0

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    and-int v2, v7, v1

    xor-int v3, v7, v1

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v7

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    not-int v1, v8

    and-int v2, v1, v5

    not-int v4, v5

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    and-int v4, v5, v8

    or-int/2addr v2, v4

    not-int v2, v2

    and-int v4, v8, v6

    and-int/2addr v1, v0

    or-int/2addr v1, v4

    and-int/2addr v0, v8

    and-int v4, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v1, v0

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    not-int v1, v0

    and-int/2addr v1, v2

    not-int v4, v2

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    and-int/2addr v0, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    and-int v1, v3, v0

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    sget v2, Lcom/iproov/sdk/core/new/f;->$transient:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/f;->$interface:I

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2000
    :pswitch_3
    aget-object v0, p3, v0

    check-cast v0, Lcom/iproov/sdk/core/new/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TargetDetails(startFaceRectInCameraSpace="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/iproov/sdk/core/new/f;->fp:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetFaceRectInCameraSpace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/iproov/sdk/core/new/f;->ft:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/iproov/sdk/core/new/f;->fs:Lcom/iproov/sdk/core/new/super;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startFaceVectorMatrixInCameraSpace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/iproov/sdk/core/new/f;->fq:Lcom/iproov/sdk/core/s/return;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetVector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/iproov/sdk/core/new/f;->fr:Lcom/iproov/sdk/core/new/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/new/f;->$interface:I

    add-int/lit8 v1, v1, 0x36

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/f;->$transient:I

    return-object v0

    .line 1
    :pswitch_4
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/new/f;->cy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/new/f;->cx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/new/f;->cw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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


# virtual methods
.method public final dp()Lcom/iproov/sdk/core/s/return;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v3, -0x46b5830b

    const v5, 0x46b5830c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/s/return;

    return-object v0
.end method

.method public final dq()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v3, -0x2043ba30

    const v5, 0x2043ba32

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final ds()Lcom/iproov/sdk/core/new/super;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v3, 0x56c82e11

    const v5, -0x56c82e0e

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/super;

    return-object v0
.end method

.method public final dt()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v3, 0x53d78b3b

    const v5, -0x53d78b34

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final dx()Lcom/iproov/sdk/core/new/e;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v3, 0x15ffa01c

    const v5, -0x15ffa01c

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v3, 0x74408413

    const v5, -0x7440840d

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v3, 0x39934d99

    const v5, -0x39934d94

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    const v3, -0x2c632683

    const v5, 0x2c632687

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/f;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

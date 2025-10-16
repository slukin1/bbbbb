.class public final Lcom/iproov/sdk/core/m/new;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private SH:Landroid/graphics/PointF;

.field private SK:F

.field private final SL:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/iproov/sdk/core/m/new;->SH:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/iproov/sdk/core/m/new;->SK:F

    .line 20
    new-instance v0, Lcom/iproov/sdk/core/m/new$2;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/m/new$2;-><init>(Lcom/iproov/sdk/core/m/new;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/m/new;->SL:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic Ry([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/new;

    .line 51
    sget v1, Lcom/iproov/sdk/core/m/new;->$interface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/new;->$transient:I

    iget v1, p0, Lcom/iproov/sdk/core/m/new;->SK:F

    iget-object v2, p0, Lcom/iproov/sdk/core/m/new;->SH:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/iproov/sdk/core/m/new;->SH:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0x69e9b7c0

    const v9, 0x69e9b7c6

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    sget v1, Lcom/iproov/sdk/core/m/new;->$transient:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/m/new;->$interface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Rz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/new;

    .line 13
    sget v0, Lcom/iproov/sdk/core/m/new;->$transient:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/m/new;->SH:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/PointF;->length()F

    move-result p0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    :goto_0
    sget p0, Lcom/iproov/sdk/core/m/new;->$interface:I

    and-int/lit8 v0, p0, 0x35

    or-int/lit8 p0, p0, 0x35

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lcom/iproov/sdk/core/m/new;->$interface:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static for(FFF)Landroid/graphics/Path;
    .locals 8

    .line 65348
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v5, -0x69e9b7c0

    const v6, 0x69e9b7c6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    not-int v3, v2

    or-int v4, v1, v3

    or-int v5, v0, v2

    not-int v5, v5

    or-int/2addr v5, v1

    not-int v6, v0

    or-int v7, v0, v1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v7, v1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    add-int v3, v0, v1

    add-int/2addr v3, p1

    const v6, 0x5feaf8b2

    mul-int v6, v6, p0

    add-int/2addr v3, v6

    const v6, 0x4de87a59    # 4.87541536E8f

    mul-int v6, v6, p3

    add-int/2addr v3, v6

    mul-int v3, v3, v3

    const v6, 0x104b055c

    mul-int v6, v6, v0

    const v7, 0xea58c42

    add-int/2addr v6, v7

    const v7, 0x104b07c6

    mul-int v7, v7, v1

    add-int/2addr v6, v7

    mul-int/lit16 v7, v4, 0x135

    add-int/2addr v6, v7

    mul-int/lit16 v7, v5, -0x26a

    add-int/2addr v6, v7

    mul-int/lit16 v7, v2, 0x135

    add-int/2addr v6, v7

    const v7, 0x104b0691

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    const v7, -0x2deef72e

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    const v7, -0x4619d97

    mul-int v7, v7, p3

    add-int/2addr v6, v7

    const/high16 v7, -0x77e80000

    mul-int v7, v7, v3

    add-int/2addr v6, v7

    const v7, -0x1d38ca64

    mul-int v0, v0, v7

    const/high16 v7, 0x69a00000

    sub-int/2addr v0, v7

    const v7, 0x5df8ca66

    mul-int v1, v1, v7

    add-int/2addr v0, v1

    const v1, 0x3d98ca65

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    const v4, -0x7b3194ca

    mul-int v5, v5, v4

    add-int/2addr v0, v5

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    const/high16 v1, 0x20600000

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x7d400000

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x1600000

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x7d680000

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    mul-int v6, v6, v6

    const/high16 v1, 0x40680000    # 3.625f

    mul-int v6, v6, v1

    add-int/2addr v0, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object v0, p2, v4

    check-cast v0, Lcom/iproov/sdk/core/m/new;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1034
    sget v4, Lcom/iproov/sdk/core/m/new;->$interface:I

    and-int/lit8 v6, v4, 0x61

    or-int/lit8 v4, v4, 0x61

    not-int v7, v6

    and-int/2addr v4, v7

    shl-int/2addr v6, v5

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/m/new;->$transient:I

    .line 1032
    iget-object v4, v0, Lcom/iproov/sdk/core/m/new;->SH:Landroid/graphics/PointF;

    iput v2, v4, Landroid/graphics/PointF;->x:F

    .line 1033
    iget-object v0, v0, Lcom/iproov/sdk/core/m/new;->SH:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1034
    sget v0, Lcom/iproov/sdk/core/m/new;->$transient:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v2, v0, 0x43

    or-int/2addr v2, v1

    shl-int/2addr v2, v5

    or-int/lit8 v0, v0, 0x43

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/new;->$interface:I

    return-object v3

    .line 1
    :pswitch_0
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aget-object v3, p2, v5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 5067
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/high16 v6, 0x43160000    # 150.0f

    mul-float v6, v6, v0

    add-float/2addr v6, v3

    mul-float v2, v2, v0

    add-float v7, v2, v1

    .line 5070
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v8, 0x43960000    # 300.0f

    mul-float v8, v8, v0

    add-float/2addr v8, v3

    const v9, 0x42a63d71    # 83.12f

    mul-float v9, v9, v0

    add-float/2addr v9, v1

    const v10, 0x433e6666    # 190.4f

    mul-float v10, v10, v0

    add-float/2addr v10, v1

    const v11, 0x4388c8f6    # 273.57f

    mul-float v11, v11, v0

    add-float/2addr v11, v3

    move-object p0, v4

    move p1, v11

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v10

    .line 5071
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x43c80000    # 400.0f

    mul-float v11, v11, v0

    add-float/2addr v11, v1

    const v12, 0x4393c28f

    mul-float v12, v12, v0

    add-float/2addr v12, v1

    const v13, 0x43757d71    # 245.49f

    mul-float v13, v13, v0

    add-float/2addr v13, v3

    move p1, v8

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v11

    move/from16 p5, v6

    move/from16 p6, v11

    .line 5079
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v2, v3

    const v8, 0x425a0a3d    # 54.51f

    mul-float v8, v8, v0

    add-float/2addr v8, v3

    const v12, 0x4394d70a    # 297.68f

    mul-float v12, v12, v0

    add-float/2addr v1, v12

    move p1, v8

    move/from16 p2, v11

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v10

    .line 5087
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41d370a4    # 26.43f

    mul-float v0, v0, v1

    add-float/2addr v0, v3

    move p1, v2

    move/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v6

    move/from16 p6, v7

    .line 5095
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 5104
    sget v0, Lcom/iproov/sdk/core/m/new;->$interface:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    not-int v2, v0

    and-int/lit8 v2, v2, 0x23

    and-int/lit8 v0, v0, -0x24

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/new;->$transient:I

    return-object v4

    .line 1
    :pswitch_1
    aget-object v0, p2, v4

    check-cast v0, Lcom/iproov/sdk/core/m/new;

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 4055
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 4056
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    const v11, -0x3f42cdec

    const v12, 0x3f42cdee

    move p0, v9

    move p1, v8

    move-object/from16 p2, v6

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PathMeasure;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    const v10, -0x3f42cdec

    const v11, 0x3f42cdee

    move p0, v8

    move p1, v4

    move-object/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v1, v1, v0

    invoke-virtual {v6, v2, v1, v3, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 4057
    sget v0, Lcom/iproov/sdk/core/m/new;->$transient:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/new;->$interface:I

    return-object v3

    .line 1
    :pswitch_2
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/m/new;->Rz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    aget-object v0, p2, v4

    check-cast v0, Lcom/iproov/sdk/core/m/new;

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3029
    sget v2, Lcom/iproov/sdk/core/m/new;->$transient:I

    add-int/lit8 v4, v2, 0x6d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/new;->$interface:I

    .line 3028
    iput v1, v0, Lcom/iproov/sdk/core/m/new;->SK:F

    or-int/lit8 v0, v2, 0x41

    shl-int/2addr v0, v5

    xor-int/lit8 v1, v2, 0x41

    sub-int/2addr v0, v1

    .line 3029
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/new;->$interface:I

    return-object v3

    .line 1
    :pswitch_4
    aget-object v0, p2, v4

    check-cast v0, Lcom/iproov/sdk/core/m/new;

    .line 2020
    sget v1, Lcom/iproov/sdk/core/m/new;->$transient:I

    xor-int/lit8 v2, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/new;->$interface:I

    iget-object v0, v0, Lcom/iproov/sdk/core/m/new;->SL:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    sget v1, Lcom/iproov/sdk/core/m/new;->$transient:I

    or-int/lit8 v2, v1, 0x9

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/new;->$interface:I

    return-object v0

    .line 1
    :pswitch_5
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/m/new;->Ry([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final xI()Landroid/graphics/PathMeasure;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v5, -0x3f42cdec

    const v6, 0x3f42cdee

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    return-object v0
.end method


# virtual methods
.method public final byte(FF)V
    .locals 8

    .line 65351
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v5, -0xfea9580

    const v6, 0xfea9580

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final double(F)Landroid/graphics/Path;
    .locals 8

    .line 65349
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v5, 0x31bd3764

    const v6, -0x31bd375f    # -8.1698208E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1
.end method

.method public final final(F)V
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v5, 0x2a75a3e4

    const v6, -0x2a75a3e1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final xE()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v5, -0x8a8d9e0

    const v6, 0x8a8d9e4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final xJ()Landroid/graphics/Path;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v5, -0x1f891a2e

    const v6, 0x1f891a2f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

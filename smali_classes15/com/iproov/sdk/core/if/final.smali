.class public final Lcom/iproov/sdk/core/if/final;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final aV:[D


# instance fields
.field private final aU:D

.field private final aW:I

.field private final aX:D

.field private final aY:D

.field private final aZ:D

.field private final ba:D

.field private final bb:[D

.field private final bc:D

.field private final bd:D

.field private final be:D

.field private final bf:I

.field private final bg:I

.field private final bh:D

.field private final bj:I

.field private final bk:Z

.field private final bl:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iproov/sdk/core/if/final;->aV:[D

    const/4 v0, 0x5

    sput v0, Lcom/iproov/sdk/core/if/final;->$h:I

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff4cccccccccccdL    # 1.3
    .end array-data
.end method

.method public constructor <init>(DIDD[DDDDIIDDDDZI)V
    .locals 3

    move-object v0, p0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 77
    iput-wide v1, v0, Lcom/iproov/sdk/core/if/final;->aX:D

    move v1, p3

    .line 78
    iput v1, v0, Lcom/iproov/sdk/core/if/final;->aW:I

    move-wide v1, p4

    .line 79
    iput-wide v1, v0, Lcom/iproov/sdk/core/if/final;->aU:D

    move-wide v1, p6

    .line 80
    iput-wide v1, v0, Lcom/iproov/sdk/core/if/final;->aY:D

    move-object v1, p8

    .line 81
    iput-object v1, v0, Lcom/iproov/sdk/core/if/final;->bb:[D

    move-wide v1, p9

    .line 82
    iput-wide v1, v0, Lcom/iproov/sdk/core/if/final;->ba:D

    move-wide v1, p11

    .line 83
    iput-wide v1, v0, Lcom/iproov/sdk/core/if/final;->bc:D

    move-wide/from16 v1, p13

    .line 84
    iput-wide v1, v0, Lcom/iproov/sdk/core/if/final;->aZ:D

    move/from16 v1, p15

    .line 85
    iput v1, v0, Lcom/iproov/sdk/core/if/final;->bf:I

    move/from16 v1, p16

    .line 86
    iput v1, v0, Lcom/iproov/sdk/core/if/final;->bg:I

    move-wide/from16 v1, p17

    .line 87
    iput-wide v1, v0, Lcom/iproov/sdk/core/if/final;->bd:D

    move-wide/from16 v1, p19

    .line 88
    iput-wide v1, v0, Lcom/iproov/sdk/core/if/final;->bh:D

    move-wide/from16 v1, p21

    .line 89
    iput-wide v1, v0, Lcom/iproov/sdk/core/if/final;->be:D

    move-wide/from16 v1, p23

    .line 90
    iput-wide v1, v0, Lcom/iproov/sdk/core/if/final;->bl:D

    move/from16 v1, p25

    .line 91
    iput-boolean v1, v0, Lcom/iproov/sdk/core/if/final;->bk:Z

    move/from16 v1, p26

    .line 92
    iput v1, v0, Lcom/iproov/sdk/core/if/final;->bj:I

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 162
    sget v0, Lcom/iproov/sdk/core/if/final;->$transient:I

    or-int/lit8 v1, v0, 0x66

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x66

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/final;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/if/final;->bj:I

    xor-int/lit8 v0, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/final;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 142
    sget v0, Lcom/iproov/sdk/core/if/final;->$transient:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/final;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/iproov/sdk/core/if/final;->bd:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/if/final;->bd:D

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p4

    or-int/2addr v1, v0

    not-int v2, v1

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p5

    or-int/2addr v0, v4

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v0, v1

    or-int v1, p0, p5

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p4, p0

    not-int p4, p4

    or-int v1, p5, v2

    or-int/2addr p4, v1

    add-int v1, p0, p5

    add-int/2addr v1, p6

    const v2, 0x4dac87

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x4022bcd7

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4121be56

    mul-int v2, v2, p0

    const v4, 0x2faabd8c

    add-int/2addr v2, v4

    const v4, -0x4121c0bc

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, p4, 0x133

    add-int/2addr v2, v4

    const v4, -0x4121bf89

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, 0x5e4ef2c1

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const v4, 0x2c32780f

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const/high16 v4, -0x43110000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x54f0d026

    mul-int p0, p0, v4

    const/high16 v4, 0x57f00000

    sub-int/2addr p0, v4

    const v4, 0x40df2fdc

    mul-int p5, p5, v4

    add-int/2addr p0, p5

    const p5, -0xa08d025

    mul-int v3, v3, p5

    add-int/2addr p0, v3

    mul-int v0, v0, p5

    add-int/2addr p0, v0

    const p5, 0xa08d025

    mul-int p4, p4, p5

    add-int/2addr p0, p4

    const/high16 p4, 0x4ae80000    # 7602176.0f

    mul-int p6, p6, p4

    add-int/2addr p0, p6

    const/high16 p4, 0x60580000

    mul-int p3, p3, p4

    add-int/2addr p0, p3

    const/high16 p3, -0x48d80000

    mul-int p2, p2, p3

    add-int/2addr p0, p2

    const/high16 p2, 0x3d490000

    mul-int v1, v1, p2

    add-int/2addr p0, v1

    mul-int v2, v2, v2

    const/high16 p2, -0x18790000

    mul-int v2, v2, p2

    add-int/2addr p0, v2

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/if/final;->transient([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p1, p2

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 9146
    sget p1, Lcom/iproov/sdk/core/if/final;->$interface:I

    and-int/lit8 p2, p1, 0x79

    or-int/lit8 p1, p1, 0x79

    not-int p4, p2

    and-int/2addr p1, p4

    shl-int/2addr p2, p3

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/if/final;->$transient:I

    iget-wide p4, p0, Lcom/iproov/sdk/core/if/final;->bh:D

    xor-int/lit8 p0, p1, 0x55

    and-int/lit8 p1, p1, 0x55

    shl-int/2addr p1, p3

    or-int p2, p0, p1

    shl-int/2addr p2, p3

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/final;->$interface:I

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_1
    invoke-static {p1}, Lcom/iproov/sdk/core/if/final;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/iproov/sdk/core/if/final;->instanceof([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/iproov/sdk/core/if/final;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p0, p1, p2

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 8100
    sget p1, Lcom/iproov/sdk/core/if/final;->$interface:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 p4, p1, 0x1d

    shl-int/2addr p4, p3

    add-int/2addr p2, p4

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/final;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/if/final;->aW:I

    and-int/lit8 p2, p1, 0x6d

    or-int/lit8 p1, p1, 0x6d

    not-int p4, p2

    and-int/2addr p1, p4

    shl-int/2addr p2, p3

    or-int p4, p1, p2

    shl-int/lit8 p3, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/if/final;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_5
    aget-object p0, p1, p2

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 7114
    sget p1, Lcom/iproov/sdk/core/if/final;->$interface:I

    and-int/lit8 p4, p1, 0x2c

    or-int/lit8 p1, p1, 0x2c

    add-int/2addr p4, p1

    not-int p1, p4

    shl-int/2addr p4, p3

    add-int/2addr p1, p4

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/iproov/sdk/core/if/final;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 7112
    iget-object p0, p0, Lcom/iproov/sdk/core/if/final;->bb:[D

    array-length p1, p0

    new-array p1, p1, [D

    .line 7113
    array-length p4, p0

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7112
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/if/final;->bb:[D

    array-length p1, p0

    new-array p1, p1, [D

    .line 7113
    array-length p3, p0

    invoke-static {p0, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7114
    :goto_0
    sget p0, Lcom/iproov/sdk/core/if/final;->$transient:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/final;->$interface:I

    return-object p1

    .line 1
    :pswitch_6
    aget-object p0, p1, p2

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 6138
    sget p1, Lcom/iproov/sdk/core/if/final;->$transient:I

    xor-int/lit8 p2, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/final;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/if/final;->bg:I

    or-int/lit8 p1, p2, 0x56

    shl-int/2addr p1, p3

    xor-int/lit8 p2, p2, 0x56

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/if/final;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_7
    invoke-static {p1}, Lcom/iproov/sdk/core/if/final;->synchronized([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcom/iproov/sdk/core/if/final;->implements([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    aget-object p0, p1, p2

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 5122
    sget p1, Lcom/iproov/sdk/core/if/final;->$interface:I

    or-int/lit8 p2, p1, 0x17

    shl-int/lit8 p4, p2, 0x1

    and-int/lit8 p5, p1, 0x17

    not-int p5, p5

    and-int/2addr p2, p5

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/if/final;->$transient:I

    iget-wide p4, p0, Lcom/iproov/sdk/core/if/final;->ba:D

    xor-int/lit8 p0, p1, 0x68

    and-int/lit8 p1, p1, 0x68

    shl-int/2addr p1, p3

    add-int/2addr p0, p1

    sub-int/2addr p0, p3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/final;->$transient:I

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_a
    invoke-static {p1}, Lcom/iproov/sdk/core/if/final;->interface([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    aget-object p0, p1, p2

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 4118
    new-instance p1, Lcom/iproov/sdk/core/s/return;

    iget-object p0, p0, Lcom/iproov/sdk/core/if/final;->bb:[D

    invoke-direct {p1, p0}, Lcom/iproov/sdk/core/s/return;-><init>([D)V

    sget p0, Lcom/iproov/sdk/core/if/final;->$interface:I

    and-int/lit8 p2, p0, 0x17

    xor-int/lit8 p4, p0, 0x17

    or-int/2addr p4, p2

    shl-int/2addr p4, p3

    or-int/lit8 p0, p0, 0x17

    not-int p2, p2

    and-int/2addr p0, p2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p4, p0

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/if/final;->$transient:I

    return-object p1

    .line 1
    :pswitch_c
    invoke-static {p1}, Lcom/iproov/sdk/core/if/final;->strictfp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    aget-object p0, p1, p2

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 3096
    sget p1, Lcom/iproov/sdk/core/if/final;->$transient:I

    xor-int/lit8 p2, p1, 0x53

    and-int/lit8 p4, p1, 0x53

    or-int/2addr p4, p2

    shl-int/2addr p4, p3

    neg-int p2, p2

    or-int p5, p4, p2

    shl-int/2addr p5, p3

    xor-int/2addr p2, p4

    sub-int/2addr p5, p2

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/if/final;->$interface:I

    iget-wide p4, p0, Lcom/iproov/sdk/core/if/final;->aX:D

    double-to-float p0, p4

    or-int/lit8 p2, p1, 0x30

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0x30

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/final;->$interface:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_e
    aget-object p0, p1, p2

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 2134
    sget p1, Lcom/iproov/sdk/core/if/final;->$interface:I

    and-int/lit8 p2, p1, -0x32

    not-int p4, p1

    and-int/lit8 p4, p4, 0x31

    or-int/2addr p2, p4

    and-int/lit8 p4, p1, 0x31

    shl-int/2addr p4, p3

    not-int p4, p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/final;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/if/final;->bf:I

    and-int/lit8 p2, p1, 0x1b

    or-int/lit8 p1, p1, 0x1b

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/final;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_f
    invoke-static {p1}, Lcom/iproov/sdk/core/if/final;->volatile([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    aget-object p0, p1, p2

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 1126
    sget p1, Lcom/iproov/sdk/core/if/final;->$transient:I

    xor-int/lit8 p2, p1, 0x62

    and-int/lit8 p1, p1, 0x62

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/final;->$interface:I

    iget-wide p0, p0, Lcom/iproov/sdk/core/if/final;->bc:D

    and-int/lit8 p4, p2, 0x5f

    xor-int/lit8 p2, p2, 0x5f

    or-int/2addr p2, p4

    xor-int p5, p4, p2

    and-int/2addr p2, p4

    shl-int/2addr p2, p3

    add-int/2addr p5, p2

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/if/final;->$transient:I

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private static synthetic implements([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivenessParameters{locoUpdateInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->aX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/if/final;->aW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finalDistanceFromTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->aU:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", finalSizeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->aY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weightsVector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/if/final;->bb:[D

    .line 172
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vectorProgressScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->ba:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", finalSizeErrorFromTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->bc:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", largeFaceThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->aZ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", frameSelectionWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/if/final;->bf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumMotionUpdatesPerCheckpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/if/final;->bg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->bd:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minLargerTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->bh:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxSmallerTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->be:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cropRectScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->bl:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", enableLongerLAPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/if/final;->bk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", durationOfPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iproov/sdk/core/if/final;->bj:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    sget v0, Lcom/iproov/sdk/core/if/final;->$interface:I

    add-int/lit8 v0, v0, 0xe

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/final;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic instanceof([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 154
    sget v0, Lcom/iproov/sdk/core/if/final;->$interface:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/final;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->bl:D

    or-int/lit8 p0, v0, 0x2f

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/final;->$interface:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/if/final;->bl:D

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic interface([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 158
    sget v0, Lcom/iproov/sdk/core/if/final;->$transient:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/final;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/if/final;->bk:Z

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic strictfp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 108
    sget v0, Lcom/iproov/sdk/core/if/final;->$transient:I

    and-int/lit8 v1, v0, 0x10

    or-int/lit8 v2, v0, 0x10

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/if/final;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->aY:D

    and-int/lit8 p0, v0, -0x22

    not-int v3, v0

    and-int/lit8 v3, v3, 0x21

    or-int/2addr p0, v3

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    or-int v3, p0, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/if/final;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-wide v0, p0, Lcom/iproov/sdk/core/if/final;->aY:D

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic synchronized([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 150
    sget v0, Lcom/iproov/sdk/core/if/final;->$interface:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/final;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/iproov/sdk/core/if/final;->be:D

    and-int/lit8 p0, v1, 0x65

    xor-int/lit8 v0, v1, 0x65

    or-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    not-int p0, p0

    or-int/lit8 v1, v1, 0x65

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/final;->$interface:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/if/final;->be:D

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic transient([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 130
    sget v0, Lcom/iproov/sdk/core/if/final;->$interface:I

    xor-int/lit8 v1, v0, 0x60

    and-int/lit8 v0, v0, 0x60

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/final;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->aZ:D

    and-int/lit8 p0, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/final;->$interface:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/if/final;->aZ:D

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic volatile([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    .line 104
    sget v0, Lcom/iproov/sdk/core/if/final;->$interface:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x7d

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/if/final;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-wide v1, p0, Lcom/iproov/sdk/core/if/final;->aU:D

    xor-int/lit8 p0, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    not-int v0, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/final;->$transient:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/if/final;->aU:D

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()D
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0x4a740ec8    # 3998642.0f

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0x4a740ebe

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final abstract()D
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0x2a532d40

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0x2a532d3b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, -0xb7f9dab

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, 0xb7f9dba

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final continue()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, -0x2eb65097

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, 0x2eb650a4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0x60b41321

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0x60b4131a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final finally()[D
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0x69b139c0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0x69b139b4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final g()I
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, -0x54bdb82a

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, 0x54bdb83a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final implements()D
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0xcabe398

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0xcabe387

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final instanceof()I
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, -0x7fdeacc1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, 0x7fdeaccc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final interface()D
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0xe35dcfa

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0xe35dcfa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final package()F
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0xf5d6b3e

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0xf5d6b3a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final private()D
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0x7b9a1714

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0x7b9a1712

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final protected()D
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0x7785fd22

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0x7785fd21

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final strictfp()I
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, -0x5d3eed88

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, 0x5d3eed8b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synchronized()D
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0x10b5a01b

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0x10b5a00d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65337
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0x7a2555a4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0x7a25559b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final transient()D
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, -0x43db67b

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, 0x43db683

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final volatile()Lcom/iproov/sdk/core/s/return;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v1, 0x3956bd84

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v6, -0x3956bd7e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/s/return;

    return-object v0
.end method

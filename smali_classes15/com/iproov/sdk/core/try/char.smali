.class public final Lcom/iproov/sdk/core/try/char;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final nr:I

.field private final nt:I

.field private final nv:I

.field private final nw:I

.field private final nz:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/iproov/sdk/core/try/char;->nr:I

    .line 39
    iput p2, p0, Lcom/iproov/sdk/core/try/char;->nt:I

    .line 40
    iput p3, p0, Lcom/iproov/sdk/core/try/char;->nw:I

    .line 41
    iput p4, p0, Lcom/iproov/sdk/core/try/char;->nv:I

    .line 42
    iput p5, p0, Lcom/iproov/sdk/core/try/char;->nz:F

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    not-int v1, p1

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, v0

    or-int v4, p1, p5

    not-int v4, v4

    or-int v5, p0, v4

    or-int v6, p0, p5

    not-int v6, v6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v0

    or-int/2addr p0, v6

    add-int v0, p1, p5

    add-int/2addr v0, p6

    const v1, 0x4bd80f3d    # 2.8319354E7f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0x30fc83c

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x46c3e2fa

    mul-int v1, v1, p1

    const v2, 0x3bbf0cd0

    add-int/2addr v1, v2

    const v2, 0x46c3e198

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x162

    add-int/2addr v1, v2

    mul-int/lit16 v2, v5, 0xb1

    add-int/2addr v1, v2

    mul-int/lit16 v2, p0, 0xb1

    add-int/2addr v1, v2

    const v2, 0x46c3e249

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, -0x5878cd9b

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const v2, 0x4406eee4

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x1ec70000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0xf9554d6

    mul-int p1, p1, v2

    const/high16 v2, 0x37000000

    add-int/2addr p1, v2

    const v2, -0x55aaab28

    mul-int p5, p5, v2

    add-int/2addr p1, p5

    const p5, -0x46155652

    mul-int v3, v3, p5

    add-int/2addr p1, v3

    const p5, 0x230aab29

    mul-int v5, v5, p5

    add-int/2addr p1, v5

    mul-int p0, p0, p5

    add-int/2addr p1, p0

    const/high16 p0, -0x32a00000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x70200000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x22800000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x7710000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x335f0000    # -8.4410368E7f

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/try/char;->ke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/try/char;

    .line 3039
    sget p1, Lcom/iproov/sdk/core/try/char;->$interface:I

    and-int/lit8 p2, p1, 0x59

    or-int/lit8 p1, p1, 0x59

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    or-int p3, p1, p2

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/try/char;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/try/char;->nt:I

    xor-int/lit8 p1, p3, 0x7c

    and-int/lit8 p2, p3, 0x7c

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    not-int p2, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/try/char;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_1
    invoke-static {p3}, Lcom/iproov/sdk/core/try/char;->kg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/try/char;

    .line 2038
    sget p1, Lcom/iproov/sdk/core/try/char;->$transient:I

    add-int/lit8 p2, p1, 0x2c

    not-int p2, p2

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/try/char;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/try/char;->nr:I

    and-int/lit8 p2, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/try/char;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p3}, Lcom/iproov/sdk/core/try/char;->kc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p3}, Lcom/iproov/sdk/core/try/char;->kd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/try/char;

    .line 1042
    sget p1, Lcom/iproov/sdk/core/try/char;->$interface:I

    or-int/lit8 p2, p1, 0x6e

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x6e

    sub-int/2addr p2, p1

    not-int p1, p2

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/try/char;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/try/char;->nz:F

    xor-int/lit8 p2, p1, 0x25

    and-int/lit8 p1, p1, 0x25

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/try/char;->$interface:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_6
    invoke-static {p3}, Lcom/iproov/sdk/core/try/char;->kf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method private static synthetic kc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/char;

    .line 40
    sget v0, Lcom/iproov/sdk/core/try/char;->$transient:I

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    and-int/lit8 v0, v0, -0x34

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/char;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/try/char;->nw:I

    xor-int/lit8 v0, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/char;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/char;

    sget v0, Lcom/iproov/sdk/core/try/char;->$transient:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/char;->$interface:I

    iget v0, p0, Lcom/iproov/sdk/core/try/char;->nr:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iproov/sdk/core/try/char;->nt:I

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/iproov/sdk/core/try/char;->nw:I

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    mul-int/lit16 v4, v2, -0x203

    mul-int/lit16 v1, v1, 0x3e9b

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v6, v4

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    not-int v1, v0

    and-int v4, v1, v3

    not-int v6, v4

    or-int v7, v1, v3

    and-int/2addr v6, v7

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v6, v3

    xor-int v7, v6, v2

    and-int v8, v6, v2

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int v7, v6, v3

    and-int/2addr v7, v6

    and-int v8, v7, v0

    and-int v9, v7, v1

    not-int v10, v7

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    or-int/2addr v9, v8

    not-int v9, v9

    and-int v10, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x204

    or-int v9, v5, v4

    shl-int/lit8 v10, v9, 0x1

    and-int/2addr v4, v5

    not-int v4, v4

    and-int/2addr v4, v9

    neg-int v4, v4

    and-int v5, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v5, v4

    not-int v2, v2

    and-int v4, v2, v1

    or-int v9, v1, v2

    not-int v10, v4

    and-int/2addr v9, v10

    or-int/2addr v9, v4

    and-int v10, v9, v3

    or-int/2addr v3, v9

    not-int v9, v10

    and-int/2addr v3, v9

    and-int v9, v3, v10

    xor-int/2addr v3, v10

    or-int/2addr v3, v9

    not-int v9, v3

    or-int/2addr v3, v9

    and-int/2addr v3, v9

    and-int v9, v2, v6

    or-int/2addr v6, v2

    not-int v10, v9

    and-int/2addr v6, v10

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    and-int/2addr v1, v6

    not-int v9, v6

    and-int/2addr v9, v0

    or-int/2addr v1, v9

    and-int/2addr v6, v0

    and-int v9, v6, v1

    xor-int/2addr v1, v6

    or-int/2addr v1, v9

    not-int v1, v1

    not-int v6, v1

    and-int/2addr v6, v3

    not-int v9, v3

    and-int/2addr v9, v1

    or-int/2addr v6, v9

    and-int/2addr v1, v3

    and-int v3, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    and-int v3, v5, v1

    xor-int/2addr v1, v5

    or-int/2addr v1, v3

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    not-int v1, v2

    and-int/2addr v1, v0

    or-int/2addr v1, v4

    and-int/2addr v2, v0

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int/2addr v0, v7

    and-int v2, v8, v0

    xor-int/2addr v0, v8

    or-int/2addr v0, v2

    not-int v0, v0

    and-int v2, v0, v1

    not-int v3, v0

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x204

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/iproov/sdk/core/try/char;->nv:I

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v0, v1, 0x1f

    iget p0, p0, Lcom/iproov/sdk/core/try/char;->nz:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    mul-int/lit16 v3, p0, 0x310

    mul-int/lit16 v1, v1, -0x5eb2

    xor-int v4, v3, v1

    and-int v5, v3, v1

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    not-int v1, v0

    mul-int/lit16 v4, v1, -0x30f

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v4, v5

    and-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x1

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    not-int p0, p0

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    and-int v3, p0, v2

    not-int v4, v2

    and-int v6, v4, p0

    not-int v7, p0

    and-int v8, v7, v2

    or-int/2addr v6, v8

    or-int/2addr v3, v6

    and-int v6, v3, v0

    xor-int/2addr v3, v0

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    and-int/2addr v1, v2

    and-int v3, v4, v0

    or-int/2addr v1, v3

    and-int/2addr v0, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v1, v0

    and-int/2addr v1, p0

    and-int v2, v7, v0

    or-int/2addr v1, v2

    and-int/2addr p0, v0

    and-int v0, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x30f

    and-int v0, v6, p0

    xor-int/2addr p0, v6

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    sget p0, Lcom/iproov/sdk/core/try/char;->$interface:I

    xor-int/lit8 v1, p0, 0x9

    and-int/lit8 p0, p0, 0x9

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/char;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/try/char;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/try/char;->$interface:I

    and-int/lit8 v5, v4, 0x3

    or-int/lit8 v6, v4, 0x3

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/try/char;->$transient:I

    if-ne v2, p0, :cond_1

    and-int/lit8 p0, v5, -0x72

    not-int v0, v5

    and-int/lit8 v0, v0, 0x71

    or-int/2addr p0, v0

    and-int/lit8 v0, v5, 0x71

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/char;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/try/char;

    if-nez v6, :cond_3

    and-int/lit8 p0, v5, 0xf

    xor-int/lit8 v0, v5, 0xf

    or-int/2addr v0, p0

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/try/char;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/try/char;

    iget v6, v2, Lcom/iproov/sdk/core/try/char;->nr:I

    iget v7, p0, Lcom/iproov/sdk/core/try/char;->nr:I

    if-eq v6, v7, :cond_5

    and-int/lit8 p0, v4, 0x2d

    xor-int/lit8 v1, v4, 0x2d

    or-int/2addr v1, p0

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/try/char;->$transient:I

    or-int/lit8 v1, p0, 0x31

    shl-int/2addr v1, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x31

    and-int/lit8 p0, p0, -0x32

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/try/char;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    iget v6, v2, Lcom/iproov/sdk/core/try/char;->nt:I

    iget v7, p0, Lcom/iproov/sdk/core/try/char;->nt:I

    if-eq v6, v7, :cond_7

    and-int/lit8 p0, v5, 0x45

    xor-int/lit8 v0, v5, 0x45

    or-int/2addr v0, p0

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/try/char;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    iget v1, v2, Lcom/iproov/sdk/core/try/char;->nw:I

    iget v6, p0, Lcom/iproov/sdk/core/try/char;->nw:I

    if-eq v1, v6, :cond_9

    and-int/lit8 p0, v5, 0x69

    not-int v1, p0

    or-int/lit8 v2, v5, 0x69

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/char;->$interface:I

    and-int/lit8 p0, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, p0

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/char;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    return-object v0

    :cond_8
    const/4 p0, 0x0

    throw p0

    :cond_9
    iget v1, v2, Lcom/iproov/sdk/core/try/char;->nv:I

    iget v5, p0, Lcom/iproov/sdk/core/try/char;->nv:I

    if-eq v1, v5, :cond_b

    xor-int/lit8 p0, v4, 0x79

    and-int/lit8 v1, v4, 0x79

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/try/char;->$transient:I

    xor-int/lit8 v1, p0, 0x15

    and-int/lit8 p0, p0, 0x15

    shl-int/2addr p0, v3

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/try/char;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_b
    iget v1, v2, Lcom/iproov/sdk/core/try/char;->nz:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/iproov/sdk/core/try/char;->nz:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget p0, Lcom/iproov/sdk/core/try/char;->$transient:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/try/char;->$interface:I

    return-object v0

    :cond_c
    sget p0, Lcom/iproov/sdk/core/try/char;->$transient:I

    and-int/lit8 v0, p0, 0x3b

    xor-int/lit8 v1, p0, 0x3b

    or-int/2addr v1, v0

    shl-int/2addr v1, v3

    or-int/lit8 p0, p0, 0x3b

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/char;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic kf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/char;

    .line 41
    sget v0, Lcom/iproov/sdk/core/try/char;->$transient:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/char;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/try/char;->nv:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/char;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualityFrameParameters(minWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/core/try/char;->nr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/try/char;->nt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/try/char;->nw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/try/char;->nv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iproov/sdk/core/try/char;->nz:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/try/char;->$interface:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/try/char;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    const v2, 0x6cfc2c6f

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, -0x6cfc2c6f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    const v2, -0x7d3a7e10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, 0x7d3a7e13

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final kg()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    const v2, -0x6b48379b

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, 0x6b4837a0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final kh()F
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    const v2, -0x41e2f4e2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, 0x41e2f4e4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final kj()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    const v2, 0x7b539885

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, -0x7b53987e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final kk()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    const v2, 0x3589f3b4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, -0x3589f3b0    # -4031252.0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final kl()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    const v2, -0x22f6a9dc

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, 0x22f6a9dd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    const v2, 0x155949f3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, -0x155949ed

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

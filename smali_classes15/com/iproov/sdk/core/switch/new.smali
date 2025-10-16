.class public final Lcom/iproov/sdk/core/switch/new;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private sm:I

.field private sn:I

.field private final so:I

.field private ss:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput p1, p0, Lcom/iproov/sdk/core/switch/new;->so:I

    const/4 p1, 0x1

    .line 342
    iput p1, p0, Lcom/iproov/sdk/core/switch/new;->sn:I

    .line 343
    iput p1, p0, Lcom/iproov/sdk/core/switch/new;->ss:I

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p6

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, p5

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p6, p1

    or-int/2addr p5, v0

    not-int p5, p5

    or-int/2addr p5, v1

    add-int v0, p6, p1

    add-int/2addr v0, p0

    const v1, 0x4b05d893    # 8771731.0f

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x78baea5

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x62b701ce

    mul-int v1, v1, p6

    const v4, 0x30b8fe13

    sub-int/2addr v1, v4

    const v4, -0x62b7043b    # -2.6599941E-21f

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x26d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, 0x26d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p5, 0x26d

    add-int/2addr v1, v4

    const v4, -0x62b6ff61

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, -0x7e737cb3

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, 0x52318785

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v4, -0x10720000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x56626572    # -6.9990116E-14f

    mul-int p6, p6, v4

    const/high16 v4, 0x74820000

    add-int/2addr p6, v4

    const v4, -0xcb0cae5

    mul-int p1, p1, v4

    add-int/2addr p6, p1

    const p1, -0x49b19a8d

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    mul-int v3, v3, p1

    add-int/2addr p6, v3

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, 0x5fec0000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x34840000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x3b1c0000    # -1824.0f

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x204e0000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x16320000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    const/4 p0, 0x1

    if-eq p6, p0, :cond_4

    const/4 p1, 0x2

    if-eq p6, p1, :cond_3

    const/4 p3, 0x3

    if-eq p6, p3, :cond_2

    const/4 p3, 0x4

    const/4 p4, 0x0

    if-eq p6, p3, :cond_1

    const/4 p3, 0x5

    if-eq p6, p3, :cond_0

    .line 1
    aget-object p1, p2, p4

    check-cast p1, Lcom/iproov/sdk/core/switch/new;

    .line 1346
    sget p2, Lcom/iproov/sdk/core/switch/new;->$transient:I

    and-int/lit8 p3, p2, 0x19

    or-int/lit8 p2, p2, 0x19

    add-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/new;->$interface:I

    iget p1, p1, Lcom/iproov/sdk/core/switch/new;->sn:I

    and-int/lit8 p2, p3, -0x40

    not-int p4, p3

    and-int/lit8 p4, p4, 0x3f

    or-int/2addr p2, p4

    and-int/lit8 p3, p3, 0x3f

    shl-int/2addr p3, p0

    or-int p4, p2, p3

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/new;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    aget-object p3, p2, p4

    check-cast p3, Lcom/iproov/sdk/core/switch/new;

    aget-object p4, p2, p0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3356
    sget p2, Lcom/iproov/sdk/core/switch/new;->$transient:I

    xor-int/lit8 p5, p2, 0x73

    and-int/lit8 p6, p2, 0x73

    or-int/2addr p6, p5

    shl-int/2addr p6, p0

    neg-int p5, p5

    or-int v0, p6, p5

    shl-int/2addr v0, p0

    xor-int/2addr p5, p6

    sub-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/new;->$interface:I

    .line 3354
    iput p4, p3, Lcom/iproov/sdk/core/switch/new;->sn:I

    .line 3355
    iput p1, p3, Lcom/iproov/sdk/core/switch/new;->ss:I

    or-int/lit8 p1, p2, 0x39

    shl-int/lit8 p0, p1, 0x1

    xor-int/lit8 p1, p2, 0x39

    sub-int/2addr p0, p1

    .line 3356
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/new;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    aget-object p0, p2, p4

    check-cast p0, Lcom/iproov/sdk/core/switch/new;

    .line 2339
    sget p1, Lcom/iproov/sdk/core/switch/new;->$transient:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/new;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/new;->so:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/new;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/new;->oF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/new;->oA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/new;->oy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic oA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 351
    sget v2, Lcom/iproov/sdk/core/switch/new;->$interface:I

    xor-int/lit8 v3, v2, 0x11

    and-int/lit8 v4, v2, 0x11

    shl-int/2addr v4, v1

    or-int v5, v3, v4

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/new;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 350
    iget v3, v0, Lcom/iproov/sdk/core/switch/new;->sm:I

    if-le p0, v3, :cond_0

    iput p0, v0, Lcom/iproov/sdk/core/switch/new;->sm:I

    and-int/lit8 p0, v2, 0x73

    not-int v0, p0

    or-int/lit8 v3, v2, 0x73

    and-int/2addr v0, v3

    shl-int/2addr p0, v1

    and-int v3, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/new;->$transient:I

    :cond_0
    and-int/lit8 p0, v2, 0x37

    not-int v0, p0

    or-int/lit8 v2, v2, 0x37

    and-int/2addr v0, v2

    shl-int/2addr p0, v1

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    iget p0, v0, Lcom/iproov/sdk/core/switch/new;->sm:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic oF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/new;

    .line 345
    sget v0, Lcom/iproov/sdk/core/switch/new;->$interface:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/new;->sm:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic oy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/new;

    .line 347
    sget v0, Lcom/iproov/sdk/core/switch/new;->$transient:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/new;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/new;->ss:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v1, v0, 0x17

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x17

    and-int/lit8 v0, v0, -0x18

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/new;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v2, 0x1f93fda2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v7, -0x1f93fda0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final final(II)V
    .locals 8

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v2, 0x776ee639

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v7, -0x776ee634

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final nd()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v2, 0x72058600

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v7, -0x720585fc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ng()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v2, -0x1be31750

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v7, 0x1be31751

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final nh()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v2, -0x76083cad

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v7, 0x76083cad

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ni()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v2, -0x7870b9c

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v7, 0x7870b9f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

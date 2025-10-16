.class public final Lcom/iproov/sdk/core/instanceof/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private OQ:I

.field private OR:I

.field private OS:D

.field private OT:I

.field private final OU:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/instanceof/do;->OU:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static synthetic NS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/instanceof/do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 20
    sget p0, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    iput-wide v1, v0, Lcom/iproov/sdk/core/instanceof/do;->OS:D

    and-int/lit8 v0, p0, 0x57

    xor-int/lit8 p0, p0, 0x57

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic NV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/do;

    .line 20
    sget v0, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    iget-wide v2, p0, Lcom/iproov/sdk/core/instanceof/do;->OS:D

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p0

    or-int v2, v0, v1

    or-int/2addr v2, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v0, v3

    not-int v4, v4

    or-int v5, v1, p4

    or-int/2addr v5, p3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v0, v1, v3

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p4, p0

    add-int/2addr v0, p1

    const v1, -0x4ad7ff0d

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, 0x1fc8b491

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x74a94ed

    mul-int v3, p4, v1

    const v5, 0x7f2144bb

    sub-int/2addr v3, v5

    mul-int v1, v1, p0

    add-int/2addr v3, v1

    mul-int/lit16 v1, v2, 0x110

    add-int/2addr v3, v1

    mul-int/lit16 v1, v4, 0x110

    add-int/2addr v3, v1

    mul-int/lit16 v1, p3, 0x110

    add-int/2addr v3, v1

    const v1, -0x74a93dd

    mul-int v1, v1, p1

    add-int/2addr v3, v1

    const v1, -0x47525ac7

    mul-int v1, v1, p5

    add-int/2addr v3, v1

    const v1, 0x2722dbd3

    mul-int v1, v1, p2

    add-int/2addr v3, v1

    const/high16 v1, 0x83d0000

    mul-int v1, v1, v0

    add-int/2addr v3, v1

    const v1, -0x70fbc3af

    mul-int p4, p4, v1

    const/high16 v5, 0x33310000

    sub-int/2addr p4, v5

    mul-int p0, p0, v1

    add-int/2addr p4, p0

    const p0, -0xc323c50

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x7d2e0000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x2d560000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x3f0e0000    # -7.5625f

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x501f0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x31a70000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    packed-switch p4, :pswitch_data_0

    .line 1
    aget-object p2, p6, p0

    check-cast p2, Lcom/iproov/sdk/core/instanceof/do;

    .line 1022
    sget p3, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    xor-int/lit8 p4, p3, 0x7c

    and-int/lit8 p5, p3, 0x7c

    shl-int/2addr p5, p1

    add-int/2addr p4, p5

    sub-int/2addr p4, p1

    rem-int/lit16 p1, p4, 0x80

    sput p1, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    iget p1, p2, Lcom/iproov/sdk/core/instanceof/do;->OQ:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iput p0, p2, Lcom/iproov/sdk/core/instanceof/do;->OQ:I

    goto/16 :goto_1

    .line 1
    :pswitch_0
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/do;

    aget-object p2, p6, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 7018
    sget p3, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    and-int/lit8 p4, p3, -0x28

    not-int p5, p3

    and-int/lit8 p5, p5, 0x27

    or-int/2addr p4, p5

    and-int/lit8 p3, p3, 0x27

    shl-int/2addr p3, p1

    add-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 7017
    iput p2, p0, Lcom/iproov/sdk/core/instanceof/do;->OR:I

    goto :goto_0

    :cond_0
    xor-int/lit8 p3, p2, 0x1

    and-int/lit8 p4, p2, 0x1

    or-int/2addr p3, p4

    shl-int/2addr p3, p1

    not-int p4, p2

    and-int/2addr p4, p1

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p2, p4

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/iproov/sdk/core/instanceof/do;->OR:I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_1
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/do;

    .line 6023
    sget p2, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    and-int/lit8 p3, p2, 0xc

    or-int/lit8 p4, p2, 0xc

    add-int/2addr p3, p4

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    iget p1, p0, Lcom/iproov/sdk/core/instanceof/do;->OT:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/iproov/sdk/core/instanceof/do;->OT:I

    add-int/lit8 p2, p2, 0x2a

    not-int p0, p2

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_2
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/do;

    .line 5015
    sget p2, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    and-int/lit8 p3, p2, -0x76

    not-int p4, p2

    and-int/lit8 p4, p4, 0x75

    or-int/2addr p3, p4

    and-int/lit8 p4, p2, 0x75

    shl-int/2addr p4, p1

    and-int p5, p3, p4

    or-int/2addr p3, p4

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/instanceof/do;->OR:I

    or-int/lit8 p3, p2, 0x5

    shl-int/lit8 p4, p3, 0x1

    and-int/lit8 p2, p2, 0x5

    not-int p2, p2

    and-int/2addr p2, p3

    neg-int p2, p2

    or-int p3, p4, p2

    shl-int/lit8 p1, p3, 0x1

    xor-int/2addr p2, p4

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/do;->NS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/do;

    .line 4013
    sget p2, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    and-int/lit8 p3, p2, 0x2d

    xor-int/lit8 p4, p2, 0x2d

    or-int/2addr p4, p3

    shl-int/2addr p4, p1

    not-int p3, p3

    or-int/lit8 p5, p2, 0x2d

    and-int/2addr p3, p5

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/do;->OU:Ljava/util/concurrent/atomic/AtomicInteger;

    and-int/lit8 p3, p2, -0x72

    not-int p4, p2

    and-int/lit8 p4, p4, 0x71

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x71

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    return-object p0

    .line 1
    :pswitch_5
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/do;

    .line 3010
    sget p2, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    and-int/lit8 p3, p2, -0x38

    not-int p4, p2

    and-int/lit8 p5, p4, 0x37

    or-int/2addr p3, p5

    and-int/lit8 p5, p2, 0x37

    shl-int/2addr p5, p1

    xor-int p6, p3, p5

    and-int/2addr p3, p5

    shl-int/2addr p3, p1

    add-int/2addr p6, p3

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/instanceof/do;->OT:I

    and-int/lit8 p3, p2, -0x1c

    and-int/lit8 p4, p4, 0x1b

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x1b

    shl-int/2addr p2, p1

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_6
    invoke-static {p6}, Lcom/iproov/sdk/core/instanceof/do;->NV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/do;

    .line 2007
    sget p1, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    add-int/lit8 p2, p1, 0x5b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/instanceof/do;->OQ:I

    and-int/lit8 p2, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/instanceof/do;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 p0, p1, 0x1

    xor-int/lit8 p4, p1, 0x1

    or-int/2addr p4, p0

    and-int p5, p0, p4

    or-int/2addr p0, p4

    add-int/2addr p5, p0

    .line 1022
    iput p5, p2, Lcom/iproov/sdk/core/instanceof/do;->OQ:I

    :goto_1
    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/instanceof/do;->$interface:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final char(D)V
    .locals 7

    .line 65348
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    new-array v6, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v6, p2

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    const v0, -0x1b86611a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    const v4, 0x1b86611f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final vk()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v1, -0x5ce0aa2d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    const v5, 0x5ce0aa31

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final vl()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v1, -0xddc2285

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    const v5, 0xddc2286

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final vn()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v1, 0x2114b8d4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    const v5, -0x2114b8d1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final vo()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v1, -0x2227eaf5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    const v5, 0x2227eafb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final vp()I
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v1, -0x73669a35

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    const v5, 0x73669a35

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final vq()I
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v1, 0x58b06c1d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    const v5, -0x58b06c16

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final vt()D
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v1, 0x35c80402

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    const v5, -0x35c80400    # -3014400.0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final w(I)V
    .locals 8

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v1, -0x52065684

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    const v5, 0x5206568c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/iproov/sdk/core/new/abstract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final dY:Landroid/graphics/Rect;

.field private final ec:Landroid/graphics/Rect;

.field private final ee:Landroid/graphics/Rect;

.field private final eh:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/iproov/sdk/core/new/abstract;->ec:Landroid/graphics/Rect;

    .line 78
    iput-object p2, p0, Lcom/iproov/sdk/core/new/abstract;->dY:Landroid/graphics/Rect;

    .line 79
    iput-object p3, p0, Lcom/iproov/sdk/core/new/abstract;->eh:Landroid/graphics/Rect;

    .line 80
    iput-object p4, p0, Lcom/iproov/sdk/core/new/abstract;->ee:Landroid/graphics/Rect;

    return-void
.end method

.method private static synthetic aN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/abstract;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LADebugOverlayRects(faceStartRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/new/abstract;->ec:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceTargetRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/new/abstract;->dY:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/new/abstract;->eh:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/abstract;->ee:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    add-int/lit8 v0, v0, 0x2c

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/abstract;

    .line 78
    sget v0, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    and-int/lit8 v1, v0, -0x58

    not-int v2, v0

    and-int/lit8 v2, v2, 0x57

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x57

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/abstract;->dY:Landroid/graphics/Rect;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1c

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/abstract;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    and-int/lit8 v5, v4, -0x6c

    not-int v6, v4

    and-int/lit8 v6, v6, 0x6b

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x6b

    shl-int/2addr v6, v3

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v6, 0x0

    if-nez v7, :cond_c

    if-ne v2, p0, :cond_1

    xor-int/lit8 p0, v4, 0x3f

    and-int/lit8 v0, v4, 0x3f

    shl-int/2addr v0, v3

    or-int v2, p0, v0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/iproov/sdk/core/new/abstract;

    if-nez v1, :cond_3

    or-int/lit8 p0, v5, 0x79

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v5, 0x79

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    and-int/lit8 v1, p0, 0x71

    or-int/lit8 p0, p0, 0x71

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    throw v6

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/abstract;

    iget-object v1, v2, Lcom/iproov/sdk/core/new/abstract;->ec:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/iproov/sdk/core/new/abstract;->ec:Landroid/graphics/Rect;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    add-int/lit8 v1, p0, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    and-int/lit8 v1, p0, -0x2e

    not-int v2, p0

    and-int/lit8 v2, v2, 0x2d

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x2d

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/iproov/sdk/core/new/abstract;->dY:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/iproov/sdk/core/new/abstract;->dY:Landroid/graphics/Rect;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget p0, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    and-int/lit8 v1, p0, 0x3

    or-int/lit8 v2, p0, 0x3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    and-int/lit8 v2, p0, -0x4

    not-int p0, p0

    and-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v2

    shl-int/2addr v1, v3

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_6
    iget-object v1, v2, Lcom/iproov/sdk/core/new/abstract;->eh:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/iproov/sdk/core/new/abstract;->eh:Landroid/graphics/Rect;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget p0, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    and-int/lit8 v1, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    add-int/lit8 v1, v1, 0x20

    not-int p0, v1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    return-object v0

    :cond_7
    throw v6

    :cond_8
    iget-object v1, v2, Lcom/iproov/sdk/core/new/abstract;->ee:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/abstract;->ee:Landroid/graphics/Rect;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget p0, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    add-int/lit8 v1, p0, 0x7a

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    throw v6

    :cond_a
    sget p0, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    and-int/lit8 v0, p0, 0x35

    or-int/lit8 p0, p0, 0x35

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_c
    throw v6
.end method

.method private static synthetic aQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/abstract;

    .line 80
    sget v0, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    and-int/lit8 v1, v0, -0x2c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2b

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/abstract;->ee:Landroid/graphics/Rect;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/abstract;

    .line 79
    sget v0, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    and-int/lit8 v1, v0, 0x6

    or-int/lit8 v2, v0, 0x6

    add-int/2addr v1, v2

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/abstract;->eh:Landroid/graphics/Rect;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    or-int v0, p6, p0

    not-int v0, v0

    or-int/2addr v0, p3

    not-int v1, p6

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    or-int v3, p0, p3

    not-int v3, v3

    not-int p0, p0

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v3

    add-int v1, p6, p3

    add-int/2addr v1, p1

    const v3, 0x605d955d

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x7bcf1d25

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x5ce5a53c

    mul-int v3, v3, p6

    const v4, 0x1302a9ed

    add-int/2addr v3, v4

    const v4, -0x5ce5a1aa

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x1c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x1c9

    add-int/2addr v3, v4

    const v4, -0x5ce5a373

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x17aab039

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x244e5961

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x8480000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x9b1f12c

    mul-int p6, p6, v4

    const/high16 v4, 0x5e980000

    add-int/2addr p6, v4

    const v4, 0x3011f12e

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    const p3, -0x1ce1f12d

    mul-int v0, v0, p3

    add-int/2addr p6, v0

    const p3, 0x1ce1f12d

    mul-int v2, v2, p3

    add-int/2addr p6, v2

    mul-int p0, p0, p3

    add-int/2addr p6, p0

    const/high16 p0, 0x13300000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x17900000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x35f00000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x14980000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x61280000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    packed-switch p6, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/new/abstract;->aN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p5}, Lcom/iproov/sdk/core/new/abstract;->aP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p5}, Lcom/iproov/sdk/core/new/abstract;->aS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :pswitch_2
    aget-object p2, p5, p0

    check-cast p2, Lcom/iproov/sdk/core/new/abstract;

    sget p3, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    and-int/lit8 p4, p3, 0x63

    xor-int/lit8 p5, p3, 0x63

    or-int/2addr p5, p4

    xor-int p6, p4, p5

    and-int/2addr p4, p5

    shl-int/2addr p4, p1

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    iget-object p4, p2, Lcom/iproov/sdk/core/new/abstract;->ec:Landroid/graphics/Rect;

    if-nez p4, :cond_1

    add-int/2addr p3, p1

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->hashCode()I

    move-result p3

    sget p4, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    or-int/lit8 p5, p4, 0x7c

    shl-int/2addr p5, p1

    xor-int/lit8 p4, p4, 0x7c

    sub-int/2addr p5, p4

    sub-int/2addr p5, p1

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    :goto_0
    mul-int/lit8 p3, p3, 0x1f

    iget-object p4, p2, Lcom/iproov/sdk/core/new/abstract;->dY:Landroid/graphics/Rect;

    if-nez p4, :cond_2

    sget p4, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    and-int/lit8 p5, p4, 0x15

    xor-int/lit8 p6, p4, 0x15

    or-int/2addr p6, p5

    shl-int/2addr p6, p1

    not-int p5, p5

    or-int/lit8 v0, p4, 0x15

    and-int/2addr p5, v0

    sub-int/2addr p6, p5

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    and-int/lit8 p5, p4, 0x9

    xor-int/lit8 p4, p4, 0x9

    or-int/2addr p4, p5

    or-int p6, p5, p4

    shl-int/2addr p6, p1

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->hashCode()I

    move-result p4

    sget p5, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    add-int/lit8 p5, p5, 0x69

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    :goto_1
    and-int p5, p3, p4

    or-int/2addr p3, p4

    not-int p3, p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    mul-int/lit8 p3, p5, 0x1f

    iget-object p4, p2, Lcom/iproov/sdk/core/new/abstract;->eh:Landroid/graphics/Rect;

    if-nez p4, :cond_4

    sget p4, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    and-int/lit8 p6, p4, 0x57

    not-int v0, p6

    or-int/lit8 v1, p4, 0x57

    and-int/2addr v0, v1

    shl-int/2addr p6, p1

    or-int v1, v0, p6

    shl-int/2addr v1, p1

    xor-int/2addr p6, v0

    sub-int/2addr v1, p6

    rem-int/lit16 p6, v1, 0x80

    sput p6, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 p6, 0x1

    goto :goto_2

    :cond_3
    const/4 p6, 0x0

    :goto_2
    and-int/lit8 v0, p4, 0x4d

    xor-int/lit8 p4, p4, 0x4d

    or-int/2addr p4, v0

    add-int/2addr v0, p4

    rem-int/lit16 p4, v0, 0x80

    sput p4, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 p4, 0x3

    div-int/lit8 p4, p4, 0x5

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroid/graphics/Rect;->hashCode()I

    move-result p6

    sget p4, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    and-int/lit8 v0, p4, 0x3b

    xor-int/lit8 p4, p4, 0x3b

    or-int/2addr p4, v0

    or-int v1, v0, p4

    shl-int/2addr v1, p1

    xor-int/2addr p4, v0

    sub-int/2addr v1, p4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    :cond_5
    :goto_3
    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result p4

    mul-int/lit16 v0, p6, 0x389

    mul-int/lit16 p5, p5, -0x6d59

    not-int p5, p5

    neg-int p5, p5

    or-int v1, v0, p5

    shl-int/2addr v1, p1

    xor-int/2addr p5, v0

    sub-int/2addr v1, p5

    not-int p5, v1

    rsub-int/lit8 p5, p5, -0x2

    not-int v0, p6

    not-int v1, p4

    and-int v2, v0, v1

    not-int v3, v0

    and-int/2addr v3, p4

    or-int/2addr v2, v3

    and-int v3, v0, p4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int v3, v1, p4

    and-int/2addr v3, v1

    and-int v4, v3, p3

    or-int v5, v3, p3

    not-int v6, v4

    and-int/2addr v5, v6

    and-int v6, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    not-int v4, v5

    and-int/2addr v2, v4

    and-int v4, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    not-int v4, v2

    and-int/2addr v4, p5

    not-int v5, p5

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr p5, v2

    shl-int/2addr p5, p1

    xor-int v2, v4, p5

    and-int/2addr p5, v4

    shl-int/2addr p5, p1

    add-int/2addr v2, p5

    or-int p5, v0, p6

    and-int/2addr p5, v0

    not-int v4, p3

    or-int v5, v4, p3

    and-int/2addr v5, v4

    not-int v6, v5

    and-int/2addr v6, p5

    not-int v7, p5

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr p5, v5

    and-int v5, p5, v6

    xor-int/2addr p5, v6

    or-int/2addr p5, v5

    and-int v5, p5, p4

    or-int/2addr p5, p4

    not-int v6, v5

    and-int/2addr p5, v6

    and-int v6, p5, v5

    xor-int/2addr p5, v5

    or-int/2addr p5, v6

    not-int p5, p5

    and-int v5, v3, p6

    or-int/2addr v3, p6

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    xor-int v5, v3, p3

    and-int/2addr v3, p3

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    and-int v5, p5, v3

    or-int/2addr p5, v3

    not-int v3, v5

    and-int/2addr p5, v3

    and-int v3, p5, v5

    xor-int/2addr p5, v5

    or-int/2addr p5, v3

    mul-int/lit16 p5, p5, 0x388

    and-int v3, v2, p5

    or-int/2addr p5, v2

    not-int v2, v3

    and-int/2addr p5, v2

    shl-int/lit8 v2, v3, 0x1

    and-int v3, p5, v2

    or-int/2addr p5, v2

    add-int/2addr v3, p5

    and-int p5, v0, p3

    or-int/2addr p3, v0

    not-int v0, p5

    and-int/2addr p3, v0

    and-int v0, p3, p5

    xor-int/2addr p3, p5

    or-int/2addr p3, v0

    not-int p3, p3

    and-int p5, v4, v1

    not-int v0, v4

    and-int/2addr v0, p4

    or-int/2addr p5, v0

    and-int/2addr p4, v4

    and-int v0, p4, p5

    xor-int/2addr p4, p5

    or-int/2addr p4, v0

    not-int p4, p4

    and-int p5, p3, p4

    xor-int/2addr p3, p4

    or-int/2addr p3, p5

    and-int p4, v1, p6

    not-int p5, p4

    or-int/2addr p6, v1

    and-int/2addr p5, p6

    or-int/2addr p4, p5

    not-int p4, p4

    and-int p5, p3, p4

    not-int p6, p4

    and-int/2addr p6, p3

    not-int p3, p3

    and-int/2addr p3, p4

    or-int/2addr p3, p6

    or-int/2addr p3, p5

    mul-int/lit16 p3, p3, 0x388

    not-int p3, p3

    neg-int p3, p3

    xor-int p4, v3, p3

    and-int/2addr p3, v3

    shl-int/2addr p3, p1

    add-int/2addr p4, p3

    not-int p3, p4

    rsub-int/lit8 p3, p3, -0x2

    mul-int/lit8 p3, p3, 0x1f

    iget-object p2, p2, Lcom/iproov/sdk/core/new/abstract;->ee:Landroid/graphics/Rect;

    if-nez p2, :cond_6

    sget p2, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    and-int/lit8 p4, p2, 0x1f

    xor-int/lit8 p5, p2, 0x1f

    or-int/2addr p5, p4

    shl-int/2addr p5, p1

    not-int p4, p4

    or-int/lit8 p6, p2, 0x1f

    and-int/2addr p4, p6

    neg-int p4, p4

    or-int p6, p5, p4

    shl-int/2addr p6, p1

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    add-int/lit8 p2, p2, 0x40

    not-int p2, p2

    rsub-int/lit8 p2, p2, -0x2

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    sget p2, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    or-int/lit8 p4, p2, 0x10

    shl-int/2addr p4, p1

    xor-int/lit8 p2, p2, 0x10

    sub-int/2addr p4, p2

    not-int p2, p4

    shl-int/2addr p4, p1

    add-int/2addr p2, p4

    :goto_4
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    and-int p2, p3, p0

    xor-int/2addr p0, p3

    or-int/2addr p0, p2

    sget p3, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    and-int/lit8 p4, p3, -0x5c

    not-int p5, p3

    and-int/lit8 p5, p5, 0x5b

    or-int/2addr p4, p5

    and-int/lit8 p3, p3, 0x5b

    shl-int/lit8 p1, p3, 0x1

    and-int p3, p4, p1

    or-int/2addr p1, p4

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    and-int p1, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p5}, Lcom/iproov/sdk/core/new/abstract;->aQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/new/abstract;

    .line 1077
    sget p2, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/abstract;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/abstract;->ec:Landroid/graphics/Rect;

    add-int/lit8 p2, p2, 0x4c

    not-int p3, p2

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/abstract;->$interface:I

    return-object p0

    .line 1
    :pswitch_5
    invoke-static {p5}, Lcom/iproov/sdk/core/new/abstract;->aO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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


# virtual methods
.method public final bs()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    const v4, 0x3daad3d3

    const v7, -0x3daad3d1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/abstract;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final bt()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    const v4, 0x64585e3e

    const v7, -0x64585e3d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/abstract;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final bw()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    const v4, 0xc8c5a6e

    const v7, -0xc8c5a69

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/abstract;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final bx()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    const v4, 0x79da9977

    const v7, -0x79da9974

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/abstract;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    const v4, -0x80ef613

    const v7, 0x80ef619

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/abstract;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    const v4, 0x380d69a7

    const v7, -0x380d69a3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/abstract;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    const v4, 0x468117a8

    const v7, -0x468117a8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/abstract;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

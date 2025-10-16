.class public final Lcom/iproov/sdk/core/new/break;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final dj:Landroid/graphics/Rect;

.field private final dm:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/iproov/sdk/core/new/break;->dj:Landroid/graphics/Rect;

    .line 85
    iput-object p2, p0, Lcom/iproov/sdk/core/new/break;->dm:Landroid/graphics/Rect;

    return-void
.end method

.method private static synthetic ap([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/break;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/break;->$transient:I

    and-int/lit8 v5, v4, 0x3d

    xor-int/lit8 v4, v4, 0x3d

    or-int/2addr v4, v5

    or-int v6, v5, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/new/break;->$interface:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v6, -0x76

    not-int v0, v6

    and-int/lit8 v1, v0, 0x75

    or-int/2addr p0, v1

    and-int/lit8 v1, v6, 0x75

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/break;->$transient:I

    xor-int/lit8 p0, v6, 0x47

    and-int/lit8 v1, v6, 0x47

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    and-int/lit8 v1, v6, -0x48

    and-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/break;->$transient:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/new/break;

    if-nez v4, :cond_2

    or-int/lit8 p0, v6, 0x3f

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v6, 0x3f

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/break;->$transient:I

    xor-int/lit8 p0, v6, 0x6f

    and-int/lit8 v1, v6, 0x6f

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    and-int/lit8 v1, v6, -0x70

    not-int v2, v6

    and-int/lit8 v2, v2, 0x6f

    or-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/break;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/break;

    iget-object v4, v1, Lcom/iproov/sdk/core/new/break;->dj:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/iproov/sdk/core/new/break;->dj:Landroid/graphics/Rect;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/break;->$interface:I

    and-int/lit8 v1, p0, 0x6b

    or-int/lit8 v2, p0, 0x6b

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/break;->$transient:I

    and-int/lit8 v1, p0, 0x2d

    or-int/lit8 p0, p0, 0x2d

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/break;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    iget-object v1, v1, Lcom/iproov/sdk/core/new/break;->dm:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/break;->dm:Landroid/graphics/Rect;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/break;->$transient:I

    or-int/lit8 v1, p0, 0x52

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x52

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/break;->$interface:I

    and-int/lit8 p0, v1, 0xf

    xor-int/lit8 v2, v1, 0xf

    or-int/2addr v2, p0

    shl-int/2addr v2, v3

    or-int/lit8 v1, v1, 0xf

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/break;->$transient:I

    return-object v0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/new/break;->$transient:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/break;->$interface:I

    return-object v2
.end method

.method private static synthetic aq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/break;

    .line 84
    sget v0, Lcom/iproov/sdk/core/new/break;->$transient:I

    and-int/lit8 v1, v0, -0x1c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/break;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/break;->dj:Landroid/graphics/Rect;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    and-int/lit8 v1, v0, -0x26

    not-int v2, v0

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/break;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ar([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/break;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GpaDebugOverlayRects(faceRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/new/break;->dj:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poseThresholdRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/break;->dm:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/break;->$transient:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/break;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic as([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/break;

    sget v1, Lcom/iproov/sdk/core/new/break;->$transient:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/new/break;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/iproov/sdk/core/new/break;->dj:Landroid/graphics/Rect;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/new/break;->$interface:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    sget v2, Lcom/iproov/sdk/core/new/break;->$transient:I

    xor-int/lit8 v5, v2, 0x29

    and-int/lit8 v2, v2, 0x29

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/new/break;->$interface:I

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/iproov/sdk/core/new/break;->dm:Landroid/graphics/Rect;

    if-nez p0, :cond_2

    sget p0, Lcom/iproov/sdk/core/new/break;->$transient:I

    and-int/lit8 v2, p0, 0x29

    xor-int/lit8 v5, p0, 0x29

    or-int/2addr v5, v2

    shl-int/2addr v5, v4

    or-int/lit8 p0, p0, 0x29

    not-int v2, v2

    and-int/2addr p0, v2

    sub-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/break;->$interface:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    sget p0, Lcom/iproov/sdk/core/new/break;->$transient:I

    and-int/lit8 v2, p0, 0x1a

    or-int/lit8 p0, p0, 0x1a

    add-int/2addr v2, p0

    not-int p0, v2

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/iproov/sdk/core/new/break;->$interface:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3

    div-int/lit8 p0, v3, 0x4

    :cond_3
    :goto_1
    not-int p0, v0

    and-int/2addr p0, v1

    not-int v2, v1

    and-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    sget v1, Lcom/iproov/sdk/core/new/break;->$transient:I

    and-int/lit8 v2, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    not-int v5, v2

    and-int/2addr v1, v5

    shl-int/2addr v2, v4

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/new/break;->$interface:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    iget-object p0, p0, Lcom/iproov/sdk/core/new/break;->dj:Landroid/graphics/Rect;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic at([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/break;

    .line 85
    sget v0, Lcom/iproov/sdk/core/new/break;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/break;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/new/break;->dm:Landroid/graphics/Rect;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v1

    not-int v2, v1

    const v3, -0x2a00244c

    and-int v4, v2, v3

    const v5, 0x2a00244b

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int v5, v1, v3

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x3ffa3700

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1dc

    const v6, -0x267d0c9

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    add-int/2addr v7, v4

    xor-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b8

    or-int v4, v7, v3

    shl-int/lit8 v5, v4, 0x1

    and-int/2addr v3, v7

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    const v2, -0x3a8a24fc

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, -0x2f703650

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    and-int v2, v4, v1

    or-int/2addr v1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v3, p0

    or-int v4, v3, p0

    and-int/2addr v4, v3

    const v5, -0x6d519287

    and-int v6, v4, v5

    or-int/2addr v4, v5

    not-int v7, v6

    and-int/2addr v4, v7

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    const v6, 0x424f5b74

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    not-int v6, v4

    const v7, 0x51febd89

    and-int/2addr v6, v7

    const v8, -0x51febd8a

    and-int/2addr v8, v4

    or-int/2addr v6, v8

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x1

    and-int/2addr v3, v5

    const v7, 0x6d519286

    and-int/2addr v7, p0

    or-int/2addr v3, v7

    and-int/2addr v5, p0

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x74

    not-int v3, v3

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    const v3, -0x424f5b75

    and-int v4, p0, v3

    xor-int/2addr p0, v3

    or-int/2addr p0, v4

    not-int p0, p0

    const v3, 0x20e4970

    xor-int v4, p0, v3

    and-int/2addr p0, v3

    and-int v3, p0, v4

    xor-int/2addr p0, v4

    or-int/2addr p0, v3

    mul-int/lit8 p0, p0, 0x74

    not-int p0, p0

    neg-int p0, p0

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    and-int v1, v7, p0

    or-int/2addr p0, v7

    add-int/2addr v1, p0

    not-int p0, v1

    rsub-int/lit8 p0, p0, -0x2

    if-le v3, p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p5

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    not-int v4, p1

    or-int v5, v4, p0

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr v0, v4

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, v4, v1

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr p5, v0

    add-int v0, p1, p0

    add-int/2addr v0, p3

    const v1, -0x51a1ff49

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, -0x2aebac6b

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x731a2e14

    mul-int v1, v1, p1

    const v4, 0x7c6d7ffa

    sub-int/2addr v1, v4

    const v4, -0x731a2b3a

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p5, 0x16d

    add-int/2addr v1, v4

    const v4, -0x731a2ca7

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, -0x2f07eb61

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const v4, 0x153dddcd

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v4, 0x193c0000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x38dd4034

    mul-int p1, p1, v4

    const/high16 v4, 0xf100000

    sub-int/2addr p1, v4

    const v4, -0xf82bfca

    mul-int p0, p0, v4

    add-int/2addr p1, p0

    const p0, -0x14ad4035

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const p0, 0x14ad4035

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x24300000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x21b00000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x60100000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x18640000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x715c0000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/break;->at([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/new/break;->ap([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/break;->aq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/new/break;->as([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lcom/iproov/sdk/core/new/break;->ar([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ab()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v1, 0x5d2c4e1f

    const v2, -0x5d2c4e1f    # -5.738E-18f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final ae()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v1, -0x51cf2ee2

    const v2, 0x51cf2ee5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v1, 0x5c803345

    const v2, -0x5c803341

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v1, 0x6c0ce3f9

    const v2, -0x6c0ce3f7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v1, 0x6afb9cda

    const v2, -0x6afb9cd9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

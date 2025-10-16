.class public final Lcom/iproov/sdk/core/q/try;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final VW:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/iproov/sdk/core/q/try;->VW:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static synthetic VR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/try;

    sget v1, Lcom/iproov/sdk/core/q/try;->$interface:I

    and-int/lit8 v2, v1, 0x73

    or-int/lit8 v1, v1, 0x73

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/try;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/try;->VW:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    and-int/lit8 p0, v2, 0x29

    xor-int/lit8 v1, v2, 0x29

    or-int/2addr v1, p0

    xor-int v3, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/try;->$interface:I

    and-int/lit8 p0, v2, 0x59

    xor-int/lit8 v1, v2, 0x59

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/try;->$interface:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/try;->$transient:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/try;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic VS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/q/try;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/try;->$transient:I

    and-int/lit8 v5, v4, 0x35

    or-int/lit8 v6, v4, 0x35

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/q/try;->$interface:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v6, 0x0

    if-nez v7, :cond_5

    if-ne v1, p0, :cond_0

    xor-int/lit8 p0, v5, 0x11

    and-int/lit8 v0, v5, 0x11

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    and-int/lit8 v0, v5, -0x12

    not-int v1, v5

    and-int/lit8 v1, v1, 0x11

    or-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/try;->$transient:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/q/try;

    if-nez v5, :cond_2

    and-int/lit8 p0, v4, 0x67

    xor-int/lit8 v1, v4, 0x67

    or-int/2addr v1, p0

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/try;->$interface:I

    and-int/lit8 p0, v4, 0x51

    xor-int/lit8 v1, v4, 0x51

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v4, 0x51

    and-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/try;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/q/try;

    iget-object v1, v1, Lcom/iproov/sdk/core/q/try;->VW:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/try;->VW:Landroid/graphics/Bitmap;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/q/try;->$interface:I

    or-int/lit8 v1, p0, 0x55

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x55

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/try;->$transient:I

    return-object v0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/q/try;->$transient:I

    and-int/lit8 v0, p0, -0x5c

    not-int v1, p0

    and-int/lit8 v1, v1, 0x5b

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x5b

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/try;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    throw v6

    :cond_5
    throw v6
.end method

.method private static synthetic VT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/try;

    .line 59
    sget v0, Lcom/iproov/sdk/core/q/try;->$transient:I

    and-int/lit8 v1, v0, -0x1a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x19

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x19

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/try;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/try;->VW:Landroid/graphics/Bitmap;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic VV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/try;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessResult(frame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/q/try;->VW:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/try;->$transient:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/try;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int v1, v0, p0

    not-int v1, v1

    not-int v2, p0

    or-int/2addr v0, v2

    or-int/2addr v0, p4

    not-int v0, v0

    or-int v2, p4, p1

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p4

    or-int v3, p0, p1

    not-int v3, v3

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr p0, v2

    or-int/2addr p0, v3

    add-int v2, p4, p1

    add-int/2addr v2, p5

    const v3, 0x65445766

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x57676871

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x6a920b70

    mul-int v3, v3, p4

    const v4, 0x581adad5

    sub-int/2addr v3, v4

    const v4, -0x6a9207fe

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x1b9

    add-int/2addr v3, v4

    const v4, -0x6a9209b7

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x20e6f016

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x7809a1c7

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x19990000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x4a85eff0

    mul-int p4, p4, v4

    const/high16 v4, 0x1d390000

    sub-int/2addr p4, v4

    const v4, -0x4286100e

    mul-int p1, p1, v4

    add-int/2addr p4, p1

    const p1, -0x3ffeff1

    mul-int v1, v1, p1

    add-int/2addr p4, v1

    mul-int v0, v0, p1

    add-int/2addr p4, v0

    const p1, 0x3ffeff1

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x46860000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x5c9c0000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x6eda0000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x372f0000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x17ff0000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/try;->VR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/q/try;->VS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/try;->VV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/q/try;->VT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v6

    const v2, 0x6a84b077

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v4

    const v5, -0x6a84b074

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v6

    const v2, -0x4e778cdc

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v4

    const v5, 0x4e778cdc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v6

    const v2, -0x11196cf4

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v4

    const v5, 0x11196cf6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zb()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v6

    const v2, -0x3aa7b561

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v4

    const v5, 0x3aa7b562

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

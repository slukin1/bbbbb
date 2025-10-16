.class public final Lcom/iproov/sdk/core/new/else;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final cU:Landroid/graphics/RectF;

.field private final cV:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/iproov/sdk/core/new/else;->cV:Landroid/graphics/Rect;

    .line 25
    iput-object p2, p0, Lcom/iproov/sdk/core/new/else;->cU:Landroid/graphics/RectF;

    return-void
.end method

.method private static synthetic X([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/else;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropRectLA(cropRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/new/else;->cV:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRectFNormalised="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/else;->cU:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/else;->$transient:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/else;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/else;

    .line 25
    sget v0, Lcom/iproov/sdk/core/new/else;->$interface:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/else;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/else;->cU:Landroid/graphics/RectF;

    or-int/lit8 v0, v2, 0x51

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v2, 0x51

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/else;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ad([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/else;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/new/else;->$transient:I

    xor-int/lit8 v6, v5, 0x54

    and-int/lit8 v7, v5, 0x54

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/new/else;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    if-nez v6, :cond_7

    if-ne v2, p0, :cond_0

    and-int/lit8 p0, v5, 0x21

    xor-int/lit8 v0, v5, 0x21

    or-int/2addr v0, p0

    shl-int/2addr v0, v4

    not-int p0, p0

    or-int/lit8 v1, v5, 0x21

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/else;->$interface:I

    xor-int/lit8 p0, v5, 0x36

    and-int/lit8 v0, v5, 0x36

    shl-int/2addr v0, v4

    add-int/2addr p0, v0

    sub-int/2addr p0, v4

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/else;->$interface:I

    return-object v3

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/new/else;

    if-nez v5, :cond_2

    and-int/lit8 p0, v7, 0x60

    or-int/lit8 v0, v7, 0x60

    add-int/2addr p0, v0

    sub-int/2addr p0, v4

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/else;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/else;

    iget-object v1, v2, Lcom/iproov/sdk/core/new/else;->cV:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/iproov/sdk/core/new/else;->cV:Landroid/graphics/Rect;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/else;->$transient:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/else;->$interface:I

    and-int/lit8 v1, p0, -0x24

    not-int v2, p0

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x23

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/else;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    throw v8

    :cond_4
    iget-object v1, v2, Lcom/iproov/sdk/core/new/else;->cU:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/else;->cU:Landroid/graphics/RectF;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/else;->$transient:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/else;->$interface:I

    or-int/lit8 v1, p0, 0x40

    shl-int/2addr v1, v4

    xor-int/lit8 p0, p0, 0x40

    sub-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/else;->$transient:I

    return-object v0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/new/else;->$interface:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/else;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    return-object v3

    :cond_6
    throw v8

    :cond_7
    throw v8
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int v1, v0, p3

    not-int v2, p6

    not-int v3, v1

    or-int v4, v2, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v1, v2

    or-int/2addr p6, p3

    not-int p6, p6

    not-int v2, p3

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p3, p0

    add-int/2addr v0, p2

    const v2, -0x4e2e6bb8

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    const v2, 0x68ff83eb

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0x4913f2cd

    mul-int v2, v2, p3

    const v4, 0x65702b87

    sub-int/2addr v2, v4

    const v4, 0x4913eed1

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x1fe

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x1fe

    add-int/2addr v2, v4

    mul-int/lit16 v4, p6, 0x1fe

    add-int/2addr v2, v4

    const v4, 0x4913f0cf

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, -0x332d99c8

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x3fb8fb05

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const/high16 v4, 0x61070000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x7b8fce5d

    mul-int p3, p3, v4

    const/high16 v4, 0x18990000

    add-int/2addr p3, v4

    const v4, 0x724bce5f

    mul-int p0, p0, v4

    add-int/2addr p3, p0

    const p0, -0x76edce5e

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const v3, 0x76edce5e

    mul-int v1, v1, v3

    add-int/2addr p3, v1

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x4a20000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0xa700000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x26b60000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x6a490000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x2c170000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-eq p3, p4, :cond_1

    .line 1000
    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/new/else;

    sget p3, Lcom/iproov/sdk/core/new/else;->$transient:I

    or-int/lit8 p4, p3, 0x27

    shl-int/2addr p4, p0

    xor-int/lit8 p3, p3, 0x27

    sub-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/iproov/sdk/core/new/else;->$interface:I

    iget-object p3, p1, Lcom/iproov/sdk/core/new/else;->cV:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->hashCode()I

    move-result p3

    rem-int/2addr p4, p2

    if-eqz p4, :cond_0

    and-int/lit8 p2, p3, 0x5b

    xor-int/lit8 p3, p3, 0x5b

    or-int/2addr p3, p2

    or-int p4, p2, p3

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    iget-object p1, p1, Lcom/iproov/sdk/core/new/else;->cU:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->hashCode()I

    move-result p1

    div-int/2addr p0, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x1f

    iget-object p1, p1, Lcom/iproov/sdk/core/new/else;->cU:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->hashCode()I

    move-result p1

    or-int p2, p3, p1

    shl-int/lit8 p4, p2, 0x1

    and-int/2addr p1, p3

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, p4, p1

    shl-int/lit8 p0, p2, 0x1

    xor-int/2addr p1, p4

    sub-int/2addr p0, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/new/else;->ad([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/new/else;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/new/else;

    .line 2024
    sget p2, Lcom/iproov/sdk/core/new/else;->$transient:I

    and-int/lit8 p3, p2, -0x46

    not-int p4, p2

    and-int/lit8 p4, p4, 0x45

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x45

    shl-int/2addr p2, p0

    or-int p4, p3, p2

    shl-int/2addr p4, p0

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/else;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/new/else;->cV:Landroid/graphics/Rect;

    xor-int/lit8 p2, p4, 0x53

    and-int/lit8 p3, p4, 0x53

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/else;->$transient:I

    return-object p1

    .line 1
    :cond_4
    invoke-static {p5}, Lcom/iproov/sdk/core/new/else;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v1, -0x76a2310a

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v4, 0x76a2310d

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/else;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final N()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v1, 0x38df8e8c

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v4, -0x38df8e8a

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/else;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v1, -0x1034683f

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v4, 0x10346843

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/else;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v1, -0x23130005

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v4, 0x23130005

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/else;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v1, -0x7460d331

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v4, 0x7460d332

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/else;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

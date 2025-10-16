.class public final Lcom/iproov/sdk/core/new/synchronized;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final eN:Landroid/graphics/Rect;

.field private final eQ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/iproov/sdk/core/new/synchronized;->eQ:Landroid/graphics/Rect;

    .line 8
    iput-object p2, p0, Lcom/iproov/sdk/core/new/synchronized;->eN:Landroid/graphics/Rect;

    return-void
.end method

.method private static synthetic bD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/synchronized;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/new/synchronized;->$interface:I

    add-int/lit8 v4, v3, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/new/synchronized;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    if-ne v1, p0, :cond_1

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/new/synchronized;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v4, p0, Lcom/iproov/sdk/core/new/synchronized;

    if-nez v4, :cond_3

    and-int/lit8 p0, v3, 0x77

    not-int v1, p0

    or-int/lit8 v3, v3, 0x77

    and-int/2addr v1, v3

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/synchronized;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/synchronized;

    iget-object v3, v1, Lcom/iproov/sdk/core/new/synchronized;->eQ:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/iproov/sdk/core/new/synchronized;->eQ:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/synchronized;->$transient:I

    xor-int/lit8 v1, p0, 0x73

    and-int/lit8 p0, p0, 0x73

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/synchronized;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, v1, Lcom/iproov/sdk/core/new/synchronized;->eN:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/synchronized;->eN:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget p0, Lcom/iproov/sdk/core/new/synchronized;->$transient:I

    or-int/lit8 v0, p0, 0x3

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x3

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/synchronized;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget p0, Lcom/iproov/sdk/core/new/synchronized;->$interface:I

    and-int/lit8 v0, p0, 0x6b

    or-int/lit8 p0, p0, 0x6b

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/synchronized;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic bE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/synchronized;

    .line 7
    sget v0, Lcom/iproov/sdk/core/new/synchronized;->$transient:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/synchronized;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/synchronized;->eQ:Landroid/graphics/Rect;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic bx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/synchronized;

    .line 8
    sget v0, Lcom/iproov/sdk/core/new/synchronized;->$transient:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/synchronized;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/synchronized;->eN:Landroid/graphics/Rect;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    or-int v0, p3, p1

    not-int p6, p6

    or-int v1, v0, p6

    or-int/2addr p6, p3

    not-int p6, p6

    not-int v0, v0

    or-int/2addr v0, p6

    not-int v2, p3

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p6, v2

    add-int v2, p3, p1

    add-int/2addr v2, p5

    const v3, 0x655006d2

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x7b7db2ce

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x153488c4

    mul-int v4, p3, v3

    const v5, 0xf7b1979

    sub-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, 0x209

    add-int/2addr v4, v3

    const v3, -0x153486bb

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x7e51189a

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x3841707a

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, -0x23980000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x213cd7f4

    mul-int p3, p3, v3

    const/high16 v5, 0x51f80000

    sub-int/2addr p3, v5

    mul-int p1, p1, v3

    add-int/2addr p3, p1

    const p1, -0x7d93280b

    mul-int v1, v1, p1

    add-int/2addr p3, v1

    const v1, 0x7d93280b

    mul-int v0, v0, v1

    add-int/2addr p3, v0

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, 0x61300000

    mul-int p5, p5, p1

    add-int/2addr p3, p5

    const/high16 p1, -0x26a00000

    mul-int p2, p2, p1

    add-int/2addr p3, p2

    const/high16 p1, -0x6b600000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x4d480000    # 2.097152E8f

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x3780000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    const/4 p0, 0x4

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/synchronized;->bx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/new/synchronized;->bD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/synchronized;->bE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_2
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/new/synchronized;

    sget p3, Lcom/iproov/sdk/core/new/synchronized;->$interface:I

    xor-int/lit8 p4, p3, 0x25

    and-int/lit8 p3, p3, 0x25

    shl-int/2addr p3, p1

    add-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/iproov/sdk/core/new/synchronized;->$transient:I

    rem-int/2addr p4, p2

    if-nez p4, :cond_3

    iget-object p1, p0, Lcom/iproov/sdk/core/new/synchronized;->eQ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5f

    iget-object p0, p0, Lcom/iproov/sdk/core/new/synchronized;->eN:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    not-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/iproov/sdk/core/new/synchronized;->eQ:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    iget-object p0, p0, Lcom/iproov/sdk/core/new/synchronized;->eN:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    xor-int p3, p2, p0

    and-int/2addr p0, p2

    shl-int/2addr p0, p1

    add-int p1, p3, p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1000
    :cond_4
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/new/synchronized;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SpaceBounds(cameraSpaceBounds="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/iproov/sdk/core/new/synchronized;->eQ:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", screenSpaceBounds="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/synchronized;->eN:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/new/synchronized;->$transient:I

    and-int/lit8 p3, p2, 0x23

    or-int/lit8 p2, p2, 0x23

    or-int p4, p3, p2

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/synchronized;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final cU()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v1

    const v2, 0xdab44d7

    const v4, -0xdab44d4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final cW()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v1

    const v2, 0x618fc242

    const v4, -0x618fc242

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v1

    const v2, 0x6874812c

    const v4, -0x68748128

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v1

    const v2, 0x2052c70e

    const v4, -0x2052c70c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v1

    const v2, -0x1e6683fa

    const v4, 0x1e6683fb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

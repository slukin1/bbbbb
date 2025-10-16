.class public final Lcom/iproov/sdk/core/throw/for;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final oD:D

.field private final oH:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DLandroid/graphics/RectF;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/iproov/sdk/core/throw/for;->oD:D

    iput-object p3, p0, Lcom/iproov/sdk/core/throw/for;->oH:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p0

    or-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, p5

    not-int v3, v0

    or-int/2addr v3, v2

    not-int v4, p5

    or-int/2addr p0, v0

    not-int p0, p0

    or-int v0, v1, v4

    not-int v0, v0

    or-int v1, v4, p1

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    add-int v0, p1, p5

    add-int/2addr v0, p4

    const v1, -0x3caa3bc3

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, 0x1b7c77bd

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x3f5c194c

    mul-int v1, v1, p1

    const v4, 0x1584551f

    sub-int/2addr v1, v4

    const v4, -0x3f5c1d1e

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x3d2

    add-int/2addr v1, v4

    mul-int/lit16 v4, p0, 0x1e9

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x1e9

    add-int/2addr v1, v4

    const v4, -0x3f5c1b35

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const v4, -0x5600fa1

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, -0x5c51b921

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const/high16 v4, 0x30a70000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x20deee64

    mul-int p1, p1, v4

    const/high16 v4, 0x19bd0000

    add-int/2addr p1, v4

    const v4, -0x6025119a

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    const p5, -0x3f462336

    mul-int v3, v3, p5

    add-int/2addr p1, v3

    const p5, -0x605cee65

    mul-int p0, p0, p5

    add-int/2addr p1, p0

    mul-int v2, v2, p5

    add-int/2addr p1, v2

    const/high16 p0, 0x3f7e0000    # 0.9921875f

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x66fa0000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x72060000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x3beb0000    # -596.0f

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x59030000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    const/4 p5, 0x0

    if-eq p1, p4, :cond_0

    .line 1
    aget-object p1, p3, p5

    check-cast p1, Lcom/iproov/sdk/core/throw/for;

    .line 1008
    sget p2, Lcom/iproov/sdk/core/throw/for;->$transient:I

    and-int/lit8 p3, p2, -0x52

    not-int p4, p2

    and-int/lit8 p5, p4, 0x51

    or-int/2addr p3, p5

    and-int/lit8 p5, p2, 0x51

    shl-int/2addr p5, p0

    and-int p6, p3, p5

    or-int/2addr p3, p5

    add-int/2addr p6, p3

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/throw/for;->$interface:I

    iget-wide p5, p1, Lcom/iproov/sdk/core/throw/for;->oD:D

    xor-int/lit8 p1, p2, 0x39

    and-int/lit8 p3, p2, 0x39

    or-int/2addr p1, p3

    shl-int/lit8 p0, p1, 0x1

    and-int/lit8 p1, p2, -0x3a

    and-int/lit8 p2, p4, 0x39

    or-int/2addr p1, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/throw/for;->$interface:I

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p1, p3, p5

    check-cast p1, Lcom/iproov/sdk/core/throw/for;

    sget p3, Lcom/iproov/sdk/core/throw/for;->$transient:I

    and-int/lit8 p4, p3, 0x21

    xor-int/lit8 p3, p3, 0x21

    or-int/2addr p3, p4

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/iproov/sdk/core/throw/for;->$interface:I

    rem-int/2addr p4, p2

    iget-wide p2, p1, Lcom/iproov/sdk/core/throw/for;->oD:D

    if-eqz p4, :cond_1

    invoke-static {p2, p3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p0

    shl-int/lit8 p0, p0, 0x72

    iget-object p1, p1, Lcom/iproov/sdk/core/throw/for;->oH:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->hashCode()I

    move-result p1

    div-int/2addr p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    iget-object p1, p1, Lcom/iproov/sdk/core/throw/for;->oH:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->hashCode()I

    move-result p1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p0

    and-int p2, p1, p3

    shl-int/lit8 p0, p2, 0x1

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/throw/for;->lw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p3}, Lcom/iproov/sdk/core/throw/for;->lv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p3}, Lcom/iproov/sdk/core/throw/for;->lx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/throw/for;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/throw/for;->$transient:I

    xor-int/lit8 v5, v4, 0x63

    and-int/lit8 v6, v4, 0x63

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/throw/for;->$interface:I

    if-ne v2, p0, :cond_2

    and-int/lit8 p0, v4, 0x6f

    xor-int/lit8 v0, v4, 0x6f

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/throw/for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 p0, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, p0

    or-int v2, p0, v0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/throw/for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    instance-of v1, p0, Lcom/iproov/sdk/core/throw/for;

    if-nez v1, :cond_3

    and-int/lit8 p0, v5, 0x1b

    xor-int/lit8 v1, v5, 0x1b

    or-int/2addr v1, p0

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throw/for;->$transient:I

    or-int/lit8 p0, v2, 0x6a

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v2, 0x6a

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/throw/for;->$interface:I

    return-object v0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/throw/for;

    iget-wide v4, v2, Lcom/iproov/sdk/core/throw/for;->oD:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v4, p0, Lcom/iproov/sdk/core/throw/for;->oD:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p0, Lcom/iproov/sdk/core/throw/for;->$interface:I

    xor-int/lit8 v1, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throw/for;->$transient:I

    xor-int/lit8 p0, v1, 0x53

    and-int/lit8 v2, v1, 0x53

    or-int/2addr p0, v2

    shl-int/2addr p0, v3

    not-int v2, v1

    and-int/lit8 v2, v2, 0x53

    and-int/lit8 v1, v1, -0x54

    or-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throw/for;->$interface:I

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/iproov/sdk/core/throw/for;->oH:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/iproov/sdk/core/throw/for;->oH:Landroid/graphics/RectF;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/throw/for;->$transient:I

    and-int/lit8 v1, p0, 0x19

    xor-int/lit8 v2, p0, 0x19

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    not-int v1, v1

    or-int/lit8 v3, p0, 0x19

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throw/for;->$interface:I

    and-int/lit8 v1, p0, 0x13

    or-int/lit8 p0, p0, 0x13

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throw/for;->$interface:I

    return-object v0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/throw/for;->$interface:I

    and-int/lit8 v0, p0, 0x29

    xor-int/lit8 v1, p0, 0x29

    or-int/2addr v1, v0

    shl-int/2addr v1, v3

    or-int/lit8 p0, p0, 0x29

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/2addr v0, v3

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throw/for;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throw/for;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Face["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/iproov/sdk/core/throw/for;->oD:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/throw/for;->oH:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/throw/for;->$interface:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x31

    and-int/lit8 v0, v0, -0x32

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/throw/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throw/for;

    .line 8
    sget v0, Lcom/iproov/sdk/core/throw/for;->$interface:I

    and-int/lit8 v1, v0, 0x72

    or-int/lit8 v2, v0, 0x72

    add-int/2addr v1, v2

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/throw/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/throw/for;->oH:Landroid/graphics/RectF;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    and-int/lit8 v1, v0, 0x78

    or-int/lit8 v0, v0, 0x78

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throw/for;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v2, -0x303ea5fd

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v6, 0x303ea5ff

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v2, -0x64cdc7a8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v6, 0x64cdc7ac

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final kW()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v2, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v6, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final kZ()D
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v2, -0x526761d9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v6, 0x526761d9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v2, -0x7adc2155

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v6, 0x7adc2158

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

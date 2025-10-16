.class public final Lcom/iproov/sdk/core/new/goto$if$for;
.super Lcom/iproov/sdk/core/new/goto$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/goto$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final dq:Landroid/graphics/Rect;

.field private final ds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/goto$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p1, p0, Lcom/iproov/sdk/core/new/goto$if$for;->dq:Landroid/graphics/Rect;

    .line 31
    iput-object p2, p0, Lcom/iproov/sdk/core/new/goto$if$for;->ds:Landroid/graphics/Rect;

    return-void
.end method

.method private static synthetic aA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/goto$if$for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    xor-int/lit8 v4, v3, 0x2c

    and-int/lit8 v5, v3, 0x2c

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    if-ne v1, p0, :cond_1

    and-int/lit8 p0, v3, 0x45

    xor-int/lit8 v1, v3, 0x45

    or-int/2addr v1, p0

    or-int v3, p0, v1

    shl-int/2addr v3, v2

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v3, p0, Lcom/iproov/sdk/core/new/goto$if$for;

    if-nez v3, :cond_3

    or-int/lit8 p0, v4, 0x2d

    shl-int/2addr p0, v2

    xor-int/lit8 v1, v4, 0x2d

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/lit8 p0, v4, 0x74

    or-int/lit8 v1, v4, 0x74

    add-int/2addr p0, v1

    not-int v1, p0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/goto$if$for;

    iget-object v3, v1, Lcom/iproov/sdk/core/new/goto$if$for;->dq:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/iproov/sdk/core/new/goto$if$for;->dq:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    and-int/lit8 v1, p0, 0x1f

    xor-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v1

    and-int v3, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v1, v1, Lcom/iproov/sdk/core/new/goto$if$for;->ds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/goto$if$for;->ds:Landroid/graphics/Rect;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget p0, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    and-int/lit8 v1, p0, 0x67

    not-int v3, v1

    or-int/lit8 v4, p0, 0x67

    and-int/2addr v3, v4

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    or-int/lit8 v1, p0, 0x1f

    shl-int/2addr v1, v2

    not-int v3, p0

    and-int/lit8 v3, v3, 0x1f

    and-int/lit8 p0, p0, -0x20

    or-int/2addr p0, v3

    neg-int p0, p0

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    and-int/lit8 v0, p0, 0x49

    or-int/lit8 p0, p0, 0x49

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$if$for;

    .line 30
    sget v0, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v2, v0, 0x9

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/goto$if$for;->dq:Landroid/graphics/Rect;

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic aD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$if$for;

    sget v1, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iproov/sdk/core/new/goto$if$for;->dq:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    or-int/lit8 v1, v2, 0x65

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0x65

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    sget v2, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    xor-int/lit8 v3, v2, 0x1b

    and-int/lit8 v2, v2, 0x1b

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/iproov/sdk/core/new/goto$if$for;->ds:Landroid/graphics/Rect;

    if-nez p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    add-int/lit8 v2, p0, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    and-int/lit8 v2, p0, 0x71

    or-int/lit8 p0, p0, 0x71

    not-int v3, v2

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    sget p0, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    xor-int/lit8 v2, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    :goto_1
    not-int p0, v0

    neg-int p0, p0

    xor-int v0, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    not-int p0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    sget v0, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/iproov/sdk/core/new/goto$if$for;->dq:Landroid/graphics/Rect;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$if$for;

    .line 31
    sget v0, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/goto$if$for;->ds:Landroid/graphics/Rect;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v2, v0, 0x79

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x79

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic az([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$if$for;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowDebugOverlay(faceRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/new/goto$if$for;->dq:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poseThresholdRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/goto$if$for;->ds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/goto$if$for;->$interface:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$if$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p0

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p4

    or-int v4, v0, v3

    or-int/2addr p0, v4

    not-int p0, p0

    or-int v4, p1, p4

    not-int v4, v4

    or-int/2addr p0, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p1, p4

    add-int/2addr v1, p6

    const v3, -0x5da26f20

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, -0x5401c25f

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x540d5b33

    mul-int v3, v3, p1

    const v4, 0x3283f40a

    add-int/2addr v3, v4

    const v4, 0x540d51b8

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x652

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, -0x329

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x329

    add-int/2addr v3, v4

    const v4, 0x540d54e1

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x4325d4e0

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x7426017f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x4cbe0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x206ca16d

    mul-int p1, p1, v4

    const/high16 v4, 0x27380000

    sub-int/2addr p1, v4

    const v4, 0x30f250b8

    mul-int p4, p4, v4

    add-int/2addr p1, p4

    const p4, -0x746b5e92

    mul-int v2, v2, p4

    add-int/2addr p1, v2

    const p4, -0x3a35af49

    mul-int p0, p0, p4

    add-int/2addr p1, p0

    const p0, 0x3a35af49

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const/high16 p0, 0x6b280000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x43000000    # 128.0f

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x13d80000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x467e0000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x5e020000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/goto$if$for;->aw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/new/goto$if$for;->aD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/goto$if$for;->aB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/new/goto$if$for;->az([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lcom/iproov/sdk/core/new/goto$if$for;->aA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ad()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    const v2, -0x75c2168c

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v4

    const v5, 0x75c2168f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final af()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    const v2, -0x311495d

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v4

    const v5, 0x311495d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    const v2, -0x3e7c212a

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v4

    const v5, 0x3e7c212b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    const v2, 0x3d875088

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v4

    const v5, -0x3d875084

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    const v2, -0x36fae073

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v4

    const v5, 0x36fae075

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

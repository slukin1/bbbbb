.class public final Lcom/iproov/sdk/core/new/q$int$do;
.super Lcom/iproov/sdk/core/new/q$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static gE:I

.field public static gL:I


# instance fields
.field private final gD:Landroid/util/Size;

.field private final gG:Landroid/graphics/Rect;

.field private final gH:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/q$int$do;->gG:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/iproov/sdk/core/new/q$int$do;->gD:Landroid/util/Size;

    iput p3, p0, Lcom/iproov/sdk/core/new/q$int$do;->gH:I

    return-void
.end method

.method private static synthetic dL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/q$int$do;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    xor-int/lit8 v6, v5, 0x4f

    and-int/lit8 v7, v5, 0x4f

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    const/4 v6, 0x0

    if-ne v2, p0, :cond_1

    and-int/lit8 p0, v5, 0x6d

    or-int/lit8 v0, v5, 0x6d

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v6

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/new/q$int$do;

    if-nez v5, :cond_3

    and-int/lit8 p0, v7, 0x4b

    not-int v1, p0

    or-int/lit8 v2, v7, 0x4b

    and-int/2addr v1, v2

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 p0, v7, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    return-object v0

    :cond_2
    throw v6

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/q$int$do;

    iget-object v5, v2, Lcom/iproov/sdk/core/new/q$int$do;->gG:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/iproov/sdk/core/new/q$int$do;->gG:Landroid/graphics/Rect;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget p0, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    xor-int/lit8 v0, p0, 0x75

    and-int/lit8 p0, p0, 0x75

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, p0, 0x57

    xor-int/lit8 p0, p0, 0x57

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_6
    iget-object v5, v2, Lcom/iproov/sdk/core/new/q$int$do;->gD:Landroid/util/Size;

    iget-object v7, p0, Lcom/iproov/sdk/core/new/q$int$do;->gD:Landroid/util/Size;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget p0, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    add-int/lit8 v1, p0, 0x8

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    or-int/lit8 v1, p0, 0x27

    shl-int/2addr v1, v4

    xor-int/lit8 p0, p0, 0x27

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    return-object v0

    :cond_7
    iget v0, v2, Lcom/iproov/sdk/core/new/q$int$do;->gH:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$int$do;->gH:I

    if-eq v0, p0, :cond_9

    sget p0, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    or-int/lit8 v0, p0, 0x1b

    shl-int/2addr v0, v4

    xor-int/lit8 p0, p0, 0x1b

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, p0, 0x7b

    xor-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    sget p0, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    and-int/lit8 v0, p0, 0x57

    xor-int/lit8 v1, p0, 0x57

    or-int/2addr v1, v0

    shl-int/2addr v1, v4

    or-int/lit8 p0, p0, 0x57

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    return-object v3

    :cond_a
    throw v6

    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic dM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$do;

    .line 64
    sget v0, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$int$do;->gD:Landroid/util/Size;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic dP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$do;

    .line 64
    sget v0, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v2, v0, 0x4d

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$int$do;->gG:Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic dR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$do;

    sget v0, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/new/q$int$do;->gG:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iproov/sdk/core/new/q$int$do;->gD:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v1, v0, 0x1f

    iget p0, p0, Lcom/iproov/sdk/core/new/q$int$do;->gH:I

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    mul-int/lit16 v3, p0, -0x20b

    mul-int/lit16 v0, v0, 0x1fd9

    or-int v4, v3, v0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    not-int v0, p0

    not-int v3, v1

    and-int v5, v0, v1

    xor-int v6, v0, v1

    or-int/2addr v6, v5

    not-int v6, v6

    and-int v7, v3, v0

    not-int v8, v3

    and-int/2addr v8, p0

    or-int/2addr v8, v7

    and-int v9, v3, p0

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    and-int v10, v6, v8

    or-int/2addr v6, v8

    not-int v11, v10

    and-int/2addr v6, v11

    and-int v11, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v11

    and-int v10, v3, v2

    xor-int v11, v3, v2

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v10

    and-int/2addr v11, v6

    not-int v12, v6

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v6, v10

    and-int v10, v6, v11

    xor-int/2addr v6, v11

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x106

    and-int v10, v6, v4

    shl-int/lit8 v10, v10, 0x1

    not-int v11, v2

    or-int/2addr v2, v11

    and-int/2addr v2, v11

    and-int v11, v3, v2

    or-int/2addr v2, v3

    not-int v12, v11

    and-int/2addr v2, v12

    and-int v12, v2, v11

    xor-int/2addr v2, v11

    or-int/2addr v2, v12

    not-int v2, v2

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    and-int v1, v0, v5

    xor-int/2addr v0, v5

    or-int/2addr v0, v1

    not-int v0, v0

    and-int v1, v2, v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int/2addr p0, v3

    not-int v1, v9

    and-int/2addr p0, v1

    and-int v1, p0, v9

    xor-int/2addr p0, v9

    or-int/2addr p0, v1

    not-int p0, p0

    not-int v1, p0

    and-int/2addr v1, v0

    not-int v2, v0

    and-int/2addr v2, p0

    or-int/2addr v1, v2

    and-int/2addr p0, v0

    and-int v0, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x106

    not-int p0, p0

    neg-int p0, p0

    sget v0, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    and-int/lit8 v1, v0, 0x28

    or-int/lit8 v0, v0, 0x28

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    not-int v0, v6

    and-int/2addr v0, v4

    not-int v1, v4

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    not-int v1, v10

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v8, v8, -0x312

    not-int v1, v8

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic dS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$do;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LACropArea(rect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/new/q$int$do;->gG:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/new/q$int$do;->gD:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iproov/sdk/core/new/q$int$do;->gH:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static eF()I
    .locals 2

    .line 65347
    sget v0, Lcom/iproov/sdk/core/new/q$int$do;->gE:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/new/q$int$do;->gE:I

    const v1, 0x5f14d1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/q$int$do;->gL:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/new/q$int$do;->gL:I

    return v1
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p2

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int v0, p3, p2

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p0

    const v3, -0x177b237c

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, 0x67041395

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0xf11f74e

    mul-int v3, v3, p3

    const v4, 0xb758514

    sub-int/2addr v3, v4

    const v4, -0xf11f374

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1ed

    add-int/2addr v3, v4

    const v4, -0xf11f561

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x5dda1dfc

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x8d1fb8b

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x55060000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x5c89f3f2

    mul-int p3, p3, v4

    const/high16 v4, 0x5d600000

    add-int/2addr p3, v4

    const v4, -0x41960c0c

    mul-int p4, p4, v4

    add-int/2addr p3, p4

    const p4, -0xd79f3f3

    mul-int v2, v2, p4

    add-int/2addr p3, v2

    mul-int p2, p2, p4

    add-int/2addr p3, p2

    const p2, 0xd79f3f3

    mul-int v0, v0, p2

    add-int/2addr p3, v0

    const/high16 p2, -0x4f100000

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, 0x7bc00000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x34500000    # -2.3068672E7f

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0xcc60000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x7bba0000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p0, 0x3

    if-eq p3, p0, :cond_2

    const/4 p0, 0x4

    if-eq p3, p0, :cond_1

    const/4 p0, 0x5

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/q$int$do;->dM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/new/q$int$do;->dS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/q$int$do;->dR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/new/q$int$do;->dP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Lcom/iproov/sdk/core/new/q$int$do;

    .line 1064
    sget p2, Lcom/iproov/sdk/core/new/q$int$do;->$transient:I

    xor-int/lit8 p3, p2, 0x1b

    and-int/lit8 p4, p2, 0x1b

    or-int/2addr p4, p3

    shl-int/2addr p4, p0

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    iget p1, p1, Lcom/iproov/sdk/core/new/q$int$do;->gH:I

    and-int/lit8 p3, p2, 0x78

    or-int/lit8 p2, p2, 0x78

    add-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$int$do;->$interface:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p1}, Lcom/iproov/sdk/core/new/q$int$do;->dL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    const v4, 0x34a8b0f8

    const v5, -0x34a8b0f7    # -1.4110473E7f

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final ex()Landroid/util/Size;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    const v4, 0xe62f63a

    const v5, -0xe62f63a

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final ey()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    const v4, 0x70f6d0ba

    const v5, -0x70f6d0b8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ez()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    const v4, -0x58901291

    const v5, 0x58901294

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    const v4, 0x90a7277

    const v5, -0x90a7273

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    const v4, 0x22a6f676

    const v5, -0x22a6f671

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

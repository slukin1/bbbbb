.class public final Lcom/iproov/sdk/core/l/case;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final QA:Landroid/graphics/Rect;

.field private final QF:Ljava/lang/String;

.field private final QG:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/iproov/sdk/core/l/case;->QA:Landroid/graphics/Rect;

    .line 8
    iput-object p2, p0, Lcom/iproov/sdk/core/l/case;->QF:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/iproov/sdk/core/l/case;->QG:I

    return-void
.end method

.method private static synthetic PC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/l/case;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/l/case;->$transient:I

    and-int/lit8 v5, v4, 0x21

    xor-int/lit8 v6, v4, 0x21

    or-int/2addr v6, v5

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/l/case;->$interface:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0x3

    not-int v0, p0

    or-int/lit8 v1, v4, 0x3

    and-int/2addr v0, v1

    shl-int/2addr p0, v3

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/l/case;->$interface:I

    and-int/lit8 p0, v4, 0x35

    xor-int/lit8 v0, v4, 0x35

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    not-int p0, p0

    or-int/lit8 v1, v4, 0x35

    and-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/l/case;->$interface:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/l/case;

    if-nez v5, :cond_1

    add-int/lit8 p0, v4, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/case;->$interface:I

    and-int/lit8 p0, v4, 0x56

    or-int/lit8 v1, v4, 0x56

    add-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/case;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/l/case;

    iget-object v4, v1, Lcom/iproov/sdk/core/l/case;->QA:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/iproov/sdk/core/l/case;->QA:Landroid/graphics/Rect;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget p0, Lcom/iproov/sdk/core/l/case;->$transient:I

    or-int/lit8 v1, p0, 0x1f

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x1f

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/l/case;->$interface:I

    and-int/lit8 p0, v2, 0x5a

    or-int/lit8 v1, v2, 0x5a

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/l/case;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    iget-object v4, v1, Lcom/iproov/sdk/core/l/case;->QF:Ljava/lang/String;

    iget-object v5, p0, Lcom/iproov/sdk/core/l/case;->QF:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget p0, Lcom/iproov/sdk/core/l/case;->$interface:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/case;->$transient:I

    return-object v0

    :cond_4
    iget v1, v1, Lcom/iproov/sdk/core/l/case;->QG:I

    iget p0, p0, Lcom/iproov/sdk/core/l/case;->QG:I

    if-eq v1, p0, :cond_6

    sget p0, Lcom/iproov/sdk/core/l/case;->$transient:I

    and-int/lit8 v1, p0, 0x9

    xor-int/lit8 v2, p0, 0x9

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 p0, p0, 0x9

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/l/case;->$interface:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/l/case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_6
    sget p0, Lcom/iproov/sdk/core/l/case;->$transient:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/l/case;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    return-object v2

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic PG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/case;

    sget v0, Lcom/iproov/sdk/core/l/case;->$interface:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xf

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/l/case;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/l/case;->QA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iproov/sdk/core/l/case;->QF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget p0, p0, Lcom/iproov/sdk/core/l/case;->QG:I

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v2

    mul-int/lit16 v3, p0, -0x158

    mul-int/lit16 v0, v0, -0x29a8

    and-int v4, v3, v0

    or-int/2addr v0, v3

    not-int v3, v4

    and-int/2addr v0, v3

    shl-int/lit8 v3, v4, 0x1

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    not-int v0, p0

    or-int v3, v0, p0

    and-int/2addr v3, v0

    not-int v5, v1

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v7, v3

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int v7, v3, v5

    and-int v8, v7, v6

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v6

    or-int/2addr v6, v7

    and-int/2addr v6, v7

    or-int v7, v0, v2

    not-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v6, v7

    and-int v7, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    not-int v7, v2

    and-int v8, v3, v7

    or-int/2addr v3, v7

    not-int v7, v8

    and-int/2addr v3, v7

    and-int v7, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v5

    and-int/2addr v1, v5

    and-int v7, v1, v0

    not-int v8, v1

    and-int/2addr v8, p0

    or-int/2addr v7, v8

    and-int/2addr p0, v1

    and-int v1, p0, v7

    xor-int/2addr p0, v7

    or-int/2addr p0, v1

    not-int v1, p0

    or-int/2addr p0, v1

    and-int/2addr p0, v1

    and-int v1, v3, p0

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    or-int/2addr p0, v3

    not-int v3, v1

    and-int/2addr p0, v3

    or-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x159

    not-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v7, p0

    add-int/lit8 v7, v7, -0x1

    not-int p0, v7

    shl-int/lit8 v1, v7, 0x1

    add-int/2addr p0, v1

    xor-int v1, v0, v5

    and-int/2addr v0, v5

    and-int v3, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v1, v0

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x159

    not-int v0, v0

    neg-int v0, v0

    sget v1, Lcom/iproov/sdk/core/l/case;->$interface:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/l/case;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic PI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/case;

    .line 7
    sget v0, Lcom/iproov/sdk/core/l/case;->$interface:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v2, v0, 0x33

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x33

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/l/case;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/l/case;->QA:Landroid/graphics/Rect;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    or-int v0, p1, p2

    not-int v1, p0

    or-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p1, p0

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p2

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, p1

    add-int v2, p1, p2

    add-int/2addr v2, p4

    const v3, -0x3fc25c5e

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0x6217c699    # 6.999422E20f

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3b962827

    mul-int v4, p1, v3

    const v5, 0x43b9b2aa

    add-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x33e

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x33e

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, 0x33e

    add-int/2addr v4, v3

    const v3, -0x3b9624e9

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x25f7498e

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0x40374541

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, 0x3a710000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x7c38fa8f

    mul-int p1, p1, v3

    const/high16 v5, 0x6cc40000

    sub-int/2addr p1, v5

    mul-int p2, p2, v3

    add-int/2addr p1, p2

    const p2, -0x3764fa8e

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    const v0, 0x3764fa8e

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x44d40000    # 1696.0f

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x75d80000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x1ab40000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x6bb70000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x4cb90000    # 9.699328E7f

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 1
    aget-object p1, p6, p3

    check-cast p1, Lcom/iproov/sdk/core/l/case;

    .line 1009
    sget p2, Lcom/iproov/sdk/core/l/case;->$interface:I

    or-int/lit8 p3, p2, 0x3a

    shl-int/2addr p3, p0

    xor-int/lit8 p2, p2, 0x3a

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/l/case;->$transient:I

    iget p1, p1, Lcom/iproov/sdk/core/l/case;->QG:I

    and-int/lit8 p2, p3, -0x38

    not-int p4, p3

    and-int/lit8 p4, p4, 0x37

    or-int/2addr p2, p4

    and-int/lit8 p3, p3, 0x37

    shl-int/lit8 p0, p3, 0x1

    and-int p3, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/l/case;->$interface:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/l/case;->PG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/l/case;->PI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3000
    :cond_2
    aget-object p1, p6, p3

    check-cast p1, Lcom/iproov/sdk/core/l/case;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TargetData(targetSize="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/iproov/sdk/core/l/case;->QA:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", regionSlice="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/iproov/sdk/core/l/case;->QF:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", pizzaSize="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/iproov/sdk/core/l/case;->QG:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/l/case;->$transient:I

    and-int/lit8 p3, p2, -0x22

    not-int p4, p2

    and-int/lit8 p4, p4, 0x21

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x21

    shl-int/2addr p2, p0

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/l/case;->$interface:I

    return-object p1

    .line 1
    :cond_3
    aget-object p1, p6, p3

    check-cast p1, Lcom/iproov/sdk/core/l/case;

    .line 2008
    sget p2, Lcom/iproov/sdk/core/l/case;->$transient:I

    and-int/lit8 p3, p2, 0x7

    xor-int/lit8 p4, p2, 0x7

    or-int/2addr p4, p3

    shl-int/2addr p4, p0

    not-int p3, p3

    or-int/lit8 p5, p2, 0x7

    and-int/2addr p3, p5

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/l/case;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/l/case;->QF:Ljava/lang/String;

    and-int/lit8 p3, p2, -0x42

    not-int p4, p2

    and-int/lit8 p4, p4, 0x41

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x41

    shl-int/2addr p2, p0

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/l/case;->$interface:I

    return-object p1

    .line 1
    :cond_4
    invoke-static {p6}, Lcom/iproov/sdk/core/l/case;->PC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v2, -0x5d94335f

    const v3, 0x5d943360

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v2, -0x3c75d70b

    const v3, 0x3c75d710

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v2, -0x51f7cda2

    const v3, 0x51f7cda5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final wB()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v2, -0x66e84efd

    const v3, 0x66e84efd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final wy()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v2, 0x6a157a3

    const v3, -0x6a1579f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final wz()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v2, 0x28456eb5

    const v3, -0x28456eb3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

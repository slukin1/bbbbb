.class public final Lcom/iproov/sdk/core/short/if;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final oT:F

.field private final oU:I

.field private final oV:I

.field private final oW:I

.field private final oX:I

.field private final oY:I

.field private final oZ:I

.field private final pa:I

.field private final pb:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FIIIIIIII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/iproov/sdk/core/short/if;->oT:F

    .line 6
    iput p2, p0, Lcom/iproov/sdk/core/short/if;->oU:I

    .line 7
    iput p3, p0, Lcom/iproov/sdk/core/short/if;->oW:I

    .line 8
    iput p4, p0, Lcom/iproov/sdk/core/short/if;->oV:I

    .line 9
    iput p5, p0, Lcom/iproov/sdk/core/short/if;->oY:I

    .line 10
    iput p6, p0, Lcom/iproov/sdk/core/short/if;->oX:I

    .line 11
    iput p7, p0, Lcom/iproov/sdk/core/short/if;->pa:I

    .line 12
    iput p8, p0, Lcom/iproov/sdk/core/short/if;->pb:I

    .line 13
    iput p9, p0, Lcom/iproov/sdk/core/short/if;->oZ:I

    return-void
.end method

.method private static synthetic lA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    .line 12
    sget v0, Lcom/iproov/sdk/core/short/if;->$interface:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/short/if;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->pb:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v3, v0, 0x65

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x65

    and-int/lit8 v0, v0, -0x66

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/short/if;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic lB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    .line 11
    sget v0, Lcom/iproov/sdk/core/short/if;->$transient:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    and-int/lit8 v0, v0, -0x44

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/short/if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->pa:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/short/if;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65341
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/short/if;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/short/if;->$interface:I

    or-int/lit8 v6, v5, 0x13

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v5, 0x13

    sub-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/short/if;->$transient:I

    if-ne v2, p0, :cond_1

    and-int/lit8 p0, v5, 0x5b

    xor-int/lit8 v0, v5, 0x5b

    or-int/2addr v0, p0

    or-int v1, p0, v0

    shl-int/2addr v1, v4

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/short/if;->$transient:I

    add-int/lit8 v1, v1, 0x12

    not-int p0, v1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/short/if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/short/if;

    if-nez v6, :cond_2

    xor-int/lit8 p0, v5, 0x1f

    and-int/lit8 v1, v5, 0x1f

    shl-int/2addr v1, v4

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/short/if;->$transient:I

    and-int/lit8 p0, v5, 0x5

    not-int v1, p0

    or-int/lit8 v2, v5, 0x5

    and-int/2addr v1, v2

    shl-int/2addr p0, v4

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/short/if;->$transient:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/short/if;

    iget v5, v2, Lcom/iproov/sdk/core/short/if;->oT:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lcom/iproov/sdk/core/short/if;->oT:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget p0, Lcom/iproov/sdk/core/short/if;->$transient:I

    or-int/lit8 v1, p0, 0x1c

    shl-int/2addr v1, v4

    xor-int/lit8 p0, p0, 0x1c

    sub-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/short/if;->$interface:I

    return-object v0

    :cond_3
    iget v5, v2, Lcom/iproov/sdk/core/short/if;->oU:I

    iget v6, p0, Lcom/iproov/sdk/core/short/if;->oU:I

    if-eq v5, v6, :cond_5

    sget p0, Lcom/iproov/sdk/core/short/if;->$interface:I

    and-int/lit8 v0, p0, 0x35

    xor-int/lit8 p0, p0, 0x35

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/short/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 v0, p0, 0x35

    and-int/lit8 p0, p0, 0x35

    shl-int/2addr p0, v4

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/short/if;->$interface:I

    goto :goto_0

    :cond_5
    iget v5, v2, Lcom/iproov/sdk/core/short/if;->oW:I

    iget v6, p0, Lcom/iproov/sdk/core/short/if;->oW:I

    if-eq v5, v6, :cond_7

    sget p0, Lcom/iproov/sdk/core/short/if;->$interface:I

    xor-int/lit8 v0, p0, 0x41

    and-int/lit8 p0, p0, 0x41

    or-int/2addr p0, v0

    shl-int/2addr p0, v4

    neg-int v0, v0

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/short/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    iget v5, v2, Lcom/iproov/sdk/core/short/if;->oV:I

    iget v6, p0, Lcom/iproov/sdk/core/short/if;->oV:I

    if-eq v5, v6, :cond_8

    sget p0, Lcom/iproov/sdk/core/short/if;->$transient:I

    and-int/lit8 v1, p0, 0x4d

    not-int v2, v1

    or-int/lit8 v3, p0, 0x4d

    and-int/2addr v2, v3

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/short/if;->$interface:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/short/if;->$interface:I

    return-object v0

    :cond_8
    iget v5, v2, Lcom/iproov/sdk/core/short/if;->oY:I

    iget v6, p0, Lcom/iproov/sdk/core/short/if;->oY:I

    if-eq v5, v6, :cond_a

    sget p0, Lcom/iproov/sdk/core/short/if;->$transient:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/short/if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    xor-int/lit8 p0, v0, 0x5f

    and-int/lit8 v2, v0, 0x5f

    or-int/2addr p0, v2

    shl-int/2addr p0, v4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5f

    and-int/lit8 v0, v0, -0x60

    or-int/2addr v0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/short/if;->$transient:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    iget v5, v2, Lcom/iproov/sdk/core/short/if;->oX:I

    iget v6, p0, Lcom/iproov/sdk/core/short/if;->oX:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_c

    sget p0, Lcom/iproov/sdk/core/short/if;->$interface:I

    xor-int/lit8 v1, p0, 0x19

    and-int/lit8 p0, p0, 0x19

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/short/if;->$transient:I

    or-int/lit8 p0, v1, 0x67

    shl-int/2addr p0, v4

    xor-int/lit8 v1, v1, 0x67

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/short/if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_b

    return-object v0

    :cond_b
    throw v7

    :cond_c
    iget v5, v2, Lcom/iproov/sdk/core/short/if;->pa:I

    iget v6, p0, Lcom/iproov/sdk/core/short/if;->pa:I

    if-eq v5, v6, :cond_e

    sget p0, Lcom/iproov/sdk/core/short/if;->$transient:I

    xor-int/lit8 v0, p0, 0x63

    and-int/lit8 v2, p0, 0x63

    or-int/2addr v0, v2

    shl-int/2addr v0, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x63

    and-int/lit8 p0, p0, -0x64

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v0, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/short/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    iget v1, v2, Lcom/iproov/sdk/core/short/if;->pb:I

    iget v5, p0, Lcom/iproov/sdk/core/short/if;->pb:I

    if-eq v1, v5, :cond_10

    sget p0, Lcom/iproov/sdk/core/short/if;->$interface:I

    and-int/lit8 v1, p0, 0x27

    xor-int/lit8 v2, p0, 0x27

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/short/if;->$transient:I

    and-int/lit8 v1, p0, 0x31

    or-int/lit8 p0, p0, 0x31

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/short/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    throw v7

    :cond_10
    iget v1, v2, Lcom/iproov/sdk/core/short/if;->oZ:I

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->oZ:I

    if-eq v1, p0, :cond_11

    sget p0, Lcom/iproov/sdk/core/short/if;->$transient:I

    and-int/lit8 v1, p0, 0x17

    or-int/lit8 v2, p0, 0x17

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/short/if;->$interface:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/short/if;->$interface:I

    return-object v0

    :cond_11
    sget p0, Lcom/iproov/sdk/core/short/if;->$transient:I

    and-int/lit8 v0, p0, 0x28

    or-int/lit8 p0, p0, 0x28

    add-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/short/if;->$interface:I

    return-object v3
.end method

.method private static synthetic lD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    .line 8
    sget v0, Lcom/iproov/sdk/core/short/if;->$interface:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/short/if;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->oV:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/short/if;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    .line 10
    sget v0, Lcom/iproov/sdk/core/short/if;->$interface:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/short/if;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->oX:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    .line 5
    sget v0, Lcom/iproov/sdk/core/short/if;->$interface:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v2, v0, 0x55

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x55

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/short/if;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->oT:F

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    not-int v1, p4

    or-int/2addr v1, v0

    not-int v2, p0

    or-int/2addr v2, v0

    or-int/2addr v2, p4

    not-int v2, v2

    or-int v3, v1, p0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p1, p0

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v1, v1

    or-int/2addr p4, p1

    not-int p4, p4

    or-int v3, p0, v1

    or-int/2addr p4, v3

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v0, v1

    add-int v1, p1, p0

    add-int/2addr v1, p6

    const v3, 0x37a673b1

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, -0x3dd88076

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x2b5e7355

    mul-int v3, v3, p1

    const v4, 0x407a6044

    sub-int/2addr v3, v4

    const v4, -0x2b5e6bdd

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x3bc

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, -0x3bc

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3bc

    add-int/2addr v3, v4

    const v4, -0x2b5e6f99

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x5b5d1c37

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x2c940f7a

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x212b0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x5cc058e3

    mul-int p1, p1, v4

    const/high16 v4, 0x37300000

    sub-int/2addr p1, v4

    const v4, 0x1c1058e5

    mul-int p0, p0, v4

    add-int/2addr p1, p0

    const p0, -0x4397a71c

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const v2, 0x4397a71c

    mul-int p4, p4, v2

    add-int/2addr p1, p4

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const/high16 p0, 0x5fa80000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x64d80000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x17700000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x61630000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x71ed0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/short/if;->lu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    .line 6007
    sget p1, Lcom/iproov/sdk/core/short/if;->$interface:I

    add-int/lit8 p2, p1, 0x7b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/short/if;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->oW:I

    and-int/lit8 p2, p1, 0x2b

    or-int/lit8 p1, p1, 0x2b

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/short/if;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5000
    :pswitch_1
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GpaParameters(flashRateScaleFactor="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/iproov/sdk/core/short/if;->oT:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", framesPerFlash="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/short/if;->oU:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", calibrationFlashes="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/short/if;->oW:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", prependFlashCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/short/if;->oV:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", appendFlashCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/short/if;->oY:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", lowerFlashDurationLimit="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/short/if;->oX:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", upperFlashDurationLimit="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/short/if;->pa:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", minMillisDebounce="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/short/if;->pb:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", maxMillisDebounce="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->oZ:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/short/if;->$transient:I

    xor-int/lit8 p2, p1, 0x27

    and-int/lit8 p1, p1, 0x27

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/short/if;->$interface:I

    return-object p0

    .line 1
    :pswitch_2
    invoke-static {p5}, Lcom/iproov/sdk/core/short/if;->lC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p5}, Lcom/iproov/sdk/core/short/if;->lB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p5}, Lcom/iproov/sdk/core/short/if;->lz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    .line 4013
    sget p1, Lcom/iproov/sdk/core/short/if;->$transient:I

    add-int/lit8 p2, p1, 0x6d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/short/if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->oZ:I

    or-int/lit8 p2, p1, 0x57

    shl-int/lit8 p2, p2, 0x1

    not-int p3, p1

    and-int/lit8 p3, p3, 0x57

    and-int/lit8 p1, p1, -0x58

    or-int/2addr p1, p3

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/short/if;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_6
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    .line 3009
    sget p1, Lcom/iproov/sdk/core/short/if;->$transient:I

    and-int/lit8 p2, p1, 0x45

    xor-int/lit8 p3, p1, 0x45

    or-int/2addr p3, p2

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/short/if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->oY:I

    and-int/lit8 p2, p1, -0x7a

    not-int p3, p1

    and-int/lit8 p3, p3, 0x79

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x79

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/short/if;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_7
    invoke-static {p5}, Lcom/iproov/sdk/core/short/if;->lD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :pswitch_8
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    sget p1, Lcom/iproov/sdk/core/short/if;->$transient:I

    and-int/lit8 p2, p1, 0x9

    xor-int/lit8 p1, p1, 0x9

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/short/if;->$interface:I

    iget p1, p0, Lcom/iproov/sdk/core/short/if;->oT:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    iget p2, p0, Lcom/iproov/sdk/core/short/if;->oU:I

    not-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    not-int p2, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    mul-int/lit8 p1, p2, 0x1f

    iget p3, p0, Lcom/iproov/sdk/core/short/if;->oW:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    mul-int/lit16 p5, p3, 0x1d1

    mul-int/lit16 p2, p2, -0x3811

    not-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p5, p2

    add-int/lit8 p5, p5, -0x1

    not-int p2, p5

    rsub-int/lit8 p2, p2, -0x2

    not-int p5, p1

    not-int p6, p4

    not-int v0, p6

    and-int/2addr v0, p5

    not-int v1, p5

    and-int/2addr v1, p6

    or-int/2addr v0, v1

    and-int v1, p5, p6

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p1, p5

    and-int/2addr p1, p5

    and-int v1, p1, p3

    xor-int/2addr p1, p3

    or-int/2addr p1, v1

    not-int v1, p1

    or-int/2addr p1, v1

    and-int/2addr p1, v1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    not-int v0, v1

    and-int/2addr p1, v0

    and-int v0, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    xor-int v0, p6, p3

    and-int v1, p6, p3

    or-int/2addr v0, v1

    not-int v1, v0

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1d0

    and-int v0, p2, p1

    or-int/2addr p1, p2

    not-int p2, v0

    and-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x1

    not-int v0, p3

    or-int v1, v0, p3

    and-int/2addr v0, v1

    not-int v1, v0

    and-int/2addr v1, p4

    and-int/2addr p6, v0

    or-int/2addr p6, v1

    and-int/2addr v0, p4

    and-int v1, v0, p6

    xor-int/2addr p6, v0

    or-int/2addr p6, v1

    and-int v0, p6, p5

    or-int/2addr p6, p5

    not-int v1, v0

    and-int/2addr p6, v1

    and-int v1, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    and-int p1, p6, v0

    xor-int p2, p6, v0

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x1d0

    not-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x2

    and-int p1, p5, p3

    not-int p2, p1

    or-int/2addr p5, p3

    and-int/2addr p2, p5

    and-int p5, p1, p2

    xor-int/2addr p1, p2

    or-int/2addr p1, p5

    not-int p1, p1

    and-int p2, p3, p4

    or-int/2addr p3, p4

    not-int p4, p2

    and-int/2addr p3, p4

    and-int p4, p2, p3

    xor-int/2addr p2, p3

    or-int/2addr p2, p4

    not-int p2, p2

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    and-int p2, p1, p3

    xor-int/2addr p1, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1d0

    xor-int p2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x1f

    iget p1, p0, Lcom/iproov/sdk/core/short/if;->oV:I

    and-int p3, p2, p1

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    mul-int/lit8 p1, p3, 0x1f

    iget p2, p0, Lcom/iproov/sdk/core/short/if;->oY:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    mul-int/lit8 p5, p2, 0x45

    mul-int/lit16 p3, p3, -0x81d

    and-int p6, p5, p3

    xor-int/2addr p3, p5

    or-int/2addr p3, p6

    not-int p5, p2

    not-int v0, p1

    or-int v1, v0, p1

    and-int/2addr v0, v1

    xor-int v1, p5, v0

    and-int v2, p5, v0

    or-int/2addr v1, v2

    not-int v2, p4

    not-int v3, v2

    and-int v4, v3, v1

    not-int v5, v1

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr v1, v2

    and-int v5, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, p2, p1

    and-int v5, p2, p1

    or-int/2addr v4, v5

    not-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    not-int v4, v5

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    and-int v4, p1, p4

    not-int v5, v4

    or-int v6, p1, p4

    and-int/2addr v5, v6

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    or-int v5, p6, p3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr p3, p6

    sub-int/2addr v5, p3

    and-int p3, v1, v4

    xor-int p6, v1, v4

    or-int/2addr p3, p6

    mul-int/lit8 p3, p3, -0x44

    add-int/2addr v5, p3

    or-int/2addr p2, p5

    and-int/2addr p2, p5

    or-int p3, p4, v2

    and-int/2addr p3, v2

    and-int p4, p2, p3

    or-int/2addr p2, p3

    not-int p3, p4

    and-int/2addr p2, p3

    and-int p3, p2, p4

    xor-int/2addr p2, p4

    or-int/2addr p2, p3

    and-int p3, p1, p2

    xor-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    mul-int/lit8 p1, p1, -0x44

    and-int p2, v5, p1

    or-int/2addr p1, v5

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    and-int p2, v3, v0

    not-int p3, v0

    and-int/2addr p3, v2

    or-int/2addr p2, p3

    and-int p3, v0, v2

    and-int p4, p2, p3

    xor-int/2addr p2, p3

    or-int/2addr p2, p4

    not-int p2, p2

    and-int p3, p5, p2

    or-int/2addr p2, p5

    not-int p4, p3

    and-int/2addr p2, p4

    and-int p4, p2, p3

    xor-int/2addr p2, p3

    or-int/2addr p2, p4

    mul-int/lit8 p2, p2, 0x44

    and-int p3, p1, p2

    xor-int p4, p1, p2

    or-int/2addr p4, p3

    shl-int/lit8 p4, p4, 0x1

    or-int/2addr p1, p2

    not-int p2, p3

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, p4, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p1, p4

    sub-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x1f

    iget p1, p0, Lcom/iproov/sdk/core/short/if;->oX:I

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0x1f

    iget p1, p0, Lcom/iproov/sdk/core/short/if;->pa:I

    add-int/2addr p2, p1

    mul-int/lit8 p1, p2, 0x1f

    iget p3, p0, Lcom/iproov/sdk/core/short/if;->pb:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    mul-int/lit8 p5, p3, 0x46

    mul-int/lit16 p2, p2, -0x83c

    and-int p6, p5, p2

    xor-int/2addr p2, p5

    or-int/2addr p2, p6

    not-int p5, p3

    not-int v0, p1

    not-int v1, v0

    and-int/2addr v1, p5

    not-int v2, p5

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int v2, p5, v0

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int v2, v1, p4

    not-int v3, p4

    or-int/2addr v1, p4

    not-int v4, v2

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    and-int v2, p3, p1

    not-int v4, v2

    or-int v5, p3, p1

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    and-int v4, v2, v3

    not-int v5, v2

    and-int/2addr v5, p4

    or-int/2addr v4, v5

    and-int/2addr v2, p4

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    and-int v4, v1, v2

    and-int v5, p6, p2

    or-int/2addr p2, p6

    add-int/2addr v5, p2

    or-int p2, v1, v2

    not-int p6, v4

    and-int/2addr p2, p6

    or-int/2addr p2, v4

    mul-int/lit8 p2, p2, 0x45

    not-int p2, p2

    sub-int/2addr v5, p2

    add-int/lit8 v5, v5, -0x1

    or-int p2, p5, p3

    and-int/2addr p2, p5

    and-int p5, p2, p1

    or-int p6, p2, p1

    not-int v1, p5

    and-int/2addr p6, v1

    and-int v1, p6, p5

    xor-int/2addr p5, p6

    or-int/2addr p5, v1

    not-int p5, p5

    xor-int p6, p2, p4

    and-int/2addr p2, p4

    and-int v1, p2, p6

    xor-int/2addr p2, p6

    or-int/2addr p2, v1

    not-int p2, p2

    not-int p6, p2

    and-int/2addr p6, p5

    not-int v1, p5

    and-int/2addr v1, p2

    or-int/2addr p6, v1

    and-int/2addr p2, p5

    and-int p5, p2, p6

    xor-int/2addr p2, p6

    or-int/2addr p2, p5

    and-int p5, p1, v3

    and-int p6, p4, v0

    or-int/2addr p5, p6

    and-int/2addr p1, p4

    and-int p4, p1, p5

    xor-int/2addr p1, p5

    or-int/2addr p1, p4

    not-int p1, p1

    and-int p4, p1, p2

    not-int p5, p1

    and-int/2addr p5, p2

    not-int p2, p2

    and-int/2addr p1, p2

    or-int/2addr p1, p5

    or-int/2addr p1, p4

    mul-int/lit8 p1, p1, -0x45

    and-int p2, v5, p1

    or-int/2addr p1, v5

    or-int p4, p2, p1

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p4, p1

    or-int p1, v0, p3

    not-int p2, p1

    or-int/2addr p1, p2

    and-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x45

    or-int p2, p4, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p1, p4

    sub-int/2addr p2, p1

    mul-int/lit8 p1, p2, 0x1f

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->oZ:I

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result p3

    mul-int/lit16 p4, p0, -0x793

    mul-int/lit16 p2, p2, 0x7595

    add-int/2addr p4, p2

    not-int p2, p1

    not-int p5, p0

    and-int p6, p2, p5

    not-int v0, p2

    and-int/2addr v0, p0

    or-int/2addr p6, v0

    and-int v0, p2, p0

    and-int v1, p6, v0

    xor-int/2addr p6, v0

    or-int/2addr p6, v1

    not-int p6, p6

    not-int p3, p3

    and-int v0, p3, p2

    not-int v1, p3

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    and-int v1, p3, p1

    and-int v2, v1, v0

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v1, v0

    and-int/2addr v1, p6

    not-int v2, p6

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p6, v0

    and-int v0, p6, v1

    xor-int/2addr p6, v1

    or-int/2addr p6, v0

    mul-int/lit16 p6, p6, -0x3ca

    not-int v0, p6

    and-int/2addr v0, p4

    not-int v1, p4

    and-int/2addr v1, p6

    or-int/2addr v0, v1

    and-int/2addr p4, p6

    shl-int/lit8 p4, p4, 0x1

    not-int p4, p4

    sub-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    xor-int p4, p5, p1

    and-int p6, p5, p1

    or-int/2addr p4, p6

    not-int p4, p4

    mul-int/lit16 p4, p4, 0x794

    and-int p6, v0, p4

    xor-int v1, v0, p4

    or-int/2addr v1, p6

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr p4, v0

    not-int p6, p6

    and-int/2addr p4, p6

    neg-int p4, p4

    and-int p6, v1, p4

    or-int/2addr p4, v1

    add-int/2addr p6, p4

    or-int/2addr p0, p5

    and-int/2addr p0, p5

    or-int p4, p2, p1

    and-int/2addr p2, p4

    and-int p4, p0, p2

    xor-int/2addr p0, p2

    or-int/2addr p0, p4

    not-int p0, p0

    or-int/2addr p1, p3

    not-int p2, p1

    or-int/2addr p1, p2

    and-int/2addr p1, p2

    and-int p2, p0, p1

    xor-int/2addr p0, p1

    or-int/2addr p0, p2

    mul-int/lit16 p0, p0, 0x3ca

    and-int p1, p6, p0

    shl-int/lit8 p2, p1, 0x1

    sget p3, Lcom/iproov/sdk/core/short/if;->$transient:I

    and-int/lit8 p4, p3, 0x17

    or-int/lit8 p3, p3, 0x17

    add-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/short/if;->$interface:I

    or-int/2addr p0, p6

    not-int p1, p1

    and-int/2addr p0, p1

    not-int p1, p2

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_9
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    .line 1006
    sget p1, Lcom/iproov/sdk/core/short/if;->$transient:I

    xor-int/lit8 p2, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/short/if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/short/if;->oU:I

    and-int/lit8 p1, p2, -0x2c

    not-int p3, p2

    and-int/lit8 p3, p3, 0x2b

    or-int/2addr p1, p3

    and-int/lit8 p2, p2, 0x2b

    shl-int/lit8 p2, p2, 0x1

    not-int p2, p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/short/if;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_a
    invoke-static {p5}, Lcom/iproov/sdk/core/short/if;->lA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65343
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, -0x215de049

    const v2, 0x215de052

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, -0x72b9eac7

    const v2, 0x72b9eaca

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final la()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, -0x278a84f8

    const v2, 0x278a84fc

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final lb()I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, -0x1278389d    # -5.25269E27f

    const v2, 0x127838a2

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final lc()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, -0x101c5160

    const v2, 0x101c516b

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ld()F
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, 0x685b3ac0

    const v2, -0x685b3ab9

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final le()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, -0x4857fd63

    const v2, 0x4857fd65

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final lf()I
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, 0x2b9f2b53

    const v2, -0x2b9f2b52

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final lg()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, 0xb11a5af

    const v2, -0xb11a5af

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final lh()I
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, -0xf331f5f

    const v2, 0xf331f65

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final li()I
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, 0x4c7fd086    # 6.7060248E7f

    const v2, -0x4c7fd07e

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    const v1, -0x13672dd9

    const v2, 0x13672de3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

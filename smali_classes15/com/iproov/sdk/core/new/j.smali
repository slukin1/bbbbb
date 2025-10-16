.class public final Lcom/iproov/sdk/core/new/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static fK:I

.field public static fR:I


# instance fields
.field private final fF:J

.field private final fG:Landroid/graphics/RectF;

.field private final fH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/return;",
            ">;"
        }
    .end annotation
.end field

.field private final fI:Landroid/graphics/RectF;

.field private final fJ:[B

.field private final fL:Lcom/iproov/sdk/core/catch/new;

.field private final fM:Z

.field private final fN:[B

.field private final fO:Lcom/iproov/sdk/core/if/case;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BJLjava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;[BLcom/iproov/sdk/core/catch/new;Lcom/iproov/sdk/core/if/case;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/return;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "[B",
            "Lcom/iproov/sdk/core/catch/new;",
            "Lcom/iproov/sdk/core/if/case;",
            "Z)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/iproov/sdk/core/new/j;->fJ:[B

    .line 68
    iput-wide p2, p0, Lcom/iproov/sdk/core/new/j;->fF:J

    .line 69
    iput-object p4, p0, Lcom/iproov/sdk/core/new/j;->fH:Ljava/util/List;

    .line 70
    iput-object p5, p0, Lcom/iproov/sdk/core/new/j;->fG:Landroid/graphics/RectF;

    .line 71
    iput-object p6, p0, Lcom/iproov/sdk/core/new/j;->fI:Landroid/graphics/RectF;

    .line 72
    iput-object p7, p0, Lcom/iproov/sdk/core/new/j;->fN:[B

    .line 73
    iput-object p8, p0, Lcom/iproov/sdk/core/new/j;->fL:Lcom/iproov/sdk/core/catch/new;

    .line 74
    iput-object p9, p0, Lcom/iproov/sdk/core/new/j;->fO:Lcom/iproov/sdk/core/if/case;

    .line 75
    iput-boolean p10, p0, Lcom/iproov/sdk/core/new/j;->fM:Z

    return-void
.end method

.method private static synthetic cP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/j;

    .line 67
    sget v0, Lcom/iproov/sdk/core/new/j;->$interface:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/j;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/j;->fJ:[B

    or-int/lit8 v0, v2, 0xd

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v2

    and-int/lit8 v1, v1, 0xd

    and-int/lit8 v2, v2, -0xe

    or-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/j;

    .line 72
    sget v0, Lcom/iproov/sdk/core/new/j;->$interface:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v2, v0, 0x41

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x41

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/j;->fN:[B

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/j;

    .line 75
    sget v0, Lcom/iproov/sdk/core/new/j;->$transient:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/j;->fM:Z

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/j;

    .line 74
    sget v0, Lcom/iproov/sdk/core/new/j;->$interface:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/new/j;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/j;->fO:Lcom/iproov/sdk/core/if/case;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/j;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/j;

    .line 68
    sget v0, Lcom/iproov/sdk/core/new/j;->$transient:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v0, 0x11

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/j;->$interface:I

    iget-wide v1, p0, Lcom/iproov/sdk/core/new/j;->fF:J

    and-int/lit8 p0, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/j;

    .line 71
    sget v0, Lcom/iproov/sdk/core/new/j;->$transient:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/j;->fI:Landroid/graphics/RectF;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 65340
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/j;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/new/j;->$interface:I

    or-int/lit8 v6, v5, 0x26

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v5, 0x26

    sub-int/2addr v6, v7

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/new/j;->$transient:I

    const/4 v7, 0x0

    if-ne v2, p0, :cond_1

    or-int/lit8 p0, v5, 0x29

    shl-int/2addr p0, v4

    xor-int/lit8 v0, v5, 0x29

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/j;->$transient:I

    and-int/lit8 p0, v5, 0x23

    or-int/lit8 v0, v5, 0x23

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/j;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    throw v7

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/new/j;

    if-nez v5, :cond_2

    or-int/lit8 p0, v6, 0x79

    shl-int/2addr p0, v4

    xor-int/lit8 v1, v6, 0x79

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/j;->$interface:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/new/j;->$interface:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/j;

    iget-object v5, v2, Lcom/iproov/sdk/core/new/j;->fJ:[B

    iget-object v6, p0, Lcom/iproov/sdk/core/new/j;->fJ:[B

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget p0, Lcom/iproov/sdk/core/new/j;->$interface:I

    and-int/lit8 v1, p0, 0x53

    xor-int/lit8 p0, p0, 0x53

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/j;->$transient:I

    return-object v0

    :cond_3
    iget-wide v5, v2, Lcom/iproov/sdk/core/new/j;->fF:J

    iget-wide v8, p0, Lcom/iproov/sdk/core/new/j;->fF:J

    cmp-long v10, v5, v8

    if-eqz v10, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/j;->$interface:I

    xor-int/lit8 v1, p0, 0xd

    and-int/lit8 p0, p0, 0xd

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/j;->$transient:I

    return-object v0

    :cond_4
    iget-object v5, v2, Lcom/iproov/sdk/core/new/j;->fH:Ljava/util/List;

    iget-object v6, p0, Lcom/iproov/sdk/core/new/j;->fH:Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget p0, Lcom/iproov/sdk/core/new/j;->$interface:I

    and-int/lit8 v0, p0, -0x60

    not-int v2, p0

    and-int/lit8 v3, v2, 0x5f

    or-int/2addr v0, v3

    and-int/lit8 v3, p0, 0x5f

    shl-int/2addr v3, v4

    or-int v5, v0, v3

    shl-int/2addr v5, v4

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    or-int/lit8 v0, p0, 0x77

    shl-int/2addr v0, v4

    and-int/lit8 v2, v2, 0x77

    and-int/lit8 p0, p0, -0x78

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v0, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/j;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    throw v7

    :cond_7
    iget-object v5, v2, Lcom/iproov/sdk/core/new/j;->fG:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/iproov/sdk/core/new/j;->fG:Landroid/graphics/RectF;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget p0, Lcom/iproov/sdk/core/new/j;->$transient:I

    xor-int/lit8 v1, p0, 0x48

    and-int/lit8 p0, p0, 0x48

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    not-int p0, v1

    shl-int/2addr v1, v4

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/j;->$interface:I

    return-object v0

    :cond_8
    iget-object v5, v2, Lcom/iproov/sdk/core/new/j;->fI:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/iproov/sdk/core/new/j;->fI:Landroid/graphics/RectF;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    sget p0, Lcom/iproov/sdk/core/new/j;->$transient:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object v1, v2, Lcom/iproov/sdk/core/new/j;->fN:[B

    iget-object v5, p0, Lcom/iproov/sdk/core/new/j;->fN:[B

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget p0, Lcom/iproov/sdk/core/new/j;->$transient:I

    add-int/lit8 p0, p0, 0x48

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/j;->$interface:I

    and-int/lit8 v1, p0, -0x3a

    not-int v2, p0

    and-int/lit8 v2, v2, 0x39

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x39

    shl-int/2addr p0, v4

    or-int v2, v1, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/j;->$transient:I

    return-object v0

    :cond_b
    iget-object v1, v2, Lcom/iproov/sdk/core/new/j;->fL:Lcom/iproov/sdk/core/catch/new;

    iget-object v5, p0, Lcom/iproov/sdk/core/new/j;->fL:Lcom/iproov/sdk/core/catch/new;

    if-eq v1, v5, :cond_d

    sget p0, Lcom/iproov/sdk/core/new/j;->$interface:I

    or-int/lit8 v1, p0, 0x12

    shl-int/2addr v1, v4

    xor-int/lit8 v2, p0, 0x12

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/j;->$transient:I

    and-int/lit8 v1, p0, 0x27

    or-int/lit8 p0, p0, 0x27

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/j;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    throw v7

    :cond_d
    iget-object v1, v2, Lcom/iproov/sdk/core/new/j;->fO:Lcom/iproov/sdk/core/if/case;

    iget-object v5, p0, Lcom/iproov/sdk/core/new/j;->fO:Lcom/iproov/sdk/core/if/case;

    if-eq v1, v5, :cond_f

    sget p0, Lcom/iproov/sdk/core/new/j;->$interface:I

    xor-int/lit8 v1, p0, 0x5

    and-int/lit8 v2, p0, 0x5

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x5

    and-int/lit8 p0, p0, -0x6

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/j;->$transient:I

    and-int/lit8 p0, v1, -0x5e

    not-int v2, v1

    and-int/lit8 v2, v2, 0x5d

    or-int/2addr p0, v2

    and-int/lit8 v1, v1, 0x5d

    shl-int/2addr v1, v4

    or-int v2, p0, v1

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/j;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    return-object v0

    :cond_e
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_f
    iget-boolean v1, v2, Lcom/iproov/sdk/core/new/j;->fM:Z

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/j;->fM:Z

    if-eq v1, p0, :cond_10

    sget p0, Lcom/iproov/sdk/core/new/j;->$interface:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/j;->$transient:I

    return-object v0

    :cond_10
    sget p0, Lcom/iproov/sdk/core/new/j;->$interface:I

    xor-int/lit8 v0, p0, 0x65

    and-int/lit8 v1, p0, 0x65

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    not-int v1, p0

    and-int/lit8 v1, v1, 0x65

    and-int/lit8 p0, p0, -0x66

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/j;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11

    return-object v3

    :cond_11
    throw v7
.end method

.method private static synthetic cW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/j;

    .line 70
    sget v0, Lcom/iproov/sdk/core/new/j;->$transient:I

    add-int/lit8 v0, v0, 0x1a

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/j;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/j;->fG:Landroid/graphics/RectF;

    and-int/lit8 v0, v1, 0x5f

    xor-int/lit8 v2, v1, 0x5f

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v1, v1, 0x5f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic cX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/j;

    .line 73
    sget v0, Lcom/iproov/sdk/core/new/j;->$transient:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/new/j;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/j;->fL:Lcom/iproov/sdk/core/catch/new;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v1, v0, 0x6b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/j;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ec()I
    .locals 2

    .line 65342
    sget v0, Lcom/iproov/sdk/core/new/j;->fK:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/new/j;->fK:I

    const v1, 0x7e7e49

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/j;->fR:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/new/j;->fR:I

    return v1
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    or-int v0, p1, p5

    not-int p6, p6

    or-int v1, v0, p6

    or-int/2addr p6, p1

    not-int p6, p6

    not-int v0, v0

    or-int/2addr v0, p6

    not-int v2, p1

    not-int v3, p5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p6, v2

    add-int v2, p1, p5

    add-int/2addr v2, p2

    const v3, 0x655006d2

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0x7b7db2ce

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x153488c4

    mul-int v4, p1, v3

    const v5, 0xf7b1979

    sub-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, 0x209

    add-int/2addr v4, v3

    const v3, -0x153486bb

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, 0x7e51189a

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, -0x3841707a

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, -0x23980000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x213cd7f4

    mul-int p1, p1, v3

    const/high16 v5, 0x51f80000

    sub-int/2addr p1, v5

    mul-int p5, p5, v3

    add-int/2addr p1, p5

    const p5, -0x7d93280b

    mul-int v1, v1, p5

    add-int/2addr p1, v1

    const v1, 0x7d93280b

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    mul-int p6, p6, p5

    add-int/2addr p1, p6

    const/high16 p5, 0x61300000

    mul-int p2, p2, p5

    add-int/2addr p1, p2

    const/high16 p2, -0x26a00000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x6b600000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x4d480000    # 2.097152E8f

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x3780000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/16 p0, 0x29

    const/4 p2, 0x0

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/new/j;->cR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3}, Lcom/iproov/sdk/core/new/j;->cU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p3}, Lcom/iproov/sdk/core/new/j;->cW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p3}, Lcom/iproov/sdk/core/new/j;->cV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p1, p3, p2

    check-cast p1, Lcom/iproov/sdk/core/new/j;

    .line 3069
    sget p2, Lcom/iproov/sdk/core/new/j;->$interface:I

    xor-int/lit8 p3, p2, 0x35

    and-int/lit8 p5, p2, 0x35

    shl-int/2addr p5, p4

    xor-int p6, p3, p5

    and-int/2addr p3, p5

    shl-int/2addr p3, p4

    add-int/2addr p6, p3

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/new/j;->$transient:I

    iget-object p1, p1, Lcom/iproov/sdk/core/new/j;->fH:Ljava/util/List;

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/j;->$transient:I

    return-object p1

    .line 1
    :pswitch_4
    aget-object p1, p3, p2

    check-cast p1, Lcom/iproov/sdk/core/new/j;

    .line 2078
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "VideoData(timestamp="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p5, p1, Lcom/iproov/sdk/core/new/j;->fF:J

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", cropRectFNormalised="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/iproov/sdk/core/new/j;->fG:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", encoderType="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/iproov/sdk/core/new/j;->fL:Lcom/iproov/sdk/core/catch/new;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", frameType="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/iproov/sdk/core/new/j;->fO:Lcom/iproov/sdk/core/if/case;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", isFinal="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/iproov/sdk/core/new/j;->fM:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/j;->$interface:I

    and-int/lit8 p2, p1, 0x4b

    or-int/lit8 p1, p1, 0x4b

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/2addr p2, p4

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/j;->$transient:I

    return-object p0

    .line 1000
    :pswitch_5
    aget-object p0, p3, p2

    check-cast p0, Lcom/iproov/sdk/core/new/j;

    sget p1, Lcom/iproov/sdk/core/new/j;->$transient:I

    and-int/lit8 p3, p1, -0x66

    not-int p5, p1

    and-int/lit8 p5, p5, 0x65

    or-int/2addr p3, p5

    and-int/lit8 p1, p1, 0x65

    shl-int/2addr p1, p4

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/core/new/j;->$interface:I

    iget-object p1, p0, Lcom/iproov/sdk/core/new/j;->fJ:[B

    rem-int/lit8 p3, p3, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    if-eqz p3, :cond_0

    rem-int/lit8 p1, p1, 0x20

    iget-wide p5, p0, Lcom/iproov/sdk/core/new/j;->fF:J

    invoke-static {p5, p6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p3

    xor-int p5, p1, p3

    and-int/2addr p1, p3

    shl-int/2addr p1, p4

    xor-int p3, p5, p1

    and-int/2addr p1, p5

    shl-int/2addr p1, p4

    add-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x16

    iget-object p1, p0, Lcom/iproov/sdk/core/new/j;->fH:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x1f

    iget-wide p5, p0, Lcom/iproov/sdk/core/new/j;->fF:J

    invoke-static {p5, p6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p3

    and-int p5, p1, p3

    or-int/2addr p1, p3

    or-int p3, p5, p1

    shl-int/2addr p3, p4

    xor-int/2addr p1, p5

    sub-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x1f

    iget-object p1, p0, Lcom/iproov/sdk/core/new/j;->fH:Ljava/util/List;

    if-nez p1, :cond_2

    :goto_0
    sget p1, Lcom/iproov/sdk/core/new/j;->$interface:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lcom/iproov/sdk/core/new/j;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/iproov/sdk/core/new/j;->fH:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sget p5, Lcom/iproov/sdk/core/new/j;->$transient:I

    and-int/lit8 p6, p5, 0x3f

    xor-int/lit8 v0, p5, 0x3f

    or-int/2addr v0, p6

    shl-int/2addr v0, p4

    or-int/lit8 p5, p5, 0x3f

    not-int p6, p6

    and-int/2addr p5, p6

    neg-int p5, p5

    xor-int p6, v0, p5

    and-int/2addr p5, v0

    shl-int/2addr p5, p4

    add-int/2addr p6, p5

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/new/j;->$interface:I

    :goto_1
    and-int p5, p3, p1

    xor-int p6, p3, p1

    or-int/2addr p6, p5

    shl-int/2addr p6, p4

    or-int/2addr p1, p3

    not-int p3, p5

    and-int/2addr p1, p3

    sub-int/2addr p6, p1

    mul-int/lit8 p1, p6, 0x1f

    iget-object p3, p0, Lcom/iproov/sdk/core/new/j;->fG:Landroid/graphics/RectF;

    if-nez p3, :cond_3

    sget p3, Lcom/iproov/sdk/core/new/j;->$transient:I

    and-int/lit8 p5, p3, 0x1d

    xor-int/lit8 p3, p3, 0x1d

    or-int/2addr p3, p5

    and-int v0, p5, p3

    or-int/2addr p3, p5

    add-int/2addr v0, p3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$interface:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$transient:I

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/graphics/RectF;->hashCode()I

    move-result p3

    sget p5, Lcom/iproov/sdk/core/new/j;->$transient:I

    and-int/lit8 v0, p5, 0x48

    or-int/lit8 p5, p5, 0x48

    add-int/2addr v0, p5

    sub-int/2addr v0, p4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$interface:I

    :goto_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p5

    mul-int/lit16 v0, p3, -0xb7

    mul-int/lit16 p6, p6, 0x1667

    and-int v1, v0, p6

    xor-int/2addr p6, v0

    or-int/2addr p6, v1

    not-int v0, p3

    xor-int v2, p1, v0

    and-int v3, p1, v0

    or-int v4, v1, p6

    shl-int/2addr v4, p4

    xor-int/2addr p6, v1

    sub-int/2addr v4, p6

    and-int p6, v2, v3

    xor-int v1, v2, v3

    or-int/2addr p6, v1

    mul-int/lit16 p6, p6, -0x170

    not-int p6, p6

    sub-int/2addr v4, p6

    sub-int/2addr v4, p4

    not-int p6, p1

    xor-int v1, p3, p6

    and-int v2, p3, p6

    or-int/2addr v1, v2

    not-int p5, p5

    and-int v2, v1, p5

    or-int/2addr v1, p5

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    xor-int v2, v0, p6

    and-int/2addr p6, v0

    and-int v3, p6, v2

    xor-int/2addr p6, v2

    or-int/2addr p6, v3

    not-int p6, p6

    and-int/2addr v0, p5

    not-int v2, p5

    and-int/2addr v2, p3

    or-int/2addr v0, v2

    and-int/2addr p5, p3

    and-int v2, p5, v0

    xor-int/2addr p5, v0

    or-int/2addr p5, v2

    not-int p5, p5

    and-int v0, p6, p5

    xor-int/2addr p5, p6

    or-int/2addr p5, v0

    and-int p6, p3, p1

    or-int/2addr p1, p3

    not-int p3, p6

    and-int/2addr p1, p3

    and-int p3, p1, p6

    xor-int/2addr p1, p6

    or-int/2addr p1, p3

    not-int p1, p1

    not-int p3, p1

    and-int/2addr p3, p5

    not-int p6, p5

    and-int/2addr p6, p1

    or-int/2addr p3, p6

    and-int/2addr p1, p5

    not-int p5, v1

    and-int/2addr p5, v4

    not-int p6, v4

    and-int/2addr p6, v1

    or-int/2addr p5, p6

    and-int p6, v4, v1

    shl-int/2addr p6, p4

    add-int/2addr p5, p6

    and-int p6, p1, p3

    xor-int/2addr p1, p3

    or-int/2addr p1, p6

    mul-int/lit16 p1, p1, 0xb8

    not-int p1, p1

    sub-int/2addr p5, p1

    not-int p1, p5

    shl-int/lit8 p3, p5, 0x1

    add-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x1f

    iget-object p3, p0, Lcom/iproov/sdk/core/new/j;->fI:Landroid/graphics/RectF;

    if-nez p3, :cond_5

    sget p3, Lcom/iproov/sdk/core/new/j;->$transient:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/iproov/sdk/core/new/j;->$interface:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    xor-int/lit8 p6, p5, 0x2f

    and-int/lit8 p5, p5, 0x2f

    shl-int/2addr p5, p4

    or-int v0, p6, p5

    shl-int/2addr v0, p4

    xor-int/2addr p5, p6

    sub-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$transient:I

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroid/graphics/RectF;->hashCode()I

    move-result p3

    sget p5, Lcom/iproov/sdk/core/new/j;->$interface:I

    xor-int/lit8 p6, p5, 0x2c

    and-int/lit8 p5, p5, 0x2c

    shl-int/2addr p5, p4

    add-int/2addr p6, p5

    not-int p5, p6

    shl-int/2addr p6, p4

    add-int/2addr p5, p6

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/new/j;->$transient:I

    :goto_4
    and-int p5, p1, p3

    or-int/2addr p1, p3

    not-int p3, p5

    and-int/2addr p1, p3

    shl-int/lit8 p3, p5, 0x1

    not-int p3, p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    mul-int/lit8 p3, p1, 0x1f

    iget-object p5, p0, Lcom/iproov/sdk/core/new/j;->fN:[B

    if-nez p5, :cond_6

    sget p5, Lcom/iproov/sdk/core/new/j;->$transient:I

    xor-int/lit8 p6, p5, 0x3

    and-int/lit8 v0, p5, 0x3

    shl-int/2addr v0, p4

    not-int v0, v0

    sub-int/2addr p6, v0

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/new/j;->$interface:I

    xor-int/lit8 p6, p5, 0x11

    and-int/lit8 v0, p5, 0x11

    or-int/2addr p6, v0

    shl-int/2addr p6, p4

    not-int v0, p5

    and-int/lit8 v0, v0, 0x11

    and-int/lit8 p5, p5, -0x12

    or-int/2addr p5, v0

    neg-int p5, p5

    xor-int v0, p6, p5

    and-int/2addr p5, p6

    shl-int/2addr p5, p4

    add-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$interface:I

    const/4 p5, 0x0

    goto :goto_5

    :cond_6
    invoke-static {p5}, Ljava/util/Arrays;->hashCode([B)I

    move-result p5

    sget p6, Lcom/iproov/sdk/core/new/j;->$interface:I

    or-int/lit8 v0, p6, 0x1c

    shl-int/2addr v0, p4

    xor-int/lit8 p6, p6, 0x1c

    sub-int/2addr v0, p6

    sub-int/2addr v0, p4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/j;->$transient:I

    :goto_5
    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result p6

    mul-int/lit16 v0, p5, -0x1ee

    mul-int/lit16 p1, p1, -0x3bd2

    and-int v1, v0, p1

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    and-int p1, p5, p3

    not-int v0, p1

    or-int v2, p5, p3

    and-int/2addr v0, v2

    not-int p3, p3

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    not-int p1, p1

    mul-int/lit16 p1, p1, -0x1ef

    not-int p1, p1

    neg-int p1, p1

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, p4

    add-int/2addr v0, p1

    sub-int/2addr v0, p4

    not-int p1, p6

    or-int/2addr p6, p1

    and-int/2addr p6, p1

    and-int v1, p5, p6

    or-int/2addr p6, p5

    not-int v2, v1

    and-int/2addr p6, v2

    and-int v2, p6, v1

    xor-int/2addr p6, v1

    or-int/2addr p6, v2

    mul-int/lit16 p6, p6, 0x1ef

    and-int v1, v0, p6

    xor-int/2addr p6, v0

    or-int/2addr p6, v1

    add-int/2addr v1, p6

    not-int p6, p5

    or-int v0, p6, p5

    and-int/2addr v0, p6

    xor-int v2, v0, p3

    and-int/2addr p3, v0

    and-int v0, p3, v2

    xor-int/2addr p3, v2

    or-int/2addr p3, v0

    not-int p3, p3

    and-int/2addr p6, p1

    not-int v0, p1

    and-int/2addr v0, p5

    or-int/2addr p6, v0

    and-int/2addr p1, p5

    and-int p5, p1, p6

    xor-int/2addr p1, p6

    or-int/2addr p1, p5

    not-int p1, p1

    xor-int p5, p3, p1

    and-int/2addr p1, p3

    and-int p3, p1, p5

    xor-int/2addr p1, p5

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x1ef

    not-int p3, p1

    and-int/2addr p3, v1

    not-int p5, v1

    and-int/2addr p5, p1

    or-int/2addr p3, p5

    and-int/2addr p1, v1

    shl-int/2addr p1, p4

    or-int p5, p3, p1

    shl-int/2addr p5, p4

    xor-int/2addr p1, p3

    sub-int/2addr p5, p1

    mul-int/lit8 p5, p5, 0x1f

    iget-object p1, p0, Lcom/iproov/sdk/core/new/j;->fL:Lcom/iproov/sdk/core/catch/new;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    and-int p3, p5, p1

    xor-int/2addr p1, p5

    or-int/2addr p1, p3

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, p4

    mul-int/lit8 p1, p3, 0x1f

    iget-object p5, p0, Lcom/iproov/sdk/core/new/j;->fO:Lcom/iproov/sdk/core/if/case;

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result p6

    mul-int/lit16 v0, p5, 0x12e

    mul-int/lit16 p3, p3, 0x4905

    and-int v1, v0, p3

    xor-int/2addr p3, v0

    or-int/2addr p3, v1

    not-int p3, p3

    sub-int/2addr v1, p3

    sub-int/2addr v1, p4

    not-int p3, p5

    not-int v0, p6

    or-int v2, v0, p6

    and-int/2addr v2, v0

    and-int v3, p3, v2

    or-int/2addr v2, p3

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    and-int v3, v2, p1

    xor-int/2addr v2, p1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x25a

    not-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/2addr v3, p4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    sub-int/2addr v3, p4

    not-int v1, p1

    xor-int v2, p3, v1

    and-int/2addr v1, p3

    and-int v4, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    or-int/2addr p3, p6

    not-int p6, p3

    or-int/2addr p3, p6

    and-int/2addr p3, p6

    and-int p6, v1, p3

    xor-int/2addr p3, v1

    or-int/2addr p3, p6

    and-int p6, v0, p5

    or-int/2addr p5, v0

    not-int v1, p6

    and-int/2addr p5, v1

    and-int v1, p5, p6

    xor-int/2addr p5, p6

    or-int/2addr p5, v1

    and-int p6, p5, p1

    xor-int/2addr p5, p1

    or-int/2addr p5, p6

    not-int p6, p5

    or-int/2addr p5, p6

    and-int/2addr p5, p6

    and-int p6, p3, p5

    not-int v1, p5

    and-int/2addr v1, p3

    not-int p3, p3

    and-int/2addr p3, p5

    or-int/2addr p3, v1

    or-int/2addr p3, p6

    mul-int/lit16 p3, p3, -0x12d

    and-int p5, v3, p3

    xor-int/2addr p3, v3

    or-int/2addr p3, p5

    xor-int p6, p5, p3

    and-int/2addr p3, p5

    shl-int/2addr p3, p4

    add-int/2addr p6, p3

    xor-int p3, v0, p1

    and-int/2addr p1, v0

    and-int p5, p1, p3

    xor-int/2addr p1, p3

    or-int/2addr p1, p5

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x12d

    xor-int p3, p6, p1

    and-int/2addr p1, p6

    shl-int/2addr p1, p4

    add-int/2addr p3, p1

    mul-int/lit8 p1, p3, 0x1f

    iget-boolean p5, p0, Lcom/iproov/sdk/core/new/j;->fM:Z

    if-eqz p5, :cond_8

    sget p5, Lcom/iproov/sdk/core/new/j;->$transient:I

    add-int/lit8 p5, p5, 0x12

    not-int p5, p5

    rsub-int/lit8 p5, p5, -0x2

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/iproov/sdk/core/new/j;->$interface:I

    rem-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    move p2, p5

    :goto_6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit16 p3, p3, -0x72eb

    not-int p5, p1

    or-int p6, p5, p1

    and-int/2addr p5, p6

    not-int p6, p0

    not-int v0, p6

    and-int/2addr v0, p5

    not-int v1, p5

    and-int/2addr v1, p6

    or-int/2addr v0, v1

    and-int/2addr p5, p6

    and-int v1, p5, v0

    xor-int/2addr p5, v0

    or-int/2addr p5, v1

    not-int p5, p5

    not-int v0, p2

    and-int v1, v0, p0

    xor-int/2addr v0, p0

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v2, p5, v0

    and-int/2addr p5, v0

    mul-int/lit16 v0, p2, -0x3b5

    not-int p3, p3

    sub-int/2addr v0, p3

    not-int p3, v0

    rsub-int/lit8 p3, p3, -0x2

    and-int v0, p5, v2

    xor-int/2addr p5, v2

    or-int/2addr p5, v0

    mul-int/lit16 p5, p5, 0x76c

    not-int p5, p5

    sub-int/2addr p3, p5

    sub-int/2addr p3, p4

    and-int p5, p6, p2

    not-int v0, p5

    or-int v2, p6, p2

    and-int/2addr v0, v2

    and-int v2, v0, p5

    xor-int/2addr v0, p5

    or-int/2addr v0, v2

    not-int v0, v0

    and-int v2, p1, p0

    not-int v3, v2

    or-int v4, p1, p0

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    not-int v2, v2

    and-int v3, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x3b6

    or-int v2, p3, v0

    shl-int/2addr v2, p4

    xor-int/2addr p3, v0

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr v2, p3

    sub-int/2addr v2, p4

    or-int p3, p6, p0

    and-int/2addr p3, p6

    and-int p6, p3, p1

    xor-int/2addr p1, p3

    or-int/2addr p1, p6

    not-int p1, p1

    and-int/2addr p0, p2

    or-int p2, v1, p5

    or-int/2addr p0, p2

    not-int p2, p0

    or-int/2addr p0, p2

    and-int/2addr p0, p2

    and-int p2, p0, p1

    xor-int/2addr p0, p1

    or-int/2addr p0, p2

    mul-int/lit16 p0, p0, 0x3b6

    sget p1, Lcom/iproov/sdk/core/new/j;->$interface:I

    and-int/lit8 p2, p1, 0x45

    xor-int/lit8 p1, p1, 0x45

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/j;->$transient:I

    xor-int p1, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, p4

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_6
    invoke-static {p3}, Lcom/iproov/sdk/core/new/j;->cX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p3}, Lcom/iproov/sdk/core/new/j;->cT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p3}, Lcom/iproov/sdk/core/new/j;->cS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p3}, Lcom/iproov/sdk/core/new/j;->cQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p3}, Lcom/iproov/sdk/core/new/j;->cP([Ljava/lang/Object;)Ljava/lang/Object;

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
.method public final dR()[B
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, 0x6712e9e3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, -0x6712e9e2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final dS()J
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, 0x2c649015

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, -0x2c649011

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final dT()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, -0x1d4c111c

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, 0x1d4c1126

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final dU()Lcom/iproov/sdk/core/catch/new;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, 0x1dd72b8a

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, -0x1dd72b85

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/catch/new;

    return-object v0
.end method

.method public final dV()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, -0x54d9c797

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, 0x54d9c7a2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final dW()[B
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, -0x2379ca5a

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, 0x2379ca5c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final dX()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/return;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, -0x5f8e3d17

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, 0x5f8e3d1f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final dY()Lcom/iproov/sdk/core/if/case;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, 0x1a101329

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, -0x1a101326

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/case;

    return-object v0
.end method

.method public final eb()Z
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, 0x261b9948

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, -0x261b9948

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65343
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, 0x7f2d2586

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, -0x7f2d257d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, 0x1f1973b4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, -0x1f1973ae

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    const v2, -0xebb3d0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v6, 0xebb3d7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

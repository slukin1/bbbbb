.class public final Lcom/iproov/sdk/core/s/goto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/s/goto$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000eR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015R\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015"
    }
    d2 = {
        "Lcom/iproov/sdk/core/s/goto;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(DDDI)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "WC",
        "D",
        "zd",
        "()D",
        "int",
        "WJ",
        "I",
        "zi",
        "do",
        "WF",
        "zf",
        "if",
        "WG",
        "zc",
        "for",
        "new"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final new:Lcom/iproov/sdk/core/s/goto$new;


# instance fields
.field private final WC:D

.field private final WF:D

.field private final WG:D

.field private final WJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65347
    new-instance v0, Lcom/iproov/sdk/core/s/goto$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/s/goto$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/s/goto;->new:Lcom/iproov/sdk/core/s/goto$new;

    sget v0, Lcom/iproov/sdk/core/s/goto;->$h:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/goto;->$c:I

    return-void
.end method

.method public constructor <init>(DDDI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/iproov/sdk/core/s/goto;->WC:D

    .line 8
    iput-wide p3, p0, Lcom/iproov/sdk/core/s/goto;->WG:D

    .line 9
    iput-wide p5, p0, Lcom/iproov/sdk/core/s/goto;->WF:D

    .line 10
    iput p7, p0, Lcom/iproov/sdk/core/s/goto;->WJ:I

    return-void
.end method

.method private static synthetic WZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/s/goto;

    .line 8
    sget v0, Lcom/iproov/sdk/core/s/goto;->$transient:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/s/goto;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/iproov/sdk/core/s/goto;->WG:D

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/goto;->$interface:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/s/goto;->WG:D

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Xa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/s/goto;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/s/goto;->$transient:I

    xor-int/lit8 v6, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/goto;->$interface:I

    const/4 v6, 0x0

    if-ne v2, p0, :cond_1

    add-int/lit8 p0, v5, 0x18

    not-int v0, p0

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/goto;->$transient:I

    or-int/lit8 p0, v5, 0x4c

    shl-int/2addr p0, v4

    xor-int/lit8 v0, v5, 0x4c

    sub-int/2addr p0, v0

    not-int v0, p0

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/goto;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    throw v6

    :cond_1
    instance-of v7, p0, Lcom/iproov/sdk/core/s/goto;

    if-nez v7, :cond_3

    xor-int/lit8 p0, v5, 0x23

    and-int/lit8 v1, v5, 0x23

    or-int/2addr p0, v1

    shl-int/2addr p0, v4

    and-int/lit8 v1, v5, -0x24

    not-int v2, v5

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/goto;->$transient:I

    and-int/lit8 p0, v5, 0x3a

    or-int/lit8 v1, v5, 0x3a

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/goto;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v6

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/s/goto;

    iget-wide v5, v2, Lcom/iproov/sdk/core/s/goto;->WC:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, Lcom/iproov/sdk/core/s/goto;->WC:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget p0, Lcom/iproov/sdk/core/s/goto;->$interface:I

    and-int/lit8 v1, p0, 0x5f

    or-int/lit8 p0, p0, 0x5f

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/goto;->$transient:I

    and-int/lit8 p0, v2, 0x7

    or-int/lit8 v1, v2, 0x7

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/goto;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    iget-wide v5, v2, Lcom/iproov/sdk/core/s/goto;->WG:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, Lcom/iproov/sdk/core/s/goto;->WG:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget p0, Lcom/iproov/sdk/core/s/goto;->$interface:I

    or-int/lit8 v0, p0, 0x77

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p0, p0, 0x77

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v2, p0

    shl-int/2addr v0, v4

    xor-int/2addr p0, v2

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/goto;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    iget-wide v5, v2, Lcom/iproov/sdk/core/s/goto;->WF:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v5, p0, Lcom/iproov/sdk/core/s/goto;->WF:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget p0, Lcom/iproov/sdk/core/s/goto;->$interface:I

    and-int/lit8 v1, p0, 0x67

    xor-int/lit8 p0, p0, 0x67

    or-int/2addr p0, v1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/goto;->$transient:I

    return-object v0

    :cond_8
    iget v1, v2, Lcom/iproov/sdk/core/s/goto;->WJ:I

    iget p0, p0, Lcom/iproov/sdk/core/s/goto;->WJ:I

    if-eq v1, p0, :cond_a

    sget p0, Lcom/iproov/sdk/core/s/goto;->$transient:I

    and-int/lit8 v1, p0, 0x6f

    xor-int/lit8 v2, p0, 0x6f

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/goto;->$interface:I

    and-int/lit8 v1, p0, 0x7b

    xor-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, v1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/s/goto;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_a
    sget p0, Lcom/iproov/sdk/core/s/goto;->$interface:I

    xor-int/lit8 v0, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/2addr p0, v4

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/goto;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    return-object v3

    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Xd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/s/goto;

    .line 7
    sget v0, Lcom/iproov/sdk/core/s/goto;->$interface:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v2, v0, 0x11

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x11

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/goto;->$transient:I

    iget-wide v2, p0, Lcom/iproov/sdk/core/s/goto;->WC:D

    add-int/lit8 v1, v1, 0x6a

    not-int p0, v1

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/goto;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Xh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/s/goto;

    .line 9
    sget v0, Lcom/iproov/sdk/core/s/goto;->$transient:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v2, v0, 0x43

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    and-int/lit8 v0, v0, -0x44

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/goto;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/iproov/sdk/core/s/goto;->WF:D

    and-int/lit8 p0, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, p0

    xor-int v3, p0, v0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/goto;->$transient:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/s/goto;->WF:D

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    not-int v0, p2

    or-int/2addr v0, p1

    not-int v0, v0

    not-int p5, p5

    or-int/2addr p5, p1

    not-int p5, p5

    or-int v1, v0, p5

    not-int v2, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v0

    or-int/2addr p5, v2

    add-int v2, p1, p2

    add-int/2addr v2, p4

    const v3, -0x6c234c78

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0x7b935a67

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x72637b2f

    mul-int v3, v3, p1

    const v4, 0x53f8154f

    add-int/2addr v3, v4

    const v4, -0x7263768b

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x252

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x252

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x252

    add-int/2addr v3, v4

    const v4, -0x726378dd

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x1746bc68    # -6.9990775E24f

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x6b95ad15

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0xf340000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0xd590285

    mul-int p1, p1, v4

    const/high16 v4, 0x73dc0000

    add-int/2addr p1, v4

    const v4, 0x68090287

    mul-int p2, p2, v4

    add-int/2addr p1, p2

    const p2, 0x454efd7a

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    const p2, -0x454efd7a

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x52a80000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x61400000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x51980000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x3ec40000    # -11.75f

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x16a40000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

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

    .line 1000
    aget-object p1, p6, p3

    check-cast p1, Lcom/iproov/sdk/core/s/goto;

    sget p2, Lcom/iproov/sdk/core/s/goto;->$transient:I

    xor-int/lit8 p3, p2, 0x6d

    and-int/lit8 p2, p2, 0x6d

    shl-int/2addr p2, p0

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/s/goto;->$interface:I

    iget-wide p2, p1, Lcom/iproov/sdk/core/s/goto;->WC:D

    invoke-static {p2, p3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    iget-wide p3, p1, Lcom/iproov/sdk/core/s/goto;->WG:D

    invoke-static {p3, p4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p3

    and-int p4, p2, p3

    or-int/2addr p2, p3

    not-int p3, p4

    and-int/2addr p2, p3

    shl-int/lit8 p3, p4, 0x1

    and-int p4, p2, p3

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    mul-int/lit8 p4, p4, 0x1f

    iget-wide p2, p1, Lcom/iproov/sdk/core/s/goto;->WF:D

    invoke-static {p2, p3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p2

    xor-int p3, p4, p2

    and-int p5, p4, p2

    or-int/2addr p3, p5

    shl-int/2addr p3, p0

    not-int p5, p4

    and-int/2addr p5, p2

    not-int p2, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p5

    neg-int p2, p2

    or-int p4, p3, p2

    shl-int/2addr p4, p0

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    mul-int/lit8 p2, p4, 0x1f

    iget p1, p1, Lcom/iproov/sdk/core/s/goto;->WJ:I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result p3

    mul-int/lit16 p5, p1, 0xc1

    mul-int/lit16 p4, p4, 0x175f

    not-int p6, p4

    and-int/2addr p6, p5

    not-int v0, p5

    and-int/2addr v0, p4

    or-int/2addr p6, v0

    and-int/2addr p4, p5

    shl-int/2addr p4, p0

    add-int/2addr p6, p4

    not-int p4, p3

    not-int p5, p1

    not-int v0, p2

    and-int v1, p5, v0

    not-int v2, p5

    and-int v3, v2, p2

    or-int/2addr v1, v3

    and-int v3, p5, p2

    and-int v4, v3, v1

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    and-int v4, v1, p4

    xor-int/2addr v1, p4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xc0

    or-int v4, v0, p2

    and-int/2addr v4, v0

    not-int v5, v4

    and-int/2addr v5, p5

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    and-int v5, v4, p5

    and-int v6, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v5, v4, p4

    and-int v6, v4, p4

    and-int v7, v6, v5

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v7, v5

    or-int/2addr v5, v7

    and-int/2addr v5, v7

    and-int v7, v2, v5

    or-int/2addr v2, v5

    not-int v5, v7

    and-int/2addr v2, v5

    xor-int v5, p6, v1

    and-int v8, p6, v1

    or-int/2addr v5, v8

    shl-int/2addr v5, p0

    not-int v8, p6

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr p6, v1

    or-int/2addr p6, v8

    sub-int/2addr v5, p6

    and-int p6, v2, v7

    xor-int v1, v2, v7

    or-int/2addr p6, v1

    mul-int/lit16 p6, p6, -0x180

    not-int p6, p6

    sub-int/2addr v5, p6

    sub-int/2addr v5, p0

    or-int p6, p5, p1

    and-int/2addr p5, p6

    and-int p6, p5, v0

    or-int/2addr p5, v0

    not-int v1, p6

    and-int/2addr p5, v1

    and-int v1, p5, p6

    xor-int/2addr p5, p6

    or-int/2addr p5, v1

    and-int p6, p5, p3

    or-int/2addr p5, p3

    not-int v1, p6

    and-int/2addr p5, v1

    and-int v1, p5, p6

    xor-int/2addr p5, p6

    or-int/2addr p5, v1

    not-int p5, p5

    or-int/2addr p4, v4

    not-int p6, v6

    and-int/2addr p4, p6

    and-int p6, p4, v6

    xor-int/2addr p4, v6

    or-int/2addr p4, p6

    and-int p6, p4, p1

    xor-int/2addr p4, p1

    or-int/2addr p4, p6

    not-int p6, p4

    or-int/2addr p4, p6

    and-int/2addr p4, p6

    xor-int p6, p5, p4

    and-int/2addr p4, p5

    and-int p5, p4, p6

    xor-int/2addr p4, p6

    or-int/2addr p4, p5

    and-int p5, p1, v0

    or-int/2addr p5, v3

    and-int/2addr p1, p2

    and-int p2, p1, p5

    xor-int/2addr p1, p5

    or-int/2addr p1, p2

    and-int p2, p1, p3

    or-int/2addr p1, p3

    not-int p3, p2

    and-int/2addr p1, p3

    and-int p3, p1, p2

    xor-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p2, p1

    or-int/2addr p1, p2

    and-int/2addr p1, p2

    and-int p2, p1, p4

    xor-int/2addr p1, p4

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xc0

    xor-int p2, v5, p1

    and-int/2addr p1, v5

    shl-int/2addr p1, p0

    sget p3, Lcom/iproov/sdk/core/s/goto;->$transient:I

    or-int/lit8 p4, p3, 0x4d

    shl-int/2addr p4, p0

    xor-int/lit8 p3, p3, 0x4d

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/s/goto;->$interface:I

    or-int p3, p2, p1

    shl-int/lit8 p0, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/s/goto;->Xh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/s/goto;->Xa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/s/goto;->Xd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p1, p6, p3

    check-cast p1, Lcom/iproov/sdk/core/s/goto;

    .line 2010
    sget p2, Lcom/iproov/sdk/core/s/goto;->$interface:I

    add-int/lit8 p3, p2, 0xf

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/s/goto;->$transient:I

    iget p1, p1, Lcom/iproov/sdk/core/s/goto;->WJ:I

    and-int/lit8 p3, p2, 0x9

    xor-int/lit8 p4, p2, 0x9

    or-int/2addr p4, p3

    shl-int/lit8 p0, p4, 0x1

    or-int/lit8 p2, p2, 0x9

    not-int p3, p3

    and-int/2addr p2, p3

    neg-int p2, p2

    and-int p3, p0, p2

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/s/goto;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p6}, Lcom/iproov/sdk/core/s/goto;->WZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, -0x22ea8b68

    const v3, 0x22ea8b6c

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, 0x2beb96d8

    const v3, -0x2beb96d8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "goto(int="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/iproov/sdk/core/s/goto;->WC:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", for="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/s/goto;->WG:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", if="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/s/goto;->WF:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", do="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/s/goto;->WJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/s/goto;->$interface:I

    and-int/lit8 v2, v1, -0x8

    not-int v3, v1

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/s/goto;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final zc()D
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, 0x184c9183

    const v3, -0x184c9182

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zd()D
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, -0x33e3e86

    const v3, 0x33e3e89

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zf()D
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, -0x1d50a9bf

    const v3, 0x1d50a9c4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zi()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, 0x44c31806

    const v3, -0x44c31804

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

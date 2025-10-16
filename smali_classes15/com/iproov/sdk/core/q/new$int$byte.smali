.class public final Lcom/iproov/sdk/core/q/new$int$byte;
.super Lcom/iproov/sdk/core/q/new$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "byte"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Uv:Lcom/iproov/sdk/core/q/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/q/if;)V
    .locals 1

    const/4 v0, 0x0

    .line 660
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$int$byte;->Uv:Lcom/iproov/sdk/core/q/if;

    return-void
.end method

.method private static synthetic TV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$byte;

    .line 661
    sget v0, Lcom/iproov/sdk/core/q/new$int$byte;->$interface:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    invoke-super {p0}, Lcom/iproov/sdk/core/q/new$int;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " Canceled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$int$byte;->$interface:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v2, v0, 0x49

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x49

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic TY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$int$byte;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    and-int/lit8 v4, v3, 0x23

    not-int v5, v4

    or-int/lit8 v6, v3, 0x23

    and-int/2addr v5, v6

    shl-int/2addr v4, v2

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$int$byte;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    if-nez v6, :cond_8

    if-ne v1, p0, :cond_2

    and-int/lit8 p0, v4, 0x55

    not-int v1, p0

    or-int/lit8 v3, v4, 0x55

    and-int/2addr v1, v3

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    instance-of v6, p0, Lcom/iproov/sdk/core/q/new$int$byte;

    if-nez v6, :cond_4

    and-int/lit8 p0, v3, 0x17

    or-int/lit8 v1, v3, 0x17

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$byte;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p0, Lcom/iproov/sdk/core/q/new$int$byte;

    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$int$byte;->Uv:Lcom/iproov/sdk/core/q/if;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$byte;->Uv:Lcom/iproov/sdk/core/q/if;

    if-eq v0, p0, :cond_6

    xor-int/lit8 p0, v4, 0x53

    and-int/lit8 v0, v4, 0x53

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    and-int/lit8 v0, v4, -0x54

    not-int v1, v4

    and-int/lit8 v3, v1, 0x53

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, p0, v0

    shl-int/2addr v3, v2

    xor-int/2addr p0, v0

    sub-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    xor-int/lit8 p0, v4, 0x7

    and-int/lit8 v0, v4, 0x7

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    and-int/lit8 v0, v4, -0x8

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    throw v5

    :cond_6
    or-int/lit8 p0, v4, 0x61

    shl-int/2addr p0, v2

    and-int/lit8 v0, v4, -0x62

    not-int v1, v4

    and-int/lit8 v1, v1, 0x61

    or-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    throw v5

    :cond_8
    throw v5
.end method

.method private static synthetic TZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$byte;

    sget v0, Lcom/iproov/sdk/core/q/new$int$byte;->$interface:I

    and-int/lit8 v1, v0, -0x76

    not-int v2, v0

    and-int/lit8 v2, v2, 0x75

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$byte;->Uv:Lcom/iproov/sdk/core/q/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/new$int$byte;->$interface:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p0, p5

    not-int p6, p6

    or-int v1, v0, p6

    or-int/2addr p6, p0

    not-int p6, p6

    not-int v0, v0

    or-int/2addr v0, p6

    not-int v2, p0

    not-int v3, p5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p6, v2

    add-int v2, p0, p5

    add-int/2addr v2, p3

    const v3, 0x655006d2

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x7b7db2ce

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x153488c4

    mul-int v4, p0, v3

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

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x7e51189a

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x3841707a

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const/high16 v3, -0x23980000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x213cd7f4

    mul-int p0, p0, v3

    const/high16 v5, 0x51f80000

    sub-int/2addr p0, v5

    mul-int p5, p5, v3

    add-int/2addr p0, p5

    const p5, -0x7d93280b

    mul-int v1, v1, p5

    add-int/2addr p0, v1

    const v1, 0x7d93280b

    mul-int v0, v0, v1

    add-int/2addr p0, v0

    mul-int p6, p6, p5

    add-int/2addr p0, p6

    const/high16 p5, 0x61300000

    mul-int p3, p3, p5

    add-int/2addr p0, p3

    const/high16 p3, -0x26a00000

    mul-int p4, p4, p3

    add-int/2addr p0, p4

    const/high16 p3, -0x6b600000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x4d480000    # 2.097152E8f

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v4, v4, v4

    const/high16 p1, 0x3780000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/q/new$int$byte;->TV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/q/new$int$byte;->TZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$byte;

    .line 1660
    sget p2, Lcom/iproov/sdk/core/q/new$int$byte;->$interface:I

    and-int/lit8 p3, p2, 0x55

    or-int/lit8 p4, p2, 0x55

    add-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$byte;->Uv:Lcom/iproov/sdk/core/q/if;

    and-int/lit8 p3, p2, 0x31

    xor-int/lit8 p2, p2, 0x31

    or-int/2addr p2, p3

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$int$byte;->$transient:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/q/new$int$byte;->TY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    const v1, 0x48c94e17

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    const v6, -0x48c94e16

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    const v1, 0x40c3da3b

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    const v6, -0x40c3da38

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    const v1, -0x7e223014

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    const v6, 0x7e223014

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yv()Lcom/iproov/sdk/core/q/if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    const v1, 0x34381e2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    const v6, -0x34381e0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    return-object v0
.end method

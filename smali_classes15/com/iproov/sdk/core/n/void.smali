.class public final Lcom/iproov/sdk/core/n/void;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final SC:Landroid/net/NetworkCapabilities;

.field private final Sv:Landroid/net/ConnectivityManager;

.field private final Sw:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/iproov/sdk/core/n/void;->Sv:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/iproov/sdk/core/n/void;->Sw:Landroid/net/Network;

    if-nez p1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {p1, v0}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/iproov/sdk/core/n/void;->SC:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method private static synthetic Rk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/n/void;

    .line 38
    sget v1, Lcom/iproov/sdk/core/n/void;->$transient:I

    and-int/lit8 v2, v1, 0x4d

    xor-int/lit8 v3, v1, 0x4d

    or-int/2addr v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/n/void;->$interface:I

    .line 39
    iget-object v2, p0, Lcom/iproov/sdk/core/n/void;->SC:Landroid/net/NetworkCapabilities;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    xor-int/lit8 v5, v1, 0x20

    and-int/lit8 v1, v1, 0x20

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    .line 38
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/n/void;->$interface:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-ne v1, v3, :cond_2

    .line 38
    :goto_0
    sget p0, Lcom/iproov/sdk/core/n/void;->$interface:I

    or-int/lit8 v0, p0, 0x19

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, p0, 0x19

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/n/void;->$transient:I

    and-int/lit8 v0, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v3

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 39
    sget-object p0, Lcom/iproov/sdk/core/k/if;->QL:Lcom/iproov/sdk/core/k/if;

    .line 38
    sget v0, Lcom/iproov/sdk/core/n/void;->$interface:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/n/void;->$transient:I

    return-object p0

    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/k/if;->QL:Lcom/iproov/sdk/core/k/if;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    sget v1, Lcom/iproov/sdk/core/n/void;->$transient:I

    or-int/lit8 v2, v1, 0x39

    shl-int/2addr v2, v3

    not-int v5, v1

    and-int/lit8 v5, v5, 0x39

    and-int/lit8 v1, v1, -0x3a

    or-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/n/void;->$interface:I

    .line 40
    iget-object v1, p0, Lcom/iproov/sdk/core/n/void;->SC:Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_4

    and-int/lit8 v5, v2, 0x69

    or-int/lit8 v2, v2, 0x69

    add-int/2addr v5, v2

    .line 38
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/n/void;->$transient:I

    .line 40
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 38
    sget p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    xor-int/lit8 v0, p0, 0x5

    and-int/lit8 p0, p0, 0x5

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/void;->$interface:I

    xor-int/lit8 p0, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    or-int/lit8 v0, p0, 0xb

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0xb

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/2addr v0, v3

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/void;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_3

    .line 40
    sget-object p0, Lcom/iproov/sdk/core/k/if;->QK:Lcom/iproov/sdk/core/k/if;

    .line 38
    sget v0, Lcom/iproov/sdk/core/n/void;->$interface:I

    and-int/lit8 v1, v0, 0x5e

    or-int/lit8 v0, v0, 0x5e

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/void;->$transient:I

    return-object p0

    :cond_3
    sget-object p0, Lcom/iproov/sdk/core/k/if;->QK:Lcom/iproov/sdk/core/k/if;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    sget v0, Lcom/iproov/sdk/core/n/void;->$transient:I

    or-int/lit8 v1, v0, 0x7e

    shl-int/2addr v1, v3

    xor-int/lit8 v2, v0, 0x7e

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/n/void;->$interface:I

    .line 41
    iget-object v1, p0, Lcom/iproov/sdk/core/n/void;->SC:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    and-int/lit8 v5, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v5

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    .line 38
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/n/void;->$interface:I

    const/4 v0, 0x3

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v3, :cond_6

    .line 38
    sget p0, Lcom/iproov/sdk/core/n/void;->$interface:I

    add-int/lit8 v0, p0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/void;->$transient:I

    or-int/lit8 v0, p0, 0x61

    shl-int/2addr v0, v3

    not-int v1, p0

    and-int/lit8 v1, v1, 0x61

    and-int/lit8 p0, p0, -0x62

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/void;->$transient:I

    .line 41
    sget-object p0, Lcom/iproov/sdk/core/k/if;->QI:Lcom/iproov/sdk/core/k/if;

    .line 38
    sget v0, Lcom/iproov/sdk/core/n/void;->$transient:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v5, v0, 0x43

    or-int/2addr v1, v5

    shl-int/2addr v1, v3

    not-int v3, v0

    and-int/lit8 v3, v3, 0x43

    and-int/lit8 v0, v0, -0x44

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/n/void;->$interface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_5

    return-object p0

    :cond_5
    throw v2

    :cond_6
    sget v0, Lcom/iproov/sdk/core/n/void;->$transient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/void;->$interface:I

    .line 42
    iget-object p0, p0, Lcom/iproov/sdk/core/n/void;->SC:Landroid/net/NetworkCapabilities;

    if-eqz p0, :cond_8

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    not-int v5, v1

    and-int/2addr v0, v5

    shl-int/2addr v1, v3

    or-int v5, v0, v1

    shl-int/2addr v5, v3

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 38
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/n/void;->$transient:I

    .line 42
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-ne p0, v3, :cond_8

    .line 38
    sget p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    add-int/lit8 v0, p0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/n/void;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_9

    and-int/lit8 v0, p0, 0x53

    xor-int/lit8 p0, p0, 0x53

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/void;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_7

    .line 42
    sget-object p0, Lcom/iproov/sdk/core/k/if;->QE:Lcom/iproov/sdk/core/k/if;

    return-object p0

    .line 38
    :cond_7
    sget-object p0, Lcom/iproov/sdk/core/k/if;->QE:Lcom/iproov/sdk/core/k/if;

    throw v2

    :cond_8
    sget p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    and-int/lit8 v0, p0, 0x11

    or-int/lit8 p0, p0, 0x11

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/n/void;->$interface:I

    .line 43
    :cond_9
    sget-object p0, Lcom/iproov/sdk/core/k/if;->QJ:Lcom/iproov/sdk/core/k/if;

    .line 38
    sget v0, Lcom/iproov/sdk/core/n/void;->$interface:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/n/void;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_a

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Rm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/n/void;

    .line 26
    sget v0, Lcom/iproov/sdk/core/n/void;->$interface:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v2, v0, 0x43

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x43

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/n/void;->$transient:I

    const-wide v2, -0x4046666666666666L    # -0.1

    .line 27
    :try_start_0
    iget-object p0, p0, Lcom/iproov/sdk/core/n/void;->SC:Landroid/net/NetworkCapabilities;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    or-int/lit8 p0, v1, 0x4d

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v0, v1, 0x4d

    sub-int/2addr p0, v0

    .line 26
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/void;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/void;->$transient:I

    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 26
    throw p0

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    div-double/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p0

    mul-int/lit8 p0, p0, 0x19

    int-to-double v0, p0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    .line 30
    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v0, p0

    div-double/2addr v0, v4

    .line 26
    sget p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    xor-int/lit8 v2, p0, 0x7d

    and-int/lit8 p0, p0, 0x7d

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/n/void;->$interface:I

    move-wide v2, v0

    :goto_0
    sget p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    xor-int/lit8 v0, p0, 0x69

    and-int/lit8 v1, p0, 0x69

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p0

    and-int/lit8 v1, v1, 0x69

    and-int/lit8 p0, p0, -0x6a

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/n/void;->$interface:I

    goto :goto_1

    :catch_0
    nop

    :goto_1
    sget p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    and-int/lit8 v0, p0, 0x51

    xor-int/lit8 v1, p0, 0x51

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p0, p0, 0x51

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/void;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Rn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 12
    sget v3, Lcom/iproov/sdk/core/n/void;->$transient:I

    xor-int/lit8 v4, v3, 0x69

    and-int/lit8 v5, v3, 0x69

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x69

    and-int/lit8 v3, v3, -0x6a

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/n/void;->$interface:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v8, -0x4bd11dc3

    const v10, 0x4bd11dc6    # 2.7409292E7f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/n/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    or-int/lit8 v0, p0, 0x41

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x41

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/n/void;->$interface:I

    rem-int/2addr v1, v3

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic Ro([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/n/void;

    .line 52
    sget v0, Lcom/iproov/sdk/core/n/void;->$interface:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v2, v0, 0x5

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v1, v1

    or-int/lit8 v4, v0, 0x5

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/n/void;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/n/void;->SC:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    and-int/lit8 v2, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/n/void;->$transient:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-ne p0, v3, :cond_1

    sget p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/void;->$interface:I

    and-int/lit8 v0, p0, -0x78

    not-int v2, p0

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x77

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget p0, Lcom/iproov/sdk/core/n/void;->$interface:I

    xor-int/lit8 v0, p0, 0x19

    and-int/lit8 p0, p0, 0x19

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    neg-int v0, v0

    or-int v2, p0, v0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/n/void;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    throw v1
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    const v5, -0x4bd11dc3

    const v7, 0x4bd11dc6    # 2.7409292E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    not-int v0, p2

    not-int v1, p4

    or-int/2addr v1, p6

    not-int v1, v1

    or-int v2, v0, p6

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p6

    or-int v3, v2, p4

    not-int v3, v3

    or-int v4, v0, p4

    not-int v4, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v3

    add-int v2, p4, p6

    add-int/2addr v2, p1

    const v3, 0x3dfc86e0

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x79f68e46

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x33c04b80

    mul-int v3, v3, p4

    const v4, 0x69377638

    sub-int/2addr v3, v4

    const v4, 0x33c043c7

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x293

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x293

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x293

    add-int/2addr v3, v4

    const v4, 0x33c048ed

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x30b7dd60

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x183a9932

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x26760000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x15498980    # 4.0700095E-26f

    mul-int p4, p4, v4

    const/high16 v4, 0x800000

    sub-int/2addr p4, v4

    const v4, -0x6a7312fd

    mul-int p6, p6, v4

    add-int/2addr p4, p6

    const p6, -0x7fe9897f

    mul-int v1, v1, p6

    add-int/2addr p4, v1

    const p6, 0x7fe9897f

    mul-int v0, v0, p6

    add-int/2addr p4, v0

    mul-int p2, p2, p6

    add-int/2addr p4, p2

    const/high16 p2, -0x6aa00000

    mul-int p1, p1, p2

    add-int/2addr p4, p1

    const/high16 p1, -0xc000000

    mul-int p5, p5, p1

    add-int/2addr p4, p5

    const/high16 p1, -0x18400000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x1f8e0000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x28a20000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_5

    const/4 p1, 0x2

    if-eq p4, p1, :cond_4

    const/4 p1, 0x3

    const/4 p2, 0x5

    const/4 p5, 0x0

    if-eq p4, p1, :cond_3

    const/4 p6, 0x4

    if-eq p4, p6, :cond_2

    if-eq p4, p2, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/n/void;->Rk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p2, p3, p5

    check-cast p2, Lcom/iproov/sdk/core/n/void;

    .line 2048
    sget p3, Lcom/iproov/sdk/core/n/void;->$interface:I

    and-int/lit8 p4, p3, 0xa

    or-int/lit8 p5, p3, 0xa

    add-int/2addr p4, p5

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/n/void;->$transient:I

    iget-object p2, p2, Lcom/iproov/sdk/core/n/void;->Sv:Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_1

    and-int/lit8 p4, p3, 0x21

    xor-int/lit8 p3, p3, 0x21

    or-int/2addr p3, p4

    add-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/n/void;->$transient:I

    invoke-static {p2}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)I

    move-result p2

    if-ne p2, p1, :cond_1

    sget p0, Lcom/iproov/sdk/core/n/void;->$interface:I

    and-int/lit8 p1, p0, 0x45

    or-int/lit8 p0, p0, 0x45

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/n/void;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget p1, Lcom/iproov/sdk/core/n/void;->$interface:I

    and-int/lit8 p2, p1, -0x40

    not-int p3, p1

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x3f

    shl-int/2addr p1, p0

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/n/void;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 1
    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/n/void;->Rm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p1, p3, p5

    check-cast p1, Lcom/iproov/sdk/core/n/void;

    aget-object p3, p3, p0

    check-cast p3, Lorg/json/JSONObject;

    .line 1023
    sget p4, Lcom/iproov/sdk/core/n/void;->$interface:I

    or-int/lit8 p6, p4, 0x5

    shl-int/2addr p6, p0

    xor-int/2addr p2, p4

    sub-int/2addr p6, p2

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/n/void;->$transient:I

    .line 1019
    new-array v3, p0, [Ljava/lang/Object;

    aput-object p1, v3, p5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    const v4, 0xc936e54

    const v6, -0xc936e50

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/n/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string p2, "network_downlink"

    invoke-virtual {p3, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1020
    new-array v5, p0, [Ljava/lang/Object;

    aput-object p1, v5, p5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    const v6, 0x54ebdbf8

    const v8, -0x54ebdbf8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/n/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iproov/sdk/core/k/if;

    invoke-static {p2}, Lcom/iproov/sdk/core/f/for;->new(Lcom/iproov/sdk/core/k/if;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "network_type"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    new-array v3, p0, [Ljava/lang/Object;

    aput-object p1, v3, p5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    const v4, 0x1929ddd4

    const v6, -0x1929ddcf

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/n/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p4, "network_save_data"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1022
    new-array v3, p0, [Ljava/lang/Object;

    aput-object p1, v3, p5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    const v4, -0x274e73fe

    const v6, 0x274e73ff

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/n/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "vpn"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1023
    sget p1, Lcom/iproov/sdk/core/n/void;->$transient:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, p2

    shl-int/2addr p1, p0

    neg-int p2, p2

    or-int p3, p1, p2

    shl-int/lit8 p0, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/void;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p3}, Lcom/iproov/sdk/core/n/void;->Rn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p3}, Lcom/iproov/sdk/core/n/void;->Ro([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final xC()Z
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    const v5, -0x274e73fe

    const v7, 0x274e73ff

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final xv()D
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    const v5, 0xc936e54

    const v7, -0xc936e50

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final xw()Z
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    const v5, 0x1929ddd4

    const v7, -0x1929ddcf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final xy()Lcom/iproov/sdk/core/k/if;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    const v5, 0x54ebdbf8

    const v7, -0x54ebdbf8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/k/if;

    return-object v0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    const v5, 0x577d3f80

    const v7, -0x577d3f7e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

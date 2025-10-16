.class public final Lcom/iproov/sdk/core/n/if;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final RU:Landroid/os/BatteryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    const-string v1, "battery_charging"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/BatteryManager;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/os/BatteryManager;

    :cond_0
    iput-object v2, p0, Lcom/iproov/sdk/core/n/if;->RU:Landroid/os/BatteryManager;

    return-void
.end method

.method private static synthetic QR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 14
    sget v3, Lcom/iproov/sdk/core/n/if;->$transient:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/n/if;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v9

    const v4, -0x51dffa38

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v5

    const v7, 0x51dffa39

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/n/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v9

    const v4, -0x51dffa38

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v5

    const v7, 0x51dffa39

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/n/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic QS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 8
    sget v3, Lcom/iproov/sdk/core/n/if;->$interface:I

    or-int/lit8 v4, v3, 0x1b

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x1b

    and-int/lit8 v3, v3, -0x1c

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/n/if;->$transient:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v9

    const v4, -0x76f672c2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v5

    const v7, 0x76f672c4

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/n/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/n/if;->$transient:I

    or-int/lit8 v0, p0, 0x15

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x15

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/2addr v0, v2

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/if;->$interface:I

    rem-int/2addr v0, v3

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v6

    const v1, -0x76f672c2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v2

    const v4, 0x76f672c4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p0

    not-int v2, p6

    or-int v3, v0, p6

    not-int v3, v3

    or-int v4, v1, v2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v1, p3

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr p6, v2

    or-int/2addr v0, v1

    not-int v0, v0

    add-int v1, p0, p3

    add-int/2addr v1, p4

    const v2, 0x219c6d68    # 1.0599931E-18f

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const v2, 0x27c63997

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x35c2725e

    mul-int v4, p0, v2

    const v5, 0x8a196fa

    add-int/2addr v4, v5

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0xab

    add-int/2addr v4, v2

    mul-int/lit16 v2, p6, 0xab

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0xab

    add-int/2addr v4, v2

    const v2, -0x35c271b3

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const v2, 0x2849848

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const v2, -0x3673eb95

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const/high16 v2, -0x3bfe0000    # -520.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, 0x5501892a

    mul-int p0, p0, v2

    const/high16 v5, 0x18d80000

    sub-int/2addr p0, v5

    mul-int p3, p3, v2

    add-int/2addr p0, p3

    const p3, 0x1ca676d7

    mul-int v3, v3, p3

    add-int/2addr p0, v3

    mul-int p6, p6, p3

    add-int/2addr p0, p6

    mul-int v0, v0, p3

    add-int/2addr p0, v0

    const/high16 p3, 0x71a80000

    mul-int p4, p4, p3

    add-int/2addr p0, p4

    const/high16 p3, -0x4bc00000

    mul-int p5, p5, p3

    add-int/2addr p0, p5

    const/high16 p3, 0x72180000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, -0x76f60000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v4, v4, v4

    const/high16 p1, -0x3bfa0000    # -536.0f

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/n/if;->QS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/n/if;->QR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/n/if;

    .line 1017
    sget p2, Lcom/iproov/sdk/core/n/if;->$transient:I

    or-int/lit8 p3, p2, 0x6d

    shl-int/2addr p3, p1

    xor-int/lit8 p4, p2, 0x6d

    sub-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/n/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/n/if;->RU:Landroid/os/BatteryManager;

    if-nez p0, :cond_2

    xor-int/lit8 p0, p2, 0x67

    and-int/lit8 p3, p2, 0x67

    shl-int/2addr p3, p1

    add-int/2addr p0, p3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/if;->$interface:I

    and-int/lit8 p0, p2, 0x4b

    or-int/lit8 p2, p2, 0x4b

    or-int p3, p0, p2

    shl-int/lit8 p1, p3, 0x1

    xor-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/n/if;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/BatteryManager;)Z

    move-result p0

    sget p1, Lcom/iproov/sdk/core/n/if;->$interface:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/n/if;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final xn()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v6

    const v1, -0x51dffa38

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v2

    const v4, 0x51dffa39

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v6

    const v1, 0x251c79ea

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for$1$1;->pn()I

    move-result v2

    const v4, -0x251c79ea

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

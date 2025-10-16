.class public final Lcom/iproov/sdk/core/n/new;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final RV:Landroid/os/BatteryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9
    const-string v2, "battery_level"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lcom/iproov/sdk/core/n/new;->RV:Landroid/os/BatteryManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic QV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/new;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 14
    sget v3, Lcom/iproov/sdk/core/n/new;->$interface:I

    and-int/lit8 v4, v3, 0x1f

    or-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/n/new;->$transient:I

    .line 13
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v4, 0x77cb9ff1    # 8.260002E33f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    const v6, -0x77cb9ff1

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/n/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget p0, Lcom/iproov/sdk/core/n/new;->$transient:I

    xor-int/lit8 v0, p0, 0x2f

    and-int/lit8 p0, p0, 0x2f

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic Ra([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/new;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 9
    sget v3, Lcom/iproov/sdk/core/n/new;->$interface:I

    xor-int/lit8 v4, v3, 0x3b

    and-int/lit8 v5, v3, 0x3b

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x3b

    and-int/lit8 v3, v3, -0x3c

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/n/new;->$transient:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v4, -0x49992c7f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    const v6, 0x49992c80    # 1254800.0f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/n/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/n/new;->$transient:I

    xor-int/lit8 v0, p0, 0x71

    and-int/lit8 p0, p0, 0x71

    shl-int/2addr p0, v2

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/n/new;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v1, -0x49992c7f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v2

    const v3, 0x49992c80    # 1254800.0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int v1, v0, p2

    not-int v1, v1

    not-int v2, p2

    not-int p6, p6

    or-int/2addr p6, p2

    not-int p6, p6

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v3, p6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p2, p0

    add-int/2addr v0, p3

    const v2, -0x4973a6ad

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const v2, -0xfb1bbfe

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x79f82bff

    mul-int v2, v2, p2

    const v4, 0x7089faab

    sub-int/2addr v2, v4

    const v4, -0x79f83283

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, 0x458

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x22c

    add-int/2addr v2, v4

    mul-int/lit16 v4, p6, 0x22c

    add-int/2addr v2, v4

    const v4, -0x79f82e2b

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const v4, 0x5af8150f

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, -0x414dc856

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const/high16 v4, 0x667a0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x41e9c83

    mul-int p2, p2, v4

    const/high16 v4, 0x6a6e0000

    sub-int/2addr p2, v4

    const v4, 0x37a93909

    mul-int p0, p0, v4

    add-int/2addr p2, p0

    const p0, 0x2d7ac6f8

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    const p0, 0x69429c84

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const p0, -0x69429c84

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x65240000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x4eac0000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x5a480000

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x4f920000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x7dde0000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p2, 0x0

    .line 1
    aget-object p2, p4, p2

    check-cast p2, Lcom/iproov/sdk/core/n/new;

    .line 1017
    sget p3, Lcom/iproov/sdk/core/n/new;->$interface:I

    and-int/lit8 p4, p3, -0x3a

    not-int p5, p3

    and-int/lit8 p5, p5, 0x39

    or-int/2addr p4, p5

    and-int/lit8 p3, p3, 0x39

    shl-int/2addr p3, p0

    xor-int p5, p4, p3

    and-int/2addr p3, p4

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p5, p0

    rem-int/lit16 p0, p5, 0x80

    sput p0, Lcom/iproov/sdk/core/n/new;->$transient:I

    iget-object p0, p2, Lcom/iproov/sdk/core/n/new;->RV:Landroid/os/BatteryManager;

    rem-int/2addr p5, p1

    if-eqz p5, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/n/new;->Ra([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/n/new;->QV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final xp()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v1, 0x77cb9ff1    # 8.260002E33f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v2

    const v3, -0x77cb9ff1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v1, -0x284acc01

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v2

    const v3, 0x284acc03

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

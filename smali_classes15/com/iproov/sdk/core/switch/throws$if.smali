.class public final Lcom/iproov/sdk/core/switch/throws$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/throws;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/switch/switch;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p4

    not-int v2, p0

    or-int/2addr v2, v1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int v3, v0, v1

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v3, v2

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    add-int v0, p2, p4

    add-int/2addr v0, p5

    const v2, 0x6a8bd1c4

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const v2, 0x41a647c8

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x3778c75a

    mul-int v2, v2, p2

    const v4, 0x27272cda

    add-int/2addr v2, v4

    const v4, -0x3778c170    # -276980.5f

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x2f5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x2f5

    add-int/2addr v2, v4

    mul-int/lit16 v4, p0, 0x2f5

    add-int/2addr v2, v4

    const v4, -0x3778c465

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, 0x7a5c2dac

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const v4, 0x2cb08e18

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const/high16 v4, -0x78ee0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x3a90cae

    mul-int p2, p2, v4

    const/high16 v4, 0x25280000

    sub-int/2addr p2, v4

    const v4, 0x21790cb0

    mul-int p4, p4, v4

    add-int/2addr p2, p4

    const p4, -0x12910caf

    mul-int v3, v3, p4

    add-int/2addr p2, v3

    mul-int v1, v1, p4

    add-int/2addr p2, v1

    const p4, 0x12910caf

    mul-int p0, p0, p4

    add-int/2addr p2, p0

    const/high16 p0, 0xee80000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x2e600000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x2c00000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x13560000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x6e460000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const/4 p0, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p2, p4, :cond_0

    .line 1
    aget-object p2, p1, p3

    check-cast p2, Lcom/iproov/sdk/core/switch/throws$if;

    aget-object p2, p1, p4

    check-cast p2, Landroid/hardware/Sensor;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Number;

    .line 1064
    sget p1, Lcom/iproov/sdk/core/switch/throws$if;->$transient:I

    or-int/lit8 p2, p1, 0x35

    shl-int/2addr p2, p4

    xor-int/lit8 p1, p1, 0x35

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throws$if;->$interface:I

    return-object p0

    .line 1
    :cond_0
    aget-object p2, p1, p3

    check-cast p2, Lcom/iproov/sdk/core/switch/throws$if;

    aget-object p1, p1, p4

    check-cast p1, Landroid/hardware/SensorEvent;

    .line 2063
    sget p1, Lcom/iproov/sdk/core/switch/throws$if;->$transient:I

    and-int/lit8 p2, p1, -0x50

    not-int p3, p1

    and-int/lit8 p3, p3, 0x4f

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x4f

    shl-int/2addr p1, p4

    or-int p3, p2, p1

    shl-int/2addr p3, p4

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/throws$if;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 8

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v3, 0x49fed728    # 2087653.0f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v5, -0x49fed728

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throws$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v3, 0x7088c2e5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v5, -0x7088c2e4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throws$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

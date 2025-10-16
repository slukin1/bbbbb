.class public final Lcom/iproov/sdk/core/switch/throws$do;
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


# instance fields
.field private synthetic Dt:Lcom/iproov/sdk/core/switch/throws;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/throws;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/throws$do;->Dt:Lcom/iproov/sdk/core/switch/throws;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic BB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/throws$do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/hardware/SensorEvent;

    .line 79
    sget v2, Lcom/iproov/sdk/core/switch/throws$do;->$interface:I

    add-int/lit8 v2, v2, 0x8

    not-int v3, v2

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throws$do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eqz p0, :cond_0

    .line 70
    iget-object v0, v0, Lcom/iproov/sdk/core/switch/throws$do;->Dt:Lcom/iproov/sdk/core/switch/throws;

    .line 71
    invoke-static {v0}, Lcom/iproov/sdk/core/switch/throws;->for(Lcom/iproov/sdk/core/switch/throws;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 73
    iget-object v3, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    .line 74
    iget-object v4, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v5, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v5, p0}, Lcom/iproov/sdk/core/switch/throws;->int(I[F)[F

    move-result-object p0

    .line 72
    new-instance v5, Lcom/iproov/sdk/core/switch/import;

    invoke-direct {v5, v3, v4, p0}, Lcom/iproov/sdk/core/switch/import;-><init>(ILjava/lang/String;[F)V

    .line 71
    invoke-interface {v0, v5}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 79
    sget p0, Lcom/iproov/sdk/core/switch/throws$do;->$transient:I

    and-int/lit8 v0, p0, 0x31

    or-int/lit8 p0, p0, 0x31

    or-int v3, v0, p0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throws$do;->$interface:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/switch/throws$do;->$transient:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throws$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    throw v2

    .line 70
    :cond_2
    throw v2
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p2

    or-int v2, p5, p2

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, p6

    or-int/2addr v3, v2

    not-int p6, p6

    or-int v4, p6, p2

    not-int v4, v4

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr p6, v4

    or-int/2addr p6, v2

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p5, p2

    add-int/2addr v1, p0

    const v2, 0x3e08ff90

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, -0x6ef4515d

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x65823bd3

    mul-int v4, p5, v2

    const v5, 0x66131b05

    add-int/2addr v4, v5

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x5e4

    add-int/2addr v4, v2

    mul-int/lit16 v2, p6, -0x5e4

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x2f2

    add-int/2addr v4, v2

    const v2, 0x65823ec5

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const v2, -0x7e0e7630

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const v2, 0x700edd6f

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const/high16 v2, -0x2aed0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x3dce4649

    mul-int p5, p5, v2

    const/high16 v5, 0x1f770000

    add-int/2addr p5, v5

    mul-int p2, p2, v2

    add-int/2addr p5, p2

    const p2, -0x2187736c

    mul-int v3, v3, p2

    add-int/2addr p5, v3

    const p2, 0x2187736c

    mul-int p6, p6, p2

    add-int/2addr p5, p6

    const p2, -0x10c3b9b6

    mul-int v0, v0, p2

    add-int/2addr p5, v0

    const/high16 p2, -0x4e920000

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, 0x5fe00000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x42f60000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x7e090000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x2c0f0000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/throws$do;

    aget-object p1, p3, p0

    check-cast p1, Landroid/hardware/Sensor;

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Number;

    .line 1080
    sget p1, Lcom/iproov/sdk/core/switch/throws$do;->$interface:I

    and-int/lit8 p2, p1, -0x3a

    not-int p3, p1

    and-int/lit8 p3, p3, 0x39

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x39

    shl-int/2addr p1, p0

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throws$do;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/throws$do;->BB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 8

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v2

    const v3, 0x5a2474af

    const v6, -0x5a2474af

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throws$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v2

    const v3, -0x39ee82dc

    const v6, 0x39ee82dd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throws$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

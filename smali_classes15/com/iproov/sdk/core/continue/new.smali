.class public final Lcom/iproov/sdk/core/continue/new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final JR:Landroid/hardware/SensorManager;

.field private JV:F

.field private final JX:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/continue/do;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/iproov/sdk/core/continue/new;->JV:F

    .line 20
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/iproov/sdk/core/continue/new;->JR:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/continue/new;->JX:Landroid/hardware/Sensor;

    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/iproov/sdk/core/continue/do;

    invoke-direct {p1}, Lcom/iproov/sdk/core/continue/do;-><init>()V

    throw p1
.end method

.method private static synthetic JB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/continue/new;

    .line 45
    sget v0, Lcom/iproov/sdk/core/continue/new;->$transient:I

    or-int/lit8 v1, v0, 0x41

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/continue/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/iproov/sdk/core/continue/new;->JR:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/iproov/sdk/core/continue/new;->JX:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/iproov/sdk/core/continue/new;->JR:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/iproov/sdk/core/continue/new;->JX:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 45
    throw v0
.end method

.method private static synthetic JC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/continue/new;

    .line 41
    sget v0, Lcom/iproov/sdk/core/continue/new;->$interface:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/continue/new;->$transient:I

    .line 40
    iget-object v0, p0, Lcom/iproov/sdk/core/continue/new;->JR:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/iproov/sdk/core/continue/new;->JX:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 41
    sget p0, Lcom/iproov/sdk/core/continue/new;->$transient:I

    xor-int/lit8 v0, p0, 0xb

    and-int/lit8 p0, p0, 0xb

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/continue/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic JE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/continue/new;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    check-cast v1, Landroid/hardware/Sensor;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    .line 37
    sget p0, Lcom/iproov/sdk/core/continue/new;->$transient:I

    and-int/lit8 v2, p0, 0x7b

    or-int/lit8 p0, p0, 0x7b

    not-int v3, v2

    and-int/2addr p0, v3

    shl-int/2addr v2, v0

    xor-int v3, p0, v2

    and-int/2addr p0, v2

    shl-int/2addr p0, v0

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/continue/new;->$interface:I

    rem-int/2addr v3, v1

    const/4 p0, 0x0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p4

    or-int v2, v1, p1

    not-int v2, v2

    or-int v3, v0, p4

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    not-int v4, p6

    or-int v5, v4, p1

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr v0, v4

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, v4, v1

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p6, p1

    add-int/2addr v0, p2

    const v1, -0x51a1ff49

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x2aebac6b

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x731a2e14

    mul-int v1, v1, p6

    const v4, 0x7c6d7ffa

    sub-int/2addr v1, v4

    const v4, -0x731a2b3a

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p4, 0x16d

    add-int/2addr v1, v4

    const v4, -0x731a2ca7

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, -0x2f07eb61

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, 0x153dddcd

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const/high16 v4, 0x193c0000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x38dd4034

    mul-int p6, p6, v4

    const/high16 v4, 0xf100000

    sub-int/2addr p6, v4

    const v4, -0xf82bfca

    mul-int p1, p1, v4

    add-int/2addr p6, p1

    const p1, -0x14ad4035

    mul-int v3, v3, p1

    add-int/2addr p6, v3

    const p1, 0x14ad4035

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, -0x24300000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x21b00000

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const/high16 p1, 0x60100000

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, -0x18640000

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    mul-int v1, v1, v1

    const/high16 p1, -0x715c0000

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    const/4 p1, 0x1

    if-eq p6, p1, :cond_1

    const/4 p1, 0x2

    if-eq p6, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/continue/new;->JC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/continue/new;->JE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/continue/new;->JB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 8

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    const v2, 0x66c713c9

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    const v7, -0x66c713c7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/continue/new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/continue/new;->$interface:I

    or-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/continue/new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 31
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v0

    :goto_0
    iput p1, p0, Lcom/iproov/sdk/core/continue/new;->JV:F

    .line 32
    sget p1, Lcom/iproov/sdk/core/continue/new;->$interface:I

    and-int/lit8 v0, p1, 0x23

    or-int/lit8 p1, p1, 0x23

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/continue/new;->$transient:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ta()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    const v2, -0x30ac204a

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    const v7, 0x30ac204a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/continue/new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final tg()F
    .locals 3

    monitor-enter p0

    .line 48
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/continue/new;->$transient:I

    or-int/lit8 v1, v0, 0x62

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x62

    sub-int/2addr v1, v2

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/continue/new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget v1, p0, Lcom/iproov/sdk/core/continue/new;->JV:F

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/continue/new;->$interface:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final th()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    const v2, 0x5f48c736

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    const v7, -0x5f48c735

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/continue/new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

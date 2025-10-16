.class public final Lcom/iproov/sdk/core/switch/void$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/void;-><init>(Landroid/content/Context;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic vF:Lcom/iproov/sdk/core/switch/void;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/void;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/void$new;->vF:Lcom/iproov/sdk/core/switch/void;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    or-int v0, p5, p0

    not-int v1, p1

    not-int v2, p5

    or-int v3, v1, p5

    not-int v3, v3

    not-int v4, p0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, v2, p1

    not-int v4, v4

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    or-int/2addr v2, p0

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v3

    add-int v2, p5, p0

    add-int/2addr v2, p2

    const v3, 0x70200419

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x3db11f7f

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3751aed0    # -357001.5f

    mul-int v4, p5, v3

    const v5, 0x3860b12a

    add-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0xbd

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0xbd

    add-int/2addr v4, v3

    mul-int/lit16 v3, p1, 0xbd

    add-int/2addr v4, v3

    const v3, -0x3751af8d

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x4f5858c5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x4f4529f3

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, 0x5c680000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x72aef1f0

    mul-int p5, p5, v3

    const/high16 v5, 0x12200000

    sub-int/2addr p5, v5

    mul-int p0, p0, v3

    add-int/2addr p5, p0

    const p0, -0x28310e0f

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const p0, 0x28310e0f

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x65200000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x60200000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0xae00000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x60080000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x64c80000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/void$new;->sZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/void$new;->tb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic sZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/void$new;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/hardware/SensorEvent;

    .line 49
    sget v3, Lcom/iproov/sdk/core/switch/void$new;->$transient:I

    and-int/lit8 v4, v3, 0x7b

    xor-int/lit8 v5, v3, 0x7b

    or-int/2addr v5, v4

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/void$new;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eqz p0, :cond_2

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/void$new;->$interface:I

    .line 41
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/void$new;->vF:Lcom/iproov/sdk/core/switch/void;

    .line 42
    iget-object v4, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    const/16 v6, 0x24

    if-ne v4, v6, :cond_2

    .line 41
    sget v4, Lcom/iproov/sdk/core/switch/void$new;->$interface:I

    and-int/lit8 v6, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/void$new;->$transient:I

    .line 43
    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->j([F)F

    move-result p0

    float-to-double v6, p0

    const-wide v8, 0x4056400000000000L    # 89.0

    cmpg-double p0, v6, v8

    if-gez p0, :cond_1

    .line 41
    sget p0, Lcom/iproov/sdk/core/switch/void$new;->$interface:I

    add-int/lit8 p0, p0, 0x12

    not-int v4, p0

    shl-int/2addr p0, v2

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/void$new;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v6, p0, 0x2f

    xor-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v6

    or-int v7, v6, p0

    shl-int/2addr v7, v2

    xor-int/2addr p0, v6

    sub-int/2addr v7, p0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/void$new;->$interface:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/iproov/sdk/core/switch/void$new;->$interface:I

    xor-int/lit8 v4, p0, 0x33

    and-int/lit8 p0, p0, 0x33

    shl-int/2addr p0, v2

    add-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/void$new;->$transient:I

    const/4 v4, 0x0

    .line 44
    :goto_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v6, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p0, "isFolded "

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/iproov/sdk/core/switch/void;->int(Lcom/iproov/sdk/core/switch/void;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 41
    sget p0, Lcom/iproov/sdk/core/switch/void$new;->$transient:I

    or-int/lit8 v0, p0, 0x62

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x62

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/void$new;->$interface:I

    .line 49
    :cond_2
    sget p0, Lcom/iproov/sdk/core/switch/void$new;->$interface:I

    xor-int/lit8 v0, p0, 0x49

    and-int/lit8 p0, p0, 0x49

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/void$new;->$transient:I

    return-object v5

    .line 41
    :cond_3
    throw v5
.end method

.method private static synthetic tb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/void$new;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    check-cast v1, Landroid/hardware/Sensor;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    .line 50
    sget p0, Lcom/iproov/sdk/core/switch/void$new;->$interface:I

    or-int/lit8 v2, p0, 0x66

    shl-int/2addr v2, v0

    xor-int/lit8 p0, p0, 0x66

    sub-int/2addr v2, p0

    not-int p0, v2

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/void$new;->$transient:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 8

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v7

    const v1, 0x5fa46b62

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    const v6, -0x5fa46b61

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/void$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v7

    const v1, -0x494caae4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    const v6, 0x494caae4    # 838318.25f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/void$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

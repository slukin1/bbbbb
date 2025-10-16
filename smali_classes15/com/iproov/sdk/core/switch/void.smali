.class public final Lcom/iproov/sdk/core/switch/void;
.super Lcom/iproov/sdk/core/s/new;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/double;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0018\u0010\u001f\u001a\u0006*\u00020\u001c0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0015R\u0014\u0010%\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/void;",
        "Lcom/iproov/sdk/core/s/new;",
        "Lcom/iproov/sdk/core/new/double;",
        "Landroid/content/Context;",
        "p0",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "p1",
        "Lkotlinx/coroutines/Job;",
        "p2",
        "Lo/suspendEvents;",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V",
        "",
        "doStop",
        "()V",
        "",
        "handleCoroutineException",
        "(Ljava/lang/Throwable;)V",
        "vD",
        "Z",
        "int",
        "vB",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "new",
        "vE",
        "do",
        "Landroid/content/pm/PackageManager;",
        "vz",
        "Landroid/content/pm/PackageManager;",
        "for",
        "vG",
        "if",
        "Lcom/iproov/sdk/core/switch/void$new;",
        "vA",
        "Lcom/iproov/sdk/core/switch/void$new;",
        "case",
        "Landroid/hardware/SensorManager;",
        "vC",
        "Landroid/hardware/SensorManager;",
        "else"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final vA:Lcom/iproov/sdk/core/switch/void$new;

.field private final vB:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final vC:Landroid/hardware/SensorManager;

.field private final vD:Z

.field public vE:Z

.field private vG:Z

.field private final vz:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lo/suspendEvents;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p3, p4}, Lcom/iproov/sdk/core/s/new;-><init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    .line 23
    iput-object p2, p0, Lcom/iproov/sdk/core/switch/void;->vB:Lo/WCDelegateonSessionUpdateResponse1;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/void;->vz:Landroid/content/pm/PackageManager;

    .line 30
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-lt p3, v1, :cond_0

    .line 31
    const-string p3, "android.hardware.sensor.hinge_angle"

    invoke-static {p2, p3}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    .line 33
    :cond_0
    new-array v4, p4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v2, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Fold sensor not available. Needs Android 11+, found "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/iproov/sdk/core/switch/void;->vD:Z

    .line 37
    const-string p3, "sensor"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Landroid/hardware/SensorManager;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/void;->vC:Landroid/hardware/SensorManager;

    .line 39
    new-instance p3, Lcom/iproov/sdk/core/switch/void$new;

    invoke-direct {p3, p0}, Lcom/iproov/sdk/core/switch/void$new;-><init>(Lcom/iproov/sdk/core/switch/void;)V

    iput-object p3, p0, Lcom/iproov/sdk/core/switch/void;->vA:Lcom/iproov/sdk/core/switch/void$new;

    .line 54
    iput-boolean p2, p0, Lcom/iproov/sdk/core/switch/void;->vE:Z

    if-eqz p2, :cond_5

    .line 59
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x24

    .line 60
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 61
    :cond_3
    check-cast p3, Landroid/hardware/SensorEventListener;

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iproov/sdk/core/switch/void;->vG:Z

    .line 60
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v2, :cond_4

    .line 62
    move-object p1, p0

    check-cast p1, Lcom/iproov/sdk/core/switch/void;

    .line 63
    new-array v3, p4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v1, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_4
    return-void

    .line 66
    :cond_5
    new-array v2, p4, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v0, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p4

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/core/switch/void;-><init>(Landroid/content/Context;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p6

    not-int v2, p4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v0

    or-int v3, p3, v1

    or-int/2addr v0, v1

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, p6, p3

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p6, p3

    add-int/2addr v0, p0

    const v1, 0x7a272a8c

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x244db26b

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x14055bdc    # 6.7329E-27f

    mul-int v1, v1, p6

    const v4, 0x43ef0489

    sub-int/2addr v1, v4

    const v4, 0x140566cb

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x3a5

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x74a

    add-int/2addr v1, v4

    mul-int/lit16 v4, p4, 0x3a5

    add-int/2addr v1, v4

    const v4, 0x14055f81

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, -0x24bd9b74

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, 0x78c6315

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const/high16 v4, 0x78700000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x586bc9dc

    mul-int p6, p6, v4

    const/high16 v4, 0x4c900000

    sub-int/2addr p6, v4

    const v4, 0x77886c4b

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    const p3, 0x5fb43625

    mul-int v2, v2, p3

    add-int/2addr p6, v2

    const v2, 0x409793b6

    mul-int v3, v3, v2

    add-int/2addr p6, v3

    mul-int p4, p4, p3

    add-int/2addr p6, p4

    const/high16 p3, -0x47e00000

    mul-int p0, p0, p3

    add-int/2addr p6, p0

    const/high16 p0, -0xe800000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x35600000    # -5242880.0f

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x4f900000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x20700000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    const/4 p0, 0x1

    if-eq p6, p0, :cond_1

    const/4 p2, 0x2

    if-eq p6, p2, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    check-cast p1, Lcom/iproov/sdk/core/switch/void;

    .line 1020
    sget p2, Lcom/iproov/sdk/core/switch/void;->$interface:I

    and-int/lit8 p3, p2, 0x65

    xor-int/lit8 p2, p2, 0x65

    or-int/2addr p2, p3

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/void;->$transient:I

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/void;->vB:Lo/WCDelegateonSessionUpdateResponse1;

    and-int/lit8 p2, p4, 0x6d

    or-int/lit8 p3, p4, 0x6d

    not-int p4, p2

    and-int/2addr p3, p4

    shl-int/2addr p2, p0

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/void;->$interface:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/void;->sX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/void;->sW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic int(Lcom/iproov/sdk/core/switch/void;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    const v4, 0x7dd0d38d

    const v7, -0x7dd0d38d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method private static synthetic sW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 73
    sget v3, Lcom/iproov/sdk/core/switch/void;->$transient:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/void;->$interface:I

    .line 72
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v4, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Unhandled coroutine exception "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    const v4, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v7, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 73
    sget p0, Lcom/iproov/sdk/core/switch/void;->$interface:I

    and-int/lit8 v0, p0, -0x14

    not-int v1, p0

    and-int/lit8 v1, v1, 0x13

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, v2

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/void;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic sX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/void;

    .line 79
    sget v0, Lcom/iproov/sdk/core/switch/void;->$transient:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/void;->$interface:I

    .line 76
    iget-boolean v0, p0, Lcom/iproov/sdk/core/switch/void;->vG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x7b

    .line 79
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/void;->$transient:I

    .line 77
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/void;->vC:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    and-int/lit8 v3, v2, -0x7e

    not-int v4, v2

    and-int/lit8 v4, v4, 0x7d

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x7d

    shl-int/lit8 v2, v2, 0x1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 79
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/void;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 77
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/void;->vA:Lcom/iproov/sdk/core/switch/void$new;

    check-cast p0, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/void;->vA:Lcom/iproov/sdk/core/switch/void$new;

    check-cast p0, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    throw v1

    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/void;->$transient:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/void;->$interface:I

    return-object v1
.end method


# virtual methods
.method public final doStop()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    const v4, 0x5011bb0b

    const v7, -0x5011bb09

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final handleCoroutineException(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    const v4, -0x3630f09b

    const v7, 0x3630f09c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

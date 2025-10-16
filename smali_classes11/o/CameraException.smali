.class public final Lo/CameraException;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "compass-change"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:[F

.field private c:[F

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;

.field private final h:Lo/FaceDetectorException;

.field private i:Z

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 38
    new-instance v0, Lo/CaptureAlreadyActiveException;

    invoke-direct {v0, p0}, Lo/CaptureAlreadyActiveException;-><init>(Lo/CameraException;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CameraException;->f:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lo/CameraPermissionException;

    invoke-direct {v0, p0}, Lo/CameraPermissionException;-><init>(Lo/CameraException;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CameraException;->a:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/reason;

    invoke-direct {v0, p0}, Lo/reason;-><init>(Lo/CameraException;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CameraException;->j:Lkotlin/Lazy;

    .line 75
    const-string v0, "unknow"

    iput-object v0, p0, Lo/CameraException;->e:Ljava/lang/String;

    const/4 v0, 0x6

    .line 76
    new-array v1, v0, [F

    iput-object v1, p0, Lo/CameraException;->b:[F

    .line 77
    new-array v0, v0, [F

    iput-object v0, p0, Lo/CameraException;->c:[F

    .line 79
    new-instance v0, Lo/FaceDetectorException;

    invoke-direct {v0}, Lo/FaceDetectorException;-><init>()V

    iput-object v0, p0, Lo/CameraException;->h:Lo/FaceDetectorException;

    return-void
.end method

.method public static synthetic a(Lo/CameraException;)Landroid/hardware/Sensor;
    .locals 1

    .line 2038
    iget-object p0, p0, Lo/CameraException;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1040
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/CameraException;)Landroid/hardware/Sensor;
    .locals 1

    .line 4038
    iget-object p0, p0, Lo/CameraException;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 3041
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/CameraException;)Landroid/hardware/SensorManager;
    .locals 1

    .line 6021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5038
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 47
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "start-compass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 49
    iget-boolean v0, p0, Lo/CameraException;->i:Z

    if-eqz v0, :cond_1

    .line 11021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 50
    :cond_0
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    const-string v6, "has enable, should stop pre operation"

    const-string v7, "161002"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lo/CameraException;->i:Z

    .line 12038
    iget-object v1, p0, Lo/CameraException;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    .line 55
    move-object v3, p0

    check-cast v3, Landroid/hardware/SensorEventListener;

    .line 13040
    iget-object v4, p0, Lo/CameraException;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 55
    invoke-virtual {v1, v3, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 14038
    :cond_2
    iget-object v1, p0, Lo/CameraException;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    .line 56
    move-object v3, p0

    check-cast v3, Landroid/hardware/SensorEventListener;

    .line 15041
    iget-object v4, p0, Lo/CameraException;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 56
    invoke-virtual {v1, v3, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 16021
    :cond_3
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 58
    :cond_4
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 60
    :cond_5
    const-string v1, "stop-compass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    iget-boolean v0, p0, Lo/CameraException;->i:Z

    if-nez v0, :cond_7

    .line 17021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_6

    move-object v2, v0

    .line 62
    :cond_6
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    const-string v6, "fail to disable, not enable?"

    const-string v7, "161003"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lo/CameraException;->i:Z

    .line 18038
    iget-object v0, p0, Lo/CameraException;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_8

    .line 67
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 19040
    iget-object v3, p0, Lo/CameraException;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 20038
    :cond_8
    iget-object v0, p0, Lo/CameraException;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_9

    .line 68
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 21041
    iget-object v3, p0, Lo/CameraException;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 22021
    :cond_9
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_a

    move-object v2, v0

    .line 70
    :cond_a
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_b
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 7038
    iget-object v0, p0, Lo/CameraException;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 131
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 8040
    iget-object v2, p0, Lo/CameraException;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 9038
    :cond_0
    iget-object v0, p0, Lo/CameraException;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 132
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 10041
    iget-object v2, p0, Lo/CameraException;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 94
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "compass accuracy: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    .line 100
    :cond_0
    const-string p1, "high"

    iput-object p1, p0, Lo/CameraException;->e:Ljava/lang/String;

    return-void

    .line 99
    :cond_1
    const-string p1, "medium"

    iput-object p1, p0, Lo/CameraException;->e:Ljava/lang/String;

    return-void

    .line 98
    :cond_2
    const-string p1, "low"

    iput-object p1, p0, Lo/CameraException;->e:Ljava/lang/String;

    return-void

    .line 97
    :cond_3
    const-string p1, "unreliable"

    iput-object p1, p0, Lo/CameraException;->e:Ljava/lang/String;

    return-void

    .line 96
    :cond_4
    const-string p1, "no-contact"

    iput-object p1, p0, Lo/CameraException;->e:Ljava/lang/String;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    if-eqz p1, :cond_5

    .line 83
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lo/CameraException;->c:[F

    .line 84
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lo/CameraException;->b:[F

    .line 86
    :cond_3
    iget-object p1, p0, Lo/CameraException;->h:Lo/FaceDetectorException;

    iget-object v0, p0, Lo/CameraException;->c:[F

    iget-object v2, p0, Lo/CameraException;->b:[F

    invoke-virtual {p1, v0, v2}, Lo/FaceDetectorException;->c([F[F)[F

    move-result-object p1

    if-eqz p1, :cond_5

    .line 87
    array-length v0, p1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 88
    aget p1, p1, v0

    .line 23109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/CameraException;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 24021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 23110
    :goto_2
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    .line 23112
    new-instance v4, Lo/CameraException$DropdropElements2;

    iget-object v2, p0, Lo/CameraException;->e:Ljava/lang/String;

    invoke-direct {v4, p1, v2}, Lo/CameraException$DropdropElements2;-><init>(FLjava/lang/String;)V

    .line 23110
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "compass-change"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25032
    invoke-interface {v0, p1, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 23114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/CameraException;->d:J

    :cond_5
    return-void
.end method

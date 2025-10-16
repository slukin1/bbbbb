.class public final Lo/MultiWindowUnsupportedException;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "device-motion-change"
    }
.end annotation


# instance fields
.field private a:[F

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/FaceDetectorException;

.field private d:[F

.field private final e:Lkotlin/Lazy;

.field private i:Z

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 35
    new-instance v0, Lo/InvalidOptionsException;

    invoke-direct {v0, p0}, Lo/InvalidOptionsException;-><init>(Lo/MultiWindowUnsupportedException;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MultiWindowUnsupportedException;->j:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/for;

    invoke-direct {v0, p0}, Lo/for;-><init>(Lo/MultiWindowUnsupportedException;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MultiWindowUnsupportedException;->e:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lo/UnexpectedErrorException;

    invoke-direct {v0, p0}, Lo/UnexpectedErrorException;-><init>(Lo/MultiWindowUnsupportedException;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MultiWindowUnsupportedException;->b:Lkotlin/Lazy;

    const/4 v0, 0x6

    .line 82
    new-array v1, v0, [F

    iput-object v1, p0, Lo/MultiWindowUnsupportedException;->d:[F

    .line 83
    new-array v0, v0, [F

    iput-object v0, p0, Lo/MultiWindowUnsupportedException;->a:[F

    .line 85
    new-instance v0, Lo/FaceDetectorException;

    invoke-direct {v0}, Lo/FaceDetectorException;-><init>()V

    iput-object v0, p0, Lo/MultiWindowUnsupportedException;->c:Lo/FaceDetectorException;

    return-void
.end method

.method public static synthetic a(Lo/MultiWindowUnsupportedException;)Landroid/hardware/SensorManager;
    .locals 1

    .line 6021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5035
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static synthetic c(Lo/MultiWindowUnsupportedException;)Landroid/hardware/Sensor;
    .locals 1

    .line 2035
    iget-object p0, p0, Lo/MultiWindowUnsupportedException;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1036
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/MultiWindowUnsupportedException;)Landroid/hardware/Sensor;
    .locals 1

    .line 4035
    iget-object p0, p0, Lo/MultiWindowUnsupportedException;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 3037
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 42
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "start-device-motion-listening"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 44
    iget-boolean v0, p0, Lo/MultiWindowUnsupportedException;->i:Z

    if-eqz v0, :cond_1

    .line 11021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 45
    :cond_0
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    const-string v6, "has enable, should stop pre operation"

    const-string v7, "161012"

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

    .line 48
    iput-boolean v0, p0, Lo/MultiWindowUnsupportedException;->i:Z

    .line 50
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 150
    const-class v4, Lo/MultiWindowUnsupportedException$DropdropElements4;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lo/MultiWindowUnsupportedException$DropdropElements4;

    .line 51
    invoke-virtual {v1}, Lo/MultiWindowUnsupportedException$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v3, "game"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 53
    const-string v0, "ui"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 12035
    :cond_3
    :goto_0
    iget-object v1, p0, Lo/MultiWindowUnsupportedException;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_4

    .line 56
    move-object v3, p0

    check-cast v3, Landroid/hardware/SensorEventListener;

    .line 13036
    iget-object v4, p0, Lo/MultiWindowUnsupportedException;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 56
    invoke-virtual {v1, v3, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 14035
    :cond_4
    iget-object v1, p0, Lo/MultiWindowUnsupportedException;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_5

    .line 57
    move-object v3, p0

    check-cast v3, Landroid/hardware/SensorEventListener;

    .line 15037
    iget-object v4, p0, Lo/MultiWindowUnsupportedException;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 57
    invoke-virtual {v1, v3, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 16021
    :cond_5
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_6

    move-object v2, v0

    .line 59
    :cond_6
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

    .line 62
    :cond_7
    const-string v1, "stop-device-motion-listening"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    iget-boolean v0, p0, Lo/MultiWindowUnsupportedException;->i:Z

    if-nez v0, :cond_9

    .line 17021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    move-object v2, v0

    .line 64
    :cond_8
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    const-string v6, "fail to disable, not enable?"

    const-string v7, "161013"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lo/MultiWindowUnsupportedException;->i:Z

    .line 18035
    iget-object v0, p0, Lo/MultiWindowUnsupportedException;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_a

    .line 69
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 19036
    iget-object v3, p0, Lo/MultiWindowUnsupportedException;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 20035
    :cond_a
    iget-object v0, p0, Lo/MultiWindowUnsupportedException;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_b

    .line 70
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 21037
    iget-object v3, p0, Lo/MultiWindowUnsupportedException;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 22021
    :cond_b
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_c

    move-object v2, v0

    .line 72
    :cond_c
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

    :cond_d
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

    .line 7035
    iget-object v0, p0, Lo/MultiWindowUnsupportedException;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 78
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 8036
    iget-object v2, p0, Lo/MultiWindowUnsupportedException;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 9035
    :cond_0
    iget-object v0, p0, Lo/MultiWindowUnsupportedException;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 79
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 10037
    iget-object v2, p0, Lo/MultiWindowUnsupportedException;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    .line 89
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v2, v5, :cond_1

    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v2, v0, Lo/MultiWindowUnsupportedException;->a:[F

    .line 90
    :cond_1
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne v2, v6, :cond_3

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, v0, Lo/MultiWindowUnsupportedException;->d:[F

    .line 92
    :cond_3
    iget-object v1, v0, Lo/MultiWindowUnsupportedException;->c:Lo/FaceDetectorException;

    iget-object v2, v0, Lo/MultiWindowUnsupportedException;->a:[F

    iget-object v6, v0, Lo/MultiWindowUnsupportedException;->d:[F

    invoke-virtual {v1, v2, v6}, Lo/FaceDetectorException;->c([F[F)[F

    move-result-object v1

    if-eqz v1, :cond_5

    .line 93
    array-length v2, v1

    const/4 v6, 0x3

    if-lt v2, v6, :cond_5

    .line 94
    new-instance v9, Lo/MultiWindowUnsupportedException$DemoFundsParentComponent;

    const/4 v2, 0x0

    aget v2, v1, v2

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-direct {v9, v2, v4, v1}, Lo/MultiWindowUnsupportedException$DemoFundsParentComponent;-><init>(FFF)V

    .line 23021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 96
    :goto_2
    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v8, "device-motion-change"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x74

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24032
    invoke-interface {v1, v2, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_5
    return-void
.end method

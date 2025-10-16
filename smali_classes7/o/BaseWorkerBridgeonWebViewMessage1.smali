.class final Lo/BaseWorkerBridgeonWebViewMessage1;
.super Lo/CommonFileModulereadFileNative2;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Landroid/hardware/Sensor;

.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONArray;

.field private e:Landroid/hardware/SensorManager;

.field private f:I

.field private g:Lorg/json/JSONArray;

.field private i:Landroid/os/Handler;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/BaseWorkerBridgeonWebViewMessage1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lo/CommonFileModulereadFileNative2;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->j:J

    iput-object p2, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->i:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->e:Landroid/hardware/SensorManager;

    iput p3, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->f:I

    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->a:Landroid/hardware/Sensor;

    return-void
.end method

.method private b()V
    .locals 3

    .line 65352
    :try_start_0
    iget-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->b:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$a;->f:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->c:Lorg/json/JSONArray;

    iget-object v1, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65351
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->b:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->g:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->c:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lo/CommonFileModulereadFileNative2;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->e:Landroid/hardware/SensorManager;

    .line 2000
    :try_start_0
    iget-object v1, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    sget-object v1, Lo/BaseWorkerBridgeonWebViewMessage1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x78

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->a:Landroid/hardware/Sensor;

    iget-object v2, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->i:Landroid/os/Handler;

    const v3, 0xc350

    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    sget-object v0, Lo/BaseWorkerBridgeonWebViewMessage1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->a:Landroid/hardware/Sensor;

    invoke-static {v0}, Lo/BaseRenderBridgeonMessage1;->e(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->b:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lo/BaseRenderBridgeonMessage1;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->b:Lorg/json/JSONObject;

    iget v1, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->b:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->b:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->e:Landroid/hardware/SensorManager;

    .line 3000
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    sget-object v0, Lo/BaseWorkerBridgeonWebViewMessage1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lo/BaseWorkerBridgeonWebViewMessage1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 0
    :cond_1
    invoke-direct {p0}, Lo/BaseWorkerBridgeonWebViewMessage1;->b()V

    iget-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x19

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->g:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x96

    if-ge v2, v3, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object p1, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->g:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-wide v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->j:J

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/BaseWorkerBridgeonWebViewMessage1;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/CommonFileModulereadFileNative2;->d()V

    return-void
.end method

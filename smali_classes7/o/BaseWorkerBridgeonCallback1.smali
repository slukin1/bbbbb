.class final Lo/BaseWorkerBridgeonCallback1;
.super Lo/BaseRenderBridgepostMessage1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseWorkerBridgeonCallback1$DropdropElements3;,
        Lo/BaseWorkerBridgeonCallback1$DropdropElements1;
    }
.end annotation


# instance fields
.field private A:Lorg/json/JSONArray;

.field private B:Lorg/json/JSONObject;

.field private C:Lorg/json/JSONObject;

.field private D:Lorg/json/JSONObject;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lo/BaseRenderBridgepostAction1;

.field private I:Lorg/json/JSONArray;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lorg/json/JSONObject;

.field private v:J

.field private w:J

.field private x:Lorg/json/JSONObject;

.field private y:J

.field private z:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lo/BaseRenderBridgepostMessage1;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/BaseWorkerBridgeonCallback1;->w:J

    iput-wide v0, p0, Lo/BaseWorkerBridgeonCallback1;->y:J

    iput-wide v0, p0, Lo/BaseWorkerBridgeonCallback1;->v:J

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    :try_start_0
    const-string v1, "content://com.google.android.gsf.gservices"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    nop

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, p1, v1}, Lo/BaseRenderBridgepostMessage1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    return-object v0
.end method

.method private static a(Lo/BaseRenderBridgeonCallback1;)Lorg/json/JSONArray;
    .locals 5

    .line 0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1000
    iget-object p0, p0, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    .line 0
    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/BaseRenderBridgeonMessage1;->e(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/BaseRenderBridgeonMessage1;->e(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lo/BaseRenderBridgeonMessage1;->e(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 5

    .line 65351
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    :try_start_0
    invoke-direct {p0, v1}, Lo/BaseWorkerBridgeonCallback1;->e(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lo/BaseWorkerBridgeonCallback1;->e(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lo/BaseWorkerBridgeonCallback1;->e(I)I

    move-result v3

    sget-object v4, Llib/android/paypal/com/magnessdk/c$d$a;->d:Llib/android/paypal/com/magnessdk/c$d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d$a;->c:Llib/android/paypal/com/magnessdk/c$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d$a;->b:Llib/android/paypal/com/magnessdk/c$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method private c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 3000
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    .line 4000
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v3, p1, Landroid/util/DisplayMetrics;->density:F

    iget v4, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v5, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v6, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_1

    :cond_1
    const/16 v1, 0x3039

    const v3, 0x4640e400    # 12345.0f

    const p1, 0x4640e400    # 12345.0f

    const/16 v2, 0x3039

    const/16 v4, 0x3039

    const v5, 0x4640e400    # 12345.0f

    const v6, 0x4640e400    # 12345.0f

    :goto_1
    :try_start_0
    sget-object v7, Llib/android/paypal/com/magnessdk/c$d$d;->f:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d$d;->d:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->b:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->c:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->e:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->g:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->h:Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 65348
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, p1, v1}, Lo/BaseRenderBridgepostMessage1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 65352
    const-string v1, "RiskManagerAG"

    invoke-static {p0, v1, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lo/BaseRenderBridgeonMessage1;->c(Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1

    :cond_1
    return-object v2
.end method

.method private d()Lorg/json/JSONObject;
    .locals 6

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2000
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    mul-long v3, v3, v1

    const/16 v1, 0x259

    .line 0
    invoke-virtual {p0, v1}, Lo/BaseRenderBridgepostMessage1;->a(I)J

    move-result-wide v1

    :try_start_0
    sget-object v5, Llib/android/paypal/com/magnessdk/c$d$b;->b:Llib/android/paypal/com/magnessdk/c$d$b;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$b;->c:Llib/android/paypal/com/magnessdk/c$d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method private e(I)I
    .locals 8

    .line 65353
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/BaseWorkerBridgeonCallback1$DropdropElements4;

    invoke-direct {v1, p0}, Lo/BaseWorkerBridgeonCallback1$DropdropElements4;-><init>(Lo/BaseWorkerBridgeonCallback1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const v1, 0x7fffffff

    const/16 v2, 0x3039

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    array-length p1, v0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x2

    const-string v4, "-403"

    const/4 v5, 0x0

    if-ne p1, v3, :cond_3

    array-length p1, v0

    const v3, 0x7fffffff

    :goto_0
    if-ge v5, p1, :cond_2

    aget-object v6, v0, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lo/BaseRenderBridgeonEvent1;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    array-length p1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_6

    aget-object v6, v0, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lo/BaseRenderBridgeonEvent1;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lo/BaseRenderBridgeonEvent1;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v5, :cond_4

    move v5, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/16 p1, -0x193

    goto :goto_2

    :cond_6
    move p1, v5

    goto :goto_2

    :cond_7
    const/16 p1, 0x3039

    :goto_2
    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_8

    return p1

    :cond_8
    return v2
.end method

.method private e()Lorg/json/JSONObject;
    .locals 5

    .line 65350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d$f;->b:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->c:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->d:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->e:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->f:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->g:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->h:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->i:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->j:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->k:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->l:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$f;->m:Llib/android/paypal/com/magnessdk/c$d$f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method private e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 65347
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "dua"

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method


# virtual methods
.method final a(Lo/BaseRenderBridgeonCallback1;Lo/postAction;Lo/BaseRenderBridgepostAction1;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    iput-object p3, p0, Lo/BaseWorkerBridgeonCallback1;->G:Lo/BaseRenderBridgepostAction1;

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x41

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x42

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x45

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x9

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0xe

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0xf

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x46

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x3b

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x67

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x3c

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x64

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x20

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x56

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x3e

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x22

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x25

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x26

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x3f

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x2f

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x34

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x58

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/4 p3, 0x0

    sput-boolean p3, Lo/BaseRenderBridgepostMessage1;->c:Z

    .line 5000
    iget v2, p1, Lo/BaseRenderBridgeonCallback1;->j:I

    .line 0
    sget-object v3, Lo/BaseRenderBridgepostMessage1;->d:Ljava/lang/String;

    const-string v4, "hw"

    .line 6000
    iget-object v5, p1, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p2

    .line 0
    invoke-virtual/range {v0 .. v5}, Lo/BaseRenderBridgepostMessage1;->b(Lo/postAction;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5b

    invoke-virtual {p0, p2, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p2, 0x5a

    invoke-virtual {p0, p2, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p2, 0x5e

    invoke-virtual {p0, p2, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p2, 0x5f

    invoke-virtual {p0, p2, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p2, 0x65

    invoke-virtual {p0, p2, p1}, Lo/BaseWorkerBridgeonCallback1;->b(ILo/BaseRenderBridgeonCallback1;)V

    :cond_0
    invoke-virtual {p0}, Lo/BaseWorkerBridgeonCallback1;->b()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8

    .line 65346
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->d:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->e:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->b:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->g:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->c:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lo/BaseWorkerBridgeonCallback1;->y:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->f:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lo/BaseWorkerBridgeonCallback1;->v:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->i:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->h:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->k:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->l:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->o:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->q:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo/BaseWorkerBridgeonCallback1;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->n:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->r:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo/BaseWorkerBridgeonCallback1;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->A:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->x:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->y:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->z:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->D:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo/BaseWorkerBridgeonCallback1;->t:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->s:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->t:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->u:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/BaseWorkerBridgeonCallback1;->n:I

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->w:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->E:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->H:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lo/BaseWorkerBridgeonCallback1;->w:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->v:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->A:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->C:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->I:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->B:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->j:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->B:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->m:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->z:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->F:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->D:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->I:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonCallback1;->C:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->p:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lo/BaseRenderBridgepostMessage1;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method final b(ILo/BaseRenderBridgeonCallback1;)V
    .locals 2

    .line 7000
    :try_start_0
    iget-object v0, p2, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 0
    :sswitch_0
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->s:Ljava/lang/String;

    return-void

    :sswitch_1
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lo/BaseWorkerBridgeonCallback1;->a(Lo/BaseRenderBridgeonCallback1;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->I:Lorg/json/JSONArray;

    return-void

    :sswitch_2
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->q:Ljava/lang/String;

    return-void

    :sswitch_3
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lo/BaseWorkerBridgeonCallback1;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->C:Lorg/json/JSONObject;

    return-void

    :sswitch_4
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lo/BaseWorkerBridgeonCallback1;->e()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->D:Lorg/json/JSONObject;

    return-void

    :sswitch_5
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lo/BaseWorkerBridgeonCallback1;->d()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->z:Lorg/json/JSONObject;

    return-void

    :sswitch_6
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lo/BaseWorkerBridgeonCallback1;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->u:Lorg/json/JSONObject;

    return-void

    :sswitch_7
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lo/BaseWorkerBridgeonCallback1;->c()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->B:Lorg/json/JSONObject;

    return-void

    :sswitch_8
    invoke-static {}, Lo/BaseRenderBridgepostAction1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo/BaseRenderBridgepostAction1;->e()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->A:Lorg/json/JSONArray;

    return-void

    :sswitch_9
    invoke-virtual {p0, v0}, Lo/BaseRenderBridgepostMessage1;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->x:Lorg/json/JSONObject;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lo/BaseRenderBridgepostMessage1;->d:Ljava/lang/String;

    return-void

    :sswitch_a
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lo/BaseWorkerBridgeonCallback1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->f:Ljava/lang/String;

    return-void

    :sswitch_b
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8000
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->g:Ljava/lang/String;

    return-void

    :sswitch_c
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 0
    iput-wide p1, p0, Lo/BaseWorkerBridgeonCallback1;->v:J

    return-void

    :sswitch_d
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 0
    iput-wide p1, p0, Lo/BaseWorkerBridgeonCallback1;->y:J

    return-void

    :sswitch_e
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11000
    invoke-static {v0}, Lo/BaseRenderBridgeonMessage1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->l:Ljava/lang/String;

    return-void

    :sswitch_f
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12000
    iget p1, p2, Lo/BaseRenderBridgeonCallback1;->j:I

    .line 0
    iput p1, p0, Lo/BaseWorkerBridgeonCallback1;->n:I

    return-void

    :sswitch_10
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lo/BaseWorkerBridgeonCallback1;->r:Z

    return-void

    :sswitch_11
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13000
    invoke-static {v0}, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 0
    :cond_0
    iput-boolean v1, p0, Lo/BaseWorkerBridgeonCallback1;->p:Z

    return-void

    :sswitch_12
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14000
    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long p1, p1

    mul-long v0, v0, p1

    .line 0
    iput-wide v0, p0, Lo/BaseWorkerBridgeonCallback1;->w:J

    return-void

    :sswitch_13
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.telephony"

    invoke-static {p1, p2}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/BaseWorkerBridgeonCallback1;->t:Z

    return-void

    :sswitch_14
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "full"

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->j:Ljava/lang/String;

    return-void

    :sswitch_15
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->i:Ljava/lang/String;

    return-void

    :sswitch_16
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15000
    iget-object p1, p2, Lo/BaseRenderBridgeonCallback1;->g:Ljava/lang/String;

    .line 0
    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->k:Ljava/lang/String;

    return-void

    :sswitch_17
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lo/BaseWorkerBridgeonCallback1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->h:Ljava/lang/String;

    return-void

    :sswitch_18
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->a:Ljava/lang/String;

    return-void

    :sswitch_19
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->b:Ljava/lang/String;

    return-void

    :sswitch_1a
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llib/android/paypal/com/magnessdk/c$h$d;->g:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->o:Ljava/lang/String;

    return-void

    :sswitch_1b
    const-string p1, "5.5.1.release"

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->m:Ljava/lang/String;

    return-void

    :sswitch_1c
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16000
    invoke-static {v0}, Lo/BaseRenderBridgeonMessage1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->E:Ljava/lang/String;

    return-void

    .line 17000
    :sswitch_1d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->F:Ljava/lang/String;

    return-void

    .line 18000
    :sswitch_1e
    iget-object p1, p2, Lo/BaseRenderBridgeonCallback1;->e:Ljava/lang/String;

    .line 0
    invoke-static {v0, p1}, Lo/BaseWorkerBridgeonCallback1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xe -> :sswitch_19
        0xf -> :sswitch_18
        0x20 -> :sswitch_17
        0x22 -> :sswitch_16
        0x25 -> :sswitch_15
        0x26 -> :sswitch_14
        0x2f -> :sswitch_13
        0x34 -> :sswitch_12
        0x3b -> :sswitch_11
        0x3c -> :sswitch_10
        0x3e -> :sswitch_f
        0x3f -> :sswitch_e
        0x41 -> :sswitch_d
        0x42 -> :sswitch_c
        0x45 -> :sswitch_b
        0x46 -> :sswitch_a
        0x56 -> :sswitch_9
        0x58 -> :sswitch_8
        0x5a -> :sswitch_7
        0x5b -> :sswitch_6
        0x5d -> :sswitch_5
        0x5e -> :sswitch_4
        0x5f -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch
.end method

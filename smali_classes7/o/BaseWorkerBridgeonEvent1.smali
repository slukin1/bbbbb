.class final Lo/BaseWorkerBridgeonEvent1;
.super Lo/BaseRenderBridgepostMessage1;
.source "SourceFile"


# instance fields
.field private A:Lorg/json/JSONObject;

.field private B:Ljava/lang/String;

.field private C:Lorg/json/JSONObject;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Landroid/os/Handler;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Lo/BaseRenderBridgepostAction1;

.field private K:Lo/FlutterViewRenderBridgepostMessage2;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:J

.field private Z:Z

.field private a:I

.field private aa:Z

.field private ab:Z

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private an:I

.field private ao:Landroid/net/wifi/WifiInfo;

.field private ap:J

.field private aq:Landroid/net/NetworkInfo;

.field private ar:I

.field private as:I

.field private at:J

.field private au:I

.field private av:I

.field private b:I

.field private e:I

.field private f:I

.field private g:Landroid/telephony/TelephonyManager;

.field private h:Landroid/net/ConnectivityManager;

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/BatteryManager;

.field private m:Ljava/lang/String;

.field private n:Landroid/location/LocationManager;

.field private o:Ljava/lang/String;

.field private p:Landroid/os/PowerManager;

.field private q:Landroid/location/Location;

.field private r:Landroid/content/pm/PackageManager;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lorg/json/JSONObject;

.field private w:Lorg/json/JSONObject;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lo/BaseRenderBridgepostMessage1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/BaseWorkerBridgeonEvent1;->an:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lo/BaseWorkerBridgeonEvent1;->at:J

    iput v0, p0, Lo/BaseWorkerBridgeonEvent1;->au:I

    iput v0, p0, Lo/BaseWorkerBridgeonEvent1;->a:I

    iput v0, p0, Lo/BaseWorkerBridgeonEvent1;->b:I

    iput v0, p0, Lo/BaseWorkerBridgeonEvent1;->f:I

    iput-wide v1, p0, Lo/BaseWorkerBridgeonEvent1;->ac:J

    iput-wide v1, p0, Lo/BaseWorkerBridgeonEvent1;->Y:J

    iput-wide v1, p0, Lo/BaseWorkerBridgeonEvent1;->ap:J

    iput v0, p0, Lo/BaseWorkerBridgeonEvent1;->ar:I

    iput v0, p0, Lo/BaseWorkerBridgeonEvent1;->av:I

    iput v0, p0, Lo/BaseWorkerBridgeonEvent1;->as:I

    iput v0, p0, Lo/BaseWorkerBridgeonEvent1;->e:I

    invoke-static {}, Lo/FlutterViewRenderBridgepostMessage2;->e()Lo/FlutterViewRenderBridgepostMessage2;

    move-result-object v0

    iput-object v0, p0, Lo/BaseWorkerBridgeonEvent1;->K:Lo/FlutterViewRenderBridgepostMessage2;

    iput-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->H:Z

    return-void
.end method

.method private static a(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 65353
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lo/BaseWorkerBridgeonEvent1;->J:Lo/BaseRenderBridgepostAction1;

    .line 1000
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lo/BaseRenderBridgepostAction1;->d:Lorg/json/JSONObject;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$j;->e:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo/BaseWorkerBridgeonEvent1;->r:Landroid/content/pm/PackageManager;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 2000
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11

    .line 65341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x3039

    move-wide v1, v9

    :goto_0
    :try_start_0
    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$c;->b:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$c;->e:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$c;->c:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$c;->f:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$c;->d:Llib/android/paypal/com/magnessdk/c$e$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65351
    invoke-static {p0}, Lo/BaseRenderBridgeonMessage1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/BaseRenderBridgeonMessage1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/BaseRenderBridgeonMessage1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "invalid_input"

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lo/BaseRenderBridgeonMessage1;->b(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    invoke-static {p1}, Lo/BaseRenderBridgeonMessage1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/BaseRenderBridgeonMessage1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "SG1hY1NIQTI1Ng=="

    invoke-static {p1}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/BaseRenderBridgeonMessage1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length p2, p0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_5

    aget-byte v0, p0, p4

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;
    .locals 11

    .line 65348
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x3039

    const-wide v2, 0x40c81c8000000000L    # 12345.0

    if-eqz p1, :cond_1

    const-string v4, "level"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-double v4, v4

    const-string v6, "scale"

    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "temperature"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "voltage"

    invoke-virtual {p1, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "status"

    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "plugged"

    invoke-virtual {p1, v10, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    cmpl-double v10, v4, v2

    if-eqz v10, :cond_0

    if-eq v6, v1, :cond_0

    int-to-double v1, v6

    div-double/2addr v4, v1

    :cond_0
    move-wide v2, v4

    move v1, p1

    goto :goto_0

    :cond_1
    const/16 v7, 0x3039

    const/16 v8, 0x3039

    const/16 v9, 0x3039

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    :try_start_0
    sget-object p3, Llib/android/paypal/com/magnessdk/c$e$a;->b:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->c:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/text/DecimalFormat;

    const-string v4, ".##"

    invoke-direct {p3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->d:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->e:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->f:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->g:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$a;->h:Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method private b(Landroid/telephony/TelephonyManager;)V
    .locals 5

    if-eqz p1, :cond_14

    .line 0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    const/16 v2, 0x1a

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->L:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "cdma"

    iput-object v0, p0, Lo/BaseWorkerBridgeonEvent1;->L:Ljava/lang/String;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 3000
    iget-boolean v0, p0, Lo/BaseWorkerBridgeonEvent1;->ai:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/BaseWorkerBridgeonEvent1;->ag:Z

    if-eqz v0, :cond_1

    .line 0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    instance-of v1, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    iput v1, p0, Lo/BaseWorkerBridgeonEvent1;->av:I

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, p0, Lo/BaseWorkerBridgeonEvent1;->e:I

    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v0

    iput v0, p0, Lo/BaseWorkerBridgeonEvent1;->as:I

    goto :goto_1

    .line 4000
    :cond_3
    iget-boolean v0, p0, Lo/BaseWorkerBridgeonEvent1;->ai:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/BaseWorkerBridgeonEvent1;->ag:Z

    if-eqz v0, :cond_4

    .line 0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    const-class v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-static {p1, v0}, Lo/BaseRenderBridgeonMessage1;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    :cond_4
    if-nez v4, :cond_5

    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    :goto_2
    iput p1, p0, Lo/BaseWorkerBridgeonEvent1;->av:I

    if-nez v4, :cond_6

    const/4 p1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p1

    :goto_3
    iput p1, p0, Lo/BaseWorkerBridgeonEvent1;->e:I

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v3

    :cond_7
    iput v3, p0, Lo/BaseWorkerBridgeonEvent1;->as:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_8
    const-string v0, "gsm"

    iput-object v0, p0, Lo/BaseWorkerBridgeonEvent1;->L:Ljava/lang/String;

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_f

    .line 5000
    iget-boolean v0, p0, Lo/BaseWorkerBridgeonEvent1;->ai:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lo/BaseWorkerBridgeonEvent1;->ag:Z

    if-eqz v0, :cond_9

    .line 0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    instance-of v1, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    iput v1, p0, Lo/BaseWorkerBridgeonEvent1;->ar:I

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lo/BaseWorkerBridgeonEvent1;->ap:J

    :cond_b
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    iput v1, p0, Lo/BaseWorkerBridgeonEvent1;->ar:I

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lo/BaseWorkerBridgeonEvent1;->ap:J

    :cond_c
    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    iput v1, p0, Lo/BaseWorkerBridgeonEvent1;->ar:I

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lo/BaseWorkerBridgeonEvent1;->ap:J

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_a

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v1

    iput v1, p0, Lo/BaseWorkerBridgeonEvent1;->ar:I

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lo/BaseWorkerBridgeonEvent1;->ap:J

    :cond_e
    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)I

    move-result v1

    iput v1, p0, Lo/BaseWorkerBridgeonEvent1;->ar:I

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/BaseWorkerBridgeonEvent1;->ap:J

    goto/16 :goto_4

    .line 6000
    :cond_f
    iget-boolean v0, p0, Lo/BaseWorkerBridgeonEvent1;->ai:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lo/BaseWorkerBridgeonEvent1;->ag:Z

    if-eqz v0, :cond_10

    .line 0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    const-class v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-static {p1, v0}, Lo/BaseRenderBridgeonMessage1;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    :cond_11
    iput v3, p0, Lo/BaseWorkerBridgeonEvent1;->ar:I

    if-nez v4, :cond_12

    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    int-to-long v0, p1

    :goto_5
    iput-wide v0, p0, Lo/BaseWorkerBridgeonEvent1;->ap:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-void

    :cond_13
    const-string p1, "none"

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lo/BaseWorkerBridgeonEvent1;->ah:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/BaseWorkerBridgeonEvent1;->ae:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/BaseWorkerBridgeonEvent1;->al:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/BaseWorkerBridgeonEvent1;->ak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/BaseWorkerBridgeonEvent1;->ad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/BaseWorkerBridgeonEvent1;->af:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 65344
    const-string v0, "RiskManagerCT"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 65352
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65346
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "invalid input in dc method"

    :cond_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 65345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lo/BaseWorkerBridgeonEvent1;->h:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lo/BaseWorkerBridgeonEvent1;->ak:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    invoke-static {v0, v1}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->b:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->c:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->h:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->d:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->e:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->f:Llib/android/paypal/com/magnessdk/c$b$a;

    goto :goto_1

    :cond_6
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->g:Llib/android/paypal/com/magnessdk/c$b$a;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lo/BaseWorkerBridgeonEvent1;->aq:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 65339
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "screen_brightness"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    const/16 p1, -0x193

    :goto_0
    :try_start_1
    const-string v1, "brightness"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    :goto_1
    return-object v0
.end method

.method private static d(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p0, :cond_0

    .line 65347
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"lat\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\"lng\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\"acc\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\"timestamp\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    .line 65342
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "host="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",port="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 65350
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, -0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v3, v6, :cond_1

    move v5, v4

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v5, v0, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/ScanResult;

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method private static e(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    :cond_1
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez p0, :cond_2

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    instance-of v5, v5, Ljava/net/Inet6Address;

    if-eqz v5, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

.method private e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-object p1, p1, v4

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 7000
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v5, p1

    mul-long v3, v3, v5

    const/16 p1, 0x258

    .line 0
    invoke-super {p0, p1}, Lo/BaseRenderBridgepostMessage1;->a(I)J

    move-result-wide v5

    :try_start_0
    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$b;->d:Llib/android/paypal/com/magnessdk/c$e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$b;->b:Llib/android/paypal/com/magnessdk/c$e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$e$b;->c:Llib/android/paypal/com/magnessdk/c$e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/BaseRenderBridgepostMessage1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 4

    .line 65337
    const-string v0, "RiskManagerCT"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 7

    .line 65340
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "ppp"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "tun"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "tap"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "ipsec"

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-string v4, "utun"

    const/4 v6, 0x4

    aput-object v4, v3, v6

    :goto_1
    if-ge v5, v2, :cond_0

    aget-object v4, v3, v5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 65338
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method


# virtual methods
.method final a(Lo/BaseRenderBridgeonCallback1;Lo/postAction;Lo/BaseRenderBridgepostAction1;)Lorg/json/JSONObject;
    .locals 8

    .line 65336
    iget-object v4, p0, Lo/BaseWorkerBridgeonEvent1;->T:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lo/BaseWorkerBridgeonEvent1;->F:Landroid/os/Handler;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lo/BaseWorkerBridgeonEvent1;->c(Lo/BaseRenderBridgeonCallback1;Lo/postAction;Lo/BaseRenderBridgepostAction1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method final b()Lorg/json/JSONObject;
    .locals 9

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pairing_id"

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->b:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/BaseWorkerBridgeonEvent1;->an:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->d:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->e:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->X:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Lo/BaseWorkerBridgeonEvent1;->X:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->i:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, Lo/BaseWorkerBridgeonEvent1;->at:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->k:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->j:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->s:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo/BaseWorkerBridgeonEvent1;->aj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->m:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->l:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->n:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, Lo/BaseWorkerBridgeonEvent1;->Y:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->r:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->q:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->U:Ljava/util/List;

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Lo/BaseWorkerBridgeonEvent1;->U:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->t:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->W:Ljava/util/List;

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Lo/BaseWorkerBridgeonEvent1;->W:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->v:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->w:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->x:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->q:Landroid/location/Location;

    invoke-static {v2}, Lo/BaseWorkerBridgeonEvent1;->d(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->y:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/BaseWorkerBridgeonEvent1;->f:I

    if-ne v2, v3, :cond_6

    move-object v2, v4

    goto :goto_6

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->C:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->F:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->G:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo/BaseWorkerBridgeonEvent1;->aa:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->J:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->K:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->M:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->g:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/BaseWorkerBridgeonEvent1;->b:I

    if-ne v2, v3, :cond_7

    move-object v2, v4

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->h:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/BaseWorkerBridgeonEvent1;->a:I

    if-ne v2, v3, :cond_8

    move-object v2, v4

    goto :goto_8

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->N:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->P:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, Lo/BaseWorkerBridgeonEvent1;->ac:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    move-object v2, v4

    goto :goto_9

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->R:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->p:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo/BaseWorkerBridgeonEvent1;->ab:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->Q:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/BaseWorkerBridgeonEvent1;->au:I

    if-ne v2, v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->B:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->I:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->S:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->E:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->f:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->A:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->D:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->c:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->v:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->z:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->o:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->A:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->H:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->C:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->L:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->z:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$e;->O:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lo/BaseRenderBridgepostMessage1;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8000
    iget-object v1, p0, Lo/BaseWorkerBridgeonEvent1;->am:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    :try_start_2
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :cond_b
    return-object v0

    .line 0
    :catch_1
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

.method final b(ILo/BaseRenderBridgeonCallback1;)V
    .locals 6

    .line 18000
    :try_start_0
    iget-object p2, p2, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x5

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_28

    const/4 v0, 0x6

    if-eq p1, v0, :cond_27

    const/16 v0, 0x2a

    const/4 v3, 0x1

    if-eq p1, v0, :cond_26

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_25

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_23

    const/16 v0, 0x2e

    const/16 v4, 0x1d

    if-eq p1, v0, :cond_21

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x47

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x48

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x54

    if-eq p1, v0, :cond_18

    const/16 v0, 0x55

    if-eq p1, v0, :cond_17

    const/16 v0, 0xb

    if-eq p1, v0, :cond_15

    const/16 v0, 0xd

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_10

    const/16 v0, 0x15

    const/4 v5, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x17

    if-eq p1, v0, :cond_c

    const/16 v0, 0x35

    if-eq p1, v0, :cond_b

    const/16 v0, 0x44

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x57

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x62

    if-eq p1, v0, :cond_4

    const/16 v0, 0x63

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_5

    .line 0
    :pswitch_0
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget p1, p0, Lo/BaseWorkerBridgeonEvent1;->as:I

    iput p1, p0, Lo/BaseWorkerBridgeonEvent1;->a:I

    return-void

    :pswitch_1
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget p1, p0, Lo/BaseWorkerBridgeonEvent1;->e:I

    iput p1, p0, Lo/BaseWorkerBridgeonEvent1;->b:I

    return-void

    :pswitch_2
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->o:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lo/StyleDirection;->b()Lo/StyleDirection;

    move-result-object p1

    iget-object p1, p1, Lo/StyleDirection;->d:Lo/BaseRenderBridgeonCallback1;

    .line 19000
    iget p1, p1, Lo/BaseRenderBridgeonCallback1;->j:I

    .line 0
    sget-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result v0

    if-ne p1, v0, :cond_16

    invoke-static {p2}, Lo/BaseWorkerBridgeonEvent1;->f(Landroid/content/Context;)V

    invoke-static {p2}, Lo/BaseWorkerBridgeonEvent1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->y:Ljava/lang/String;

    return-void

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lo/BaseWorkerBridgeonEvent1;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/BaseWorkerBridgeonEvent1;->ac:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseWorkerBridgeonEvent1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->u:Ljava/lang/String;

    return-void

    :pswitch_5
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    iput p1, p0, Lo/BaseWorkerBridgeonEvent1;->au:I

    return-void

    :pswitch_6
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    iput-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ab:Z

    return-void

    :pswitch_7
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-direct {p0, p2}, Lo/BaseWorkerBridgeonEvent1;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->A:Lorg/json/JSONObject;

    return-void

    :pswitch_8
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-direct {p0, p2}, Lo/BaseWorkerBridgeonEvent1;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->w:Lorg/json/JSONObject;

    return-void

    :pswitch_9
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-direct {p0, p2}, Lo/BaseWorkerBridgeonEvent1;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->C:Lorg/json/JSONObject;

    return-void

    :pswitch_a
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget p1, p0, Lo/BaseWorkerBridgeonEvent1;->ar:I

    iput p1, p0, Lo/BaseWorkerBridgeonEvent1;->f:I

    return-void

    :pswitch_b
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 22000
    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ai:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ah:Z

    if-eqz p1, :cond_1

    .line 0
    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->n:Landroid/location/LocationManager;

    invoke-static {p1}, Lo/BaseWorkerBridgeonEvent1;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->q:Landroid/location/Location;

    return-void

    :pswitch_c
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->G:Ljava/lang/String;

    return-void

    :pswitch_d
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->E:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 20000
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "development_settings_enabled"

    invoke-static {p1, p2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 0
    :goto_0
    iput-boolean v3, p0, Lo/BaseWorkerBridgeonEvent1;->aj:Z

    return-void

    :cond_4
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {p2}, Lo/BaseWorkerBridgeonEvent1;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->z:Lorg/json/JSONObject;

    return-void

    :cond_5
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->l:Landroid/os/BatteryManager;

    iget-object v0, p0, Lo/BaseWorkerBridgeonEvent1;->p:Landroid/os/PowerManager;

    invoke-direct {p0, p2, p1, v0}, Lo/BaseWorkerBridgeonEvent1;->b(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->v:Lorg/json/JSONObject;

    return-void

    :cond_6
    invoke-direct {p0}, Lo/BaseWorkerBridgeonEvent1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->V:Ljava/lang/String;

    return-void

    :cond_7
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v3}, Lo/BaseWorkerBridgeonEvent1;->e(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->U:Ljava/util/List;

    return-void

    :cond_8
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ae:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_16

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_a

    if-lt p1, v4, :cond_9

    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->Z:Z

    if-eqz p1, :cond_16

    .line 21000
    :cond_9
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_a
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->m:Ljava/lang/String;

    return-void

    :cond_b
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2, v3, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->I:Ljava/lang/String;

    return-void

    :cond_c
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-direct {p0}, Lo/BaseWorkerBridgeonEvent1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    move-object v2, p1

    :goto_2
    iput-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->W:Ljava/util/List;

    return-void

    :cond_e
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 23000
    invoke-static {v5}, Lo/BaseWorkerBridgeonEvent1;->e(Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 0
    :goto_3
    iput-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->B:Ljava/lang/String;

    return-void

    :cond_10
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/BaseWorkerBridgeonEvent1;->Y:J

    return-void

    :cond_11
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ae:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_16

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_14

    if-lt p2, v4, :cond_12

    iget-boolean p2, p0, Lo/BaseWorkerBridgeonEvent1;->Z:Z

    if-eqz p2, :cond_16

    :cond_12
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-ne p1, v3, :cond_13

    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    .line 24000
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 0
    :cond_13
    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_16

    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    .line 25000
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 0
    :cond_14
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->D:Ljava/lang/String;

    return-void

    :cond_15
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-direct {p0}, Lo/BaseWorkerBridgeonEvent1;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->x:Ljava/lang/String;

    :cond_16
    :goto_5
    return-void

    :cond_17
    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->T:Ljava/lang/String;

    iget-object p2, p0, Lo/BaseWorkerBridgeonEvent1;->k:Ljava/lang/String;

    iget-wide v0, p0, Lo/BaseWorkerBridgeonEvent1;->ac:J

    iget-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->J:Lo/BaseRenderBridgepostAction1;

    .line 26000
    iget-object v2, v2, Lo/BaseRenderBridgepostAction1;->d:Lorg/json/JSONObject;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$j;->g:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QW5kcm9pZE1hZ25lcw=="

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {p1, p2, v0, v1, v2}, Lo/BaseWorkerBridgeonEvent1;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->S:Ljava/lang/String;

    return-void

    :cond_18
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 27000
    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ai:Z

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ag:Z

    if-eqz p1, :cond_19

    .line 0
    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->i:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lo/BaseWorkerBridgeonEvent1;->e(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_19
    iput-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->X:Ljava/util/List;

    return-void

    :cond_1a
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {}, Lo/BaseWorkerBridgeonEvent1;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->s:Ljava/lang/String;

    return-void

    :cond_1b
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {}, Lo/BaseWorkerBridgeonEvent1;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->t:Ljava/lang/String;

    return-void

    :cond_1c
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ae:Z

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_2c

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_1d

    iget-boolean p2, p0, Lo/BaseWorkerBridgeonEvent1;->Z:Z

    if-eqz p2, :cond_2c

    :cond_1d
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->R:Ljava/lang/String;

    return-void

    :cond_1e
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1f

    .line 28000
    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ai:Z

    if-eqz p1, :cond_20

    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ah:Z

    if-eqz p1, :cond_20

    .line 0
    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->ao:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_20

    goto :goto_6

    :cond_1f
    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->ao:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_20

    :goto_6
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    :cond_20
    iput-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->Q:Ljava/lang/String;

    return-void

    :cond_21
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ae:Z

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_2c

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_22

    iget-boolean p2, p0, Lo/BaseWorkerBridgeonEvent1;->Z:Z

    if-eqz p2, :cond_2c

    :cond_22
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->M:Ljava/lang/String;

    return-void

    :cond_23
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_24

    goto :goto_7

    :cond_24
    invoke-static {p1}, Lo/BaseWorkerBridgeonEvent1;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->O:Ljava/lang/String;

    return-void

    :cond_25
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Landroid/telephony/ServiceState;

    invoke-direct {p1}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    iput-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->aa:Z

    return-void

    :cond_26
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {v3}, Lo/BaseRenderBridgeonMessage1;->c(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->N:Ljava/lang/String;

    return-void

    :cond_27
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-wide p1, p0, Lo/BaseWorkerBridgeonEvent1;->ap:J

    iput-wide p1, p0, Lo/BaseWorkerBridgeonEvent1;->at:J

    return-void

    :cond_28
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_29

    .line 29000
    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ai:Z

    if-eqz p1, :cond_2a

    iget-boolean p1, p0, Lo/BaseWorkerBridgeonEvent1;->ah:Z

    if-eqz p1, :cond_2a

    .line 0
    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->ao:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_2a

    goto :goto_8

    :cond_29
    iget-object p1, p0, Lo/BaseWorkerBridgeonEvent1;->ao:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_2a

    :goto_8
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :cond_2a
    iput-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->j:Ljava/lang/String;

    return-void

    :cond_2b
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget p1, p0, Lo/BaseWorkerBridgeonEvent1;->av:I

    iput p1, p0, Lo/BaseWorkerBridgeonEvent1;->an:I
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2c
    return-void

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method final c(Lo/BaseRenderBridgeonCallback1;Lo/postAction;Lo/BaseRenderBridgepostAction1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseRenderBridgeonCallback1;",
            "Lo/postAction;",
            "Lo/BaseRenderBridgepostAction1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    iput-object p3, p0, Lo/BaseWorkerBridgeonEvent1;->J:Lo/BaseRenderBridgepostAction1;

    .line 9000
    iget-object v0, p1, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    .line 10000
    iget-boolean v1, p1, Lo/BaseRenderBridgeonCallback1;->h:Z

    .line 0
    iput-boolean v1, p0, Lo/BaseWorkerBridgeonEvent1;->ai:Z

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lo/BaseWorkerBridgeonEvent1;->i:Landroid/net/wifi/WifiManager;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lo/BaseWorkerBridgeonEvent1;->n:Landroid/location/LocationManager;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lo/BaseWorkerBridgeonEvent1;->h:Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "batterymanager"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryManager;

    iput-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->l:Landroid/os/BatteryManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->p:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lo/BaseWorkerBridgeonEvent1;->r:Landroid/content/pm/PackageManager;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0, v2}, Lo/BaseRenderBridgepostMessage1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lo/BaseWorkerBridgeonEvent1;->ag:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0, v2}, Lo/BaseRenderBridgepostMessage1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lo/BaseWorkerBridgeonEvent1;->ah:Z

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0, v2}, Lo/BaseRenderBridgepostMessage1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lo/BaseWorkerBridgeonEvent1;->ad:Z

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0, v2}, Lo/BaseRenderBridgepostMessage1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lo/BaseWorkerBridgeonEvent1;->af:Z

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0, v2}, Lo/BaseRenderBridgepostMessage1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lo/BaseWorkerBridgeonEvent1;->ae:Z

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0, v2}, Lo/BaseRenderBridgepostMessage1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lo/BaseWorkerBridgeonEvent1;->ak:Z

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v0, v2}, Lo/BaseRenderBridgepostMessage1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lo/BaseWorkerBridgeonEvent1;->al:Z

    iput-object p6, p0, Lo/BaseWorkerBridgeonEvent1;->am:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lo/BaseWorkerBridgeonEvent1;->ac:J

    .line 11000
    iget-object p6, p3, Lo/BaseRenderBridgepostAction1;->d:Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$j;->b:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 0
    iput-object p6, p0, Lo/BaseWorkerBridgeonEvent1;->P:Ljava/lang/String;

    iput-object p5, p0, Lo/BaseWorkerBridgeonEvent1;->k:Ljava/lang/String;

    iput-object p4, p0, Lo/BaseWorkerBridgeonEvent1;->T:Ljava/lang/String;

    iput-object p7, p0, Lo/BaseWorkerBridgeonEvent1;->F:Landroid/os/Handler;

    if-nez p5, :cond_1

    invoke-static {v4}, Lo/BaseRenderBridgeonMessage1;->c(Z)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lo/BaseWorkerBridgeonEvent1;->k:Ljava/lang/String;

    :cond_1
    iget-object p4, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p4}, Lo/BaseWorkerBridgeonEvent1;->b(Landroid/telephony/TelephonyManager;)V

    iget-object p4, p0, Lo/BaseWorkerBridgeonEvent1;->i:Landroid/net/wifi/WifiManager;

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    iget-boolean p6, p0, Lo/BaseWorkerBridgeonEvent1;->al:Z

    if-eqz p6, :cond_2

    invoke-virtual {p4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p4

    goto :goto_1

    :cond_2
    move-object p4, p5

    :goto_1
    iput-object p4, p0, Lo/BaseWorkerBridgeonEvent1;->ao:Landroid/net/wifi/WifiInfo;

    :cond_3
    iget-object p4, p0, Lo/BaseWorkerBridgeonEvent1;->h:Landroid/net/ConnectivityManager;

    if-eqz p4, :cond_5

    iget-boolean p6, p0, Lo/BaseWorkerBridgeonEvent1;->ak:Z

    if-eqz p6, :cond_4

    invoke-static {p4}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p5

    :cond_4
    iput-object p5, p0, Lo/BaseWorkerBridgeonEvent1;->aq:Landroid/net/NetworkInfo;

    :cond_5
    const/16 p4, 0x1d

    if-lt v1, p4, :cond_8

    const-string p5, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p0, v0, p5}, Lo/BaseRenderBridgepostMessage1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_7

    iget-object p5, p0, Lo/BaseWorkerBridgeonEvent1;->g:Landroid/telephony/TelephonyManager;

    if-eqz p5, :cond_6

    .line 12000
    invoke-virtual {p5}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 0
    :cond_7
    :goto_2
    iput-boolean v3, p0, Lo/BaseWorkerBridgeonEvent1;->Z:Z

    :cond_8
    iget-object p5, p0, Lo/BaseWorkerBridgeonEvent1;->K:Lo/FlutterViewRenderBridgepostMessage2;

    .line 13000
    iput-object p7, p5, Lo/FlutterViewRenderBridgepostMessage2;->b:Landroid/os/Handler;

    iput-object p3, p5, Lo/FlutterViewRenderBridgepostMessage2;->h:Lo/BaseRenderBridgepostAction1;

    iput-object p1, p5, Lo/FlutterViewRenderBridgepostMessage2;->a:Lo/BaseRenderBridgeonCallback1;

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    iput-object p3, p5, Lo/FlutterViewRenderBridgepostMessage2;->e:Lorg/json/JSONArray;

    const/16 p3, 0x52

    .line 0
    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x51

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x10

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x15

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x4b

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x17

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x1b

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x1c

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x38

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x48

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x2a

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x2b

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x2d

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x35

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x50

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x47

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x39

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x3a

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/4 p3, 0x6

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x1e

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    invoke-virtual {p0, p4, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0xd

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x44

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x31

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x54

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x30

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0xb

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x55

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x2e

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x4f

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x57

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x62

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p3, 0x63

    invoke-virtual {p0, p3, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    sput-boolean v4, Lo/BaseRenderBridgepostMessage1;->c:Z

    iget-boolean p3, p0, Lo/BaseWorkerBridgeonEvent1;->H:Z

    if-eqz p3, :cond_9

    .line 14000
    iget v2, p1, Lo/BaseRenderBridgeonCallback1;->j:I

    .line 0
    sget-object v3, Lo/BaseRenderBridgepostMessage1;->d:Ljava/lang/String;

    const-string v4, "s"

    .line 15000
    iget-object v5, p1, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p2

    .line 0
    invoke-virtual/range {v0 .. v5}, Lo/BaseRenderBridgepostMessage1;->b(Lo/postAction;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lo/BaseWorkerBridgeonEvent1;->K:Lo/FlutterViewRenderBridgepostMessage2;

    iget-object p4, p0, Lo/BaseWorkerBridgeonEvent1;->k:Ljava/lang/String;

    iget-object p5, p0, Lo/BaseWorkerBridgeonEvent1;->z:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p4, p5}, Lo/FlutterViewRenderBridgepostMessage2;->a(Lo/BaseRenderBridgeonCallback1;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16000
    :cond_9
    iget v2, p1, Lo/BaseRenderBridgeonCallback1;->j:I

    .line 0
    sget-object v3, Lo/BaseRenderBridgepostMessage1;->d:Ljava/lang/String;

    const-string v4, "hw"

    .line 17000
    iget-object v5, p1, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p2

    .line 0
    invoke-virtual/range {v0 .. v5}, Lo/BaseRenderBridgepostMessage1;->b(Lo/postAction;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p2, 0x59

    invoke-virtual {p0, p2, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p2, 0x5c

    invoke-virtual {p0, p2, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p2, 0x5b

    invoke-virtual {p0, p2, p1}, Lo/BaseWorkerBridgeonEvent1;->b(ILo/BaseRenderBridgeonCallback1;)V

    :cond_a
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    invoke-virtual {p0}, Lo/BaseWorkerBridgeonEvent1;->b()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

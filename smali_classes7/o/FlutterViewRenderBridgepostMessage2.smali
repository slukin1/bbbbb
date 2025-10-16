.class final Lo/FlutterViewRenderBridgepostMessage2;
.super Lo/BaseRenderBridgepostMessage1;
.source "SourceFile"


# static fields
.field private static i:Lo/FlutterViewRenderBridgepostMessage2;


# instance fields
.field a:Lo/BaseRenderBridgeonCallback1;

.field b:Landroid/os/Handler;

.field e:Lorg/json/JSONArray;

.field private f:Lo/BaseWorkerBridgeonWebViewMessage1;

.field private g:Lo/BaseWorkerBridgeonWebViewMessage1;

.field h:Lo/BaseRenderBridgepostAction1;

.field private j:Lo/BaseWorkerBridgeonWebViewMessage1;

.field private m:Ljava/lang/String;

.field private n:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/BaseRenderBridgepostMessage1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lo/FlutterViewRenderBridgepostMessage2;)V
    .locals 7

    .line 0
    const-string v0, "s"

    .line 1000
    :try_start_0
    invoke-static {v0}, Lo/BaseRenderBridgepostMessage1;->d(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pairing_id"

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v2, p0, Lo/FlutterViewRenderBridgepostMessage2;->m:Ljava/lang/String;

    iget-object v3, p0, Lo/FlutterViewRenderBridgepostMessage2;->e:Lorg/json/JSONArray;

    .line 2000
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Llib/android/paypal/com/magnessdk/c$a;->c:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$a;->d:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$a;->b:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lo/BaseRenderBridgeonMessage1;->d(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v0

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v2, p0, Lo/FlutterViewRenderBridgepostMessage2;->m:Ljava/lang/String;

    iget-object v3, p0, Lo/FlutterViewRenderBridgepostMessage2;->e:Lorg/json/JSONArray;

    .line 3000
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v5

    .line 1000
    :goto_0
    new-instance v0, Lo/BaseWorkerBridgepostActionToWorker1;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v5, p0, Lo/FlutterViewRenderBridgepostMessage2;->a:Lo/BaseRenderBridgeonCallback1;

    iget-object v6, p0, Lo/FlutterViewRenderBridgepostMessage2;->b:Landroid/os/Handler;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/BaseWorkerBridgepostActionToWorker1;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLo/BaseRenderBridgeonCallback1;Landroid/os/Handler;)V

    .line 4000
    iget-object p0, v0, Lo/BaseWorkerBridgepostActionToWorker1;->a:Lo/BaseRenderBridgeonCallback1;

    .line 5000
    iget-boolean p0, p0, Lo/BaseRenderBridgeonCallback1;->b:Z

    if-eqz p0, :cond_1

    .line 4000
    invoke-virtual {v0}, Lo/CommonFileModulereadFileNative2;->d()V

    goto :goto_1

    .line 6000
    :cond_1
    invoke-static {}, Lo/JSAudioContextcreateContext32;->e()Lo/JSAudioContextcreateContext32;

    move-result-object p0

    .line 7000
    iget-object p0, p0, Lo/JSAudioContextcreateContext32;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1000
    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lo/FlutterViewRenderBridgepostMessage2;)Lo/BaseWorkerBridgeonWebViewMessage1;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/FlutterViewRenderBridgepostMessage2;->g:Lo/BaseWorkerBridgeonWebViewMessage1;

    return-object p0
.end method

.method static synthetic c(Lo/FlutterViewRenderBridgepostMessage2;)Lorg/json/JSONArray;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/FlutterViewRenderBridgepostMessage2;->e:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic d(Lo/FlutterViewRenderBridgepostMessage2;)Lo/BaseWorkerBridgeonWebViewMessage1;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/FlutterViewRenderBridgepostMessage2;->j:Lo/BaseWorkerBridgeonWebViewMessage1;

    return-object p0
.end method

.method static synthetic e(Lo/FlutterViewRenderBridgepostMessage2;)Lo/BaseWorkerBridgeonWebViewMessage1;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/FlutterViewRenderBridgepostMessage2;->f:Lo/BaseWorkerBridgeonWebViewMessage1;

    return-object p0
.end method

.method static e()Lo/FlutterViewRenderBridgepostMessage2;
    .locals 2

    .line 65352
    const-class v0, Lo/FlutterViewRenderBridgepostMessage2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/FlutterViewRenderBridgepostMessage2;->i:Lo/FlutterViewRenderBridgepostMessage2;

    if-nez v1, :cond_0

    new-instance v1, Lo/FlutterViewRenderBridgepostMessage2;

    invoke-direct {v1}, Lo/FlutterViewRenderBridgepostMessage2;-><init>()V

    sput-object v1, Lo/FlutterViewRenderBridgepostMessage2;->i:Lo/FlutterViewRenderBridgepostMessage2;

    :cond_0
    sget-object v1, Lo/FlutterViewRenderBridgepostMessage2;->i:Lo/FlutterViewRenderBridgepostMessage2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final a(Lo/BaseRenderBridgeonCallback1;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    iput-object p2, p0, Lo/FlutterViewRenderBridgepostMessage2;->m:Ljava/lang/String;

    iput-object p3, p0, Lo/FlutterViewRenderBridgepostMessage2;->n:Lorg/json/JSONObject;

    const/16 p2, 0x60

    invoke-virtual {p0, p2, p1}, Lo/FlutterViewRenderBridgepostMessage2;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p2, 0x61

    invoke-virtual {p0, p2, p1}, Lo/FlutterViewRenderBridgepostMessage2;->b(ILo/BaseRenderBridgeonCallback1;)V

    const/16 p2, 0x66

    invoke-virtual {p0, p2, p1}, Lo/FlutterViewRenderBridgepostMessage2;->b(ILo/BaseRenderBridgeonCallback1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;

    invoke-direct {p2, p0, p3}, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;-><init>(Lo/FlutterViewRenderBridgepostMessage2;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lo/FlutterViewRenderBridgepostMessage2;->h:Lo/BaseRenderBridgepostAction1;

    .line 8000
    iget-object p3, p3, Lo/BaseRenderBridgepostAction1;->d:Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->h:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    int-to-long v0, p3

    .line 0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lo/BaseRenderBridgeonCallback1;Lo/postAction;Lo/BaseRenderBridgepostAction1;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final b(ILo/BaseRenderBridgeonCallback1;)V
    .locals 3

    .line 9000
    :try_start_0
    iget-object p2, p2, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    const/16 v0, 0x60

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x61

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    .line 0
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lo/BaseWorkerBridgeonWebViewMessage1;

    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v2}, Lo/BaseWorkerBridgeonWebViewMessage1;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, Lo/FlutterViewRenderBridgepostMessage2;->g:Lo/BaseWorkerBridgeonWebViewMessage1;

    iget-object p1, p0, Lo/FlutterViewRenderBridgepostMessage2;->n:Lorg/json/JSONObject;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/FlutterViewRenderBridgepostMessage2;->g:Lo/BaseWorkerBridgeonWebViewMessage1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lo/BaseWorkerBridgeonWebViewMessage1;

    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v2}, Lo/BaseWorkerBridgeonWebViewMessage1;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, Lo/FlutterViewRenderBridgepostMessage2;->f:Lo/BaseWorkerBridgeonWebViewMessage1;

    iget-object p1, p0, Lo/FlutterViewRenderBridgepostMessage2;->n:Lorg/json/JSONObject;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/FlutterViewRenderBridgepostMessage2;->f:Lo/BaseWorkerBridgeonWebViewMessage1;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lo/BaseWorkerBridgeonWebViewMessage1;

    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v2}, Lo/BaseWorkerBridgeonWebViewMessage1;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, Lo/FlutterViewRenderBridgepostMessage2;->j:Lo/BaseWorkerBridgeonWebViewMessage1;

    iget-object p1, p0, Lo/FlutterViewRenderBridgepostMessage2;->n:Lorg/json/JSONObject;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/FlutterViewRenderBridgepostMessage2;->j:Lo/BaseWorkerBridgeonWebViewMessage1;

    :goto_0
    invoke-virtual {p1}, Lo/CommonFileModulereadFileNative2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-void
.end method

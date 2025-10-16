.class public final Lo/postAction;
.super Lo/RenderDeallocatedException;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lo/BaseRenderBridgeonCallback1;

.field private d:Ljava/lang/String;

.field e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo/BaseRenderBridgeonCallback1;Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/RenderDeallocatedException;-><init>()V

    sget-object v0, Llib/android/paypal/com/magnessdk/c$i;->h:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/postAction;->d:Ljava/lang/String;

    .line 1000
    iget-object v0, p1, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    .line 0
    iput-object v0, p0, Lo/postAction;->b:Landroid/content/Context;

    iput-object p1, p0, Lo/postAction;->c:Lo/BaseRenderBridgeonCallback1;

    iput-object p2, p0, Lo/postAction;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lo/postAction;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 2000
    iput-object p1, p0, Lo/postAction;->e:Lorg/json/JSONObject;

    const/4 p2, 0x2

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .line 65354
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->b:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->e:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->d:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.4.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->c:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->f:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->g:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    return-object v0
.end method


# virtual methods
.method protected final b()Lorg/json/JSONObject;
    .locals 6

    .line 0
    const-string v0, "RAMP_CONFIG"

    :try_start_0
    iget-object v1, p0, Lo/postAction;->c:Lo/BaseRenderBridgeonCallback1;

    .line 4000
    iget-object v1, v1, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0, v1}, Lo/RenderDeallocatedException;->c(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v0, Lo/BaseWorkerBridgepostMessage1;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v3, p0, Lo/postAction;->c:Lo/BaseRenderBridgeonCallback1;

    iget-object v4, p0, Lo/postAction;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v3, v4, v2}, Lo/BaseWorkerBridgepostMessage1;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lo/BaseRenderBridgeonCallback1;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 5000
    iget-object v1, v0, Lo/BaseWorkerBridgepostMessage1;->d:Lo/BaseRenderBridgeonCallback1;

    .line 6000
    iget-boolean v1, v1, Lo/BaseRenderBridgeonCallback1;->b:Z

    if-eqz v1, :cond_0

    .line 5000
    invoke-virtual {v0}, Lo/CommonFileModulereadFileNative2;->d()V

    goto :goto_0

    .line 7000
    :cond_0
    invoke-static {}, Lo/JSAudioContextcreateContext32;->e()Lo/JSAudioContextcreateContext32;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Lo/JSAudioContextcreateContext32;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 0
    :goto_0
    invoke-virtual {p0}, Lo/postAction;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lo/postAction;->b:Landroid/content/Context;

    invoke-virtual {p0, v3, v0}, Lo/RenderDeallocatedException;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, Llib/android/paypal/com/magnessdk/c$c;->b:Llib/android/paypal/com/magnessdk/c$c;

    invoke-static {v1, v3, v4, v0}, Lo/RenderDeallocatedException;->c(Lorg/json/JSONObject;JLlib/android/paypal/com/magnessdk/c$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    new-instance v0, Lo/BaseWorkerBridgepostMessage1;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v4, p0, Lo/postAction;->c:Lo/BaseRenderBridgeonCallback1;

    iget-object v5, p0, Lo/postAction;->a:Landroid/os/Handler;

    invoke-direct {v0, v3, v4, v5, v2}, Lo/BaseWorkerBridgepostMessage1;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lo/BaseRenderBridgeonCallback1;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 9000
    iget-object v2, v0, Lo/BaseWorkerBridgepostMessage1;->d:Lo/BaseRenderBridgeonCallback1;

    .line 10000
    iget-boolean v2, v2, Lo/BaseRenderBridgeonCallback1;->b:Z

    if-eqz v2, :cond_2

    .line 9000
    invoke-virtual {v0}, Lo/CommonFileModulereadFileNative2;->d()V

    goto :goto_1

    .line 11000
    :cond_2
    invoke-static {}, Lo/JSAudioContextcreateContext32;->e()Lo/JSAudioContextcreateContext32;

    move-result-object v2

    .line 12000
    iget-object v2, v2, Lo/JSAudioContextcreateContext32;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v1

    .line 0
    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    invoke-virtual {p0}, Lo/postAction;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lorg/json/JSONObject;
    .locals 3

    .line 65353
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "s"

    invoke-direct {p0}, Lo/postAction;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hw"

    invoke-direct {p0}, Lo/postAction;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    invoke-direct {p0}, Lo/postAction;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "td"

    invoke-direct {p0}, Lo/postAction;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->h:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

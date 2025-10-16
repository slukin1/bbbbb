.class public Lo/BaseRenderBridgepostAction1;
.super Lo/RenderDeallocatedException;
.source "SourceFile"


# static fields
.field private static b:Lorg/json/JSONArray; = null

.field private static c:Z = false

.field private static e:Ljava/util/BitSet;


# instance fields
.field private a:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field private f:Landroid/content/Context;

.field private g:Z

.field private i:Landroid/os/Handler;

.field private j:Lo/BaseRenderBridgeonCallback1;


# direct methods
.method public constructor <init>(Lo/BaseRenderBridgeonCallback1;Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/RenderDeallocatedException;-><init>()V

    const-string v0, "conf_refresh_time_interval"

    iput-object v0, p0, Lo/BaseRenderBridgepostAction1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BaseRenderBridgepostAction1;->g:Z

    iput-object p1, p0, Lo/BaseRenderBridgepostAction1;->j:Lo/BaseRenderBridgeonCallback1;

    .line 1000
    iget-object v0, p1, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    .line 0
    iput-object v0, p0, Lo/BaseRenderBridgepostAction1;->f:Landroid/content/Context;

    iput-object p2, p0, Lo/BaseRenderBridgepostAction1;->i:Landroid/os/Handler;

    .line 2000
    iget-boolean p1, p1, Lo/BaseRenderBridgeonCallback1;->c:Z

    .line 0
    iput-boolean p1, p0, Lo/BaseRenderBridgepostAction1;->g:Z

    invoke-virtual {p0}, Lo/BaseRenderBridgepostAction1;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 3000
    invoke-static {p1}, Lo/BaseRenderBridgepostAction1;->e(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lo/BaseRenderBridgepostAction1;->d:Lorg/json/JSONObject;

    const/4 p2, 0x2

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 65349
    sget-boolean v0, Lo/BaseRenderBridgepostAction1;->c:Z

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 65352
    sget-object v0, Lo/BaseRenderBridgepostAction1;->e:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public static c(Z)V
    .locals 0

    .line 65354
    sput-boolean p0, Lo/BaseRenderBridgepostAction1;->c:Z

    return-void
.end method

.method public static e()Lorg/json/JSONArray;
    .locals 1

    .line 65350
    sget-object v0, Lo/BaseRenderBridgepostAction1;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)V
    .locals 4

    .line 65353
    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->f:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lo/BaseRenderBridgepostAction1;->b:Lorg/json/JSONArray;

    :cond_0
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lo/BaseRenderBridgepostAction1;->e:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    sget-object v3, Lo/BaseRenderBridgepostAction1;->e:Ljava/util/BitSet;

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final b()Lorg/json/JSONObject;
    .locals 8

    .line 0
    const-string v0, "\\."

    const-string v1, "REMOTE_CONFIG"

    :try_start_0
    iget-object v2, p0, Lo/BaseRenderBridgepostAction1;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Lo/RenderDeallocatedException;->c(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    sget-object v4, Llib/android/paypal/com/magnessdk/c$e;->j:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "5.0"

    .line 4000
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    const/4 v5, 0x0

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_0

    array-length v6, v0

    if-ge v5, v6, :cond_0

    aget-object v6, v4, v5

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v4

    if-ge v5, v6, :cond_1

    array-length v6, v0

    if-ge v5, v6, :cond_1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :cond_1
    array-length v4, v4

    array-length v0, v0

    sub-int v0, v4, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 0
    iget-object v0, p0, Lo/BaseRenderBridgepostAction1;->f:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lo/RenderDeallocatedException;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v4, Llib/android/paypal/com/magnessdk/c$c;->c:Llib/android/paypal/com/magnessdk/c$c;

    invoke-static {v2, v0, v1, v4}, Lo/RenderDeallocatedException;->c(Lorg/json/JSONObject;JLlib/android/paypal/com/magnessdk/c$c;)Z

    move-result v0

    iget-boolean v1, p0, Lo/BaseRenderBridgepostAction1;->g:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v0, Lo/BaseWorkerBridgepostMessage1;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->g:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v4, p0, Lo/BaseRenderBridgepostAction1;->j:Lo/BaseRenderBridgeonCallback1;

    iget-object v5, p0, Lo/BaseRenderBridgepostAction1;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v4, v5, v3}, Lo/BaseWorkerBridgepostMessage1;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lo/BaseRenderBridgeonCallback1;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 5000
    iget-object v1, v0, Lo/BaseWorkerBridgepostMessage1;->d:Lo/BaseRenderBridgeonCallback1;

    .line 6000
    iget-boolean v1, v1, Lo/BaseRenderBridgeonCallback1;->b:Z

    if-eqz v1, :cond_2

    .line 5000
    invoke-virtual {v0}, Lo/CommonFileModulereadFileNative2;->d()V

    goto :goto_2

    .line 7000
    :cond_2
    invoke-static {}, Lo/JSAudioContextcreateContext32;->e()Lo/JSAudioContextcreateContext32;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Lo/JSAudioContextcreateContext32;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 0
    :cond_3
    :goto_2
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    return-object v2

    :cond_4
    iget-object v0, p0, Lo/BaseRenderBridgepostAction1;->f:Landroid/content/Context;

    .line 9000
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    invoke-static {v0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_DATA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIME"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lo/BaseRenderBridgeonEvent1;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lo/BaseRenderBridgeonEvent1;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_3

    .line 0
    :cond_5
    new-instance v0, Lo/BaseWorkerBridgepostMessage1;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->g:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v2, p0, Lo/BaseRenderBridgepostAction1;->j:Lo/BaseRenderBridgeonCallback1;

    iget-object v4, p0, Lo/BaseRenderBridgepostAction1;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v4, v3}, Lo/BaseWorkerBridgepostMessage1;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lo/BaseRenderBridgeonCallback1;Landroid/os/Handler;Lorg/json/JSONObject;)V

    .line 10000
    iget-object v1, v0, Lo/BaseWorkerBridgepostMessage1;->d:Lo/BaseRenderBridgeonCallback1;

    .line 11000
    iget-boolean v1, v1, Lo/BaseRenderBridgeonCallback1;->b:Z

    if-eqz v1, :cond_6

    .line 10000
    invoke-virtual {v0}, Lo/CommonFileModulereadFileNative2;->d()V

    goto :goto_3

    .line 12000
    :cond_6
    invoke-static {}, Lo/JSAudioContextcreateContext32;->e()Lo/JSAudioContextcreateContext32;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Lo/JSAudioContextcreateContext32;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 0
    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/BaseRenderBridgepostAction1;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lorg/json/JSONObject;
    .locals 3

    .line 65351
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->b:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "5.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->d:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->c:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    return-object v0
.end method

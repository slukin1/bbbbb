.class public final Lo/BaseWorkerBridgepostMessage1;
.super Lo/CommonFileModulereadFileNative2;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lo/JSAudioContextcreateContext112;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/BaseRenderBridgeonCallback1;

.field private e:Llib/android/paypal/com/magnessdk/c$h$d;

.field private f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/c$h$d;Lo/BaseRenderBridgeonCallback1;Landroid/os/Handler;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/CommonFileModulereadFileNative2;-><init>()V

    iput-object p1, p0, Lo/BaseWorkerBridgepostMessage1;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    iput-object p2, p0, Lo/BaseWorkerBridgepostMessage1;->d:Lo/BaseRenderBridgeonCallback1;

    iput-object p3, p0, Lo/BaseWorkerBridgepostMessage1;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/BaseWorkerBridgepostMessage1;->c:Ljava/util/Map;

    .line 1000
    iget-object p1, p2, Lo/BaseRenderBridgeonCallback1;->i:Lo/JSAudioContextcreateContext112;

    if-nez p1, :cond_0

    .line 0
    new-instance p1, Lo/JSAudioContextcreateContext112;

    invoke-direct {p1}, Lo/JSAudioContextcreateContext112;-><init>()V

    goto :goto_0

    .line 2000
    :cond_0
    iget-object p1, p2, Lo/BaseRenderBridgeonCallback1;->i:Lo/JSAudioContextcreateContext112;

    .line 0
    :goto_0
    iput-object p1, p0, Lo/BaseWorkerBridgepostMessage1;->b:Lo/JSAudioContextcreateContext112;

    iput-object p4, p0, Lo/BaseWorkerBridgepostMessage1;->f:Lorg/json/JSONObject;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/BaseWorkerBridgepostMessage1;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/BaseWorkerBridgepostMessage1;->f:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 5000
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BaseWorkerBridgepostMessage1;->f:Lorg/json/JSONObject;

    const-string v2, "pairing_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BaseWorkerBridgepostMessage1;->f:Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$e;->r:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BaseWorkerBridgepostMessage1;->d:Lo/BaseRenderBridgeonCallback1;

    .line 6000
    iget v1, v1, Lo/BaseRenderBridgeonCallback1;->j:I

    .line 5000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lo/BaseWorkerBridgepostMessage1;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 0
    sget-object v0, Lo/BaseWorkerBridgepostMessage1$DropdropElements2;->d:[I

    iget-object v1, p0, Lo/BaseWorkerBridgepostMessage1;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo/BaseWorkerBridgepostMessage1;->d:Lo/BaseRenderBridgeonCallback1;

    .line 3000
    iget-object p1, p1, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REMOTE_CONFIG"

    invoke-static {p1, v2, v3}, Lo/RenderDeallocatedException;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/BaseRenderBridgepostAction1;->e(Lorg/json/JSONObject;)V

    sget-object p1, Llib/android/paypal/com/magnessdk/c$d;->v:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lo/BaseRenderBridgepostAction1;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/BaseWorkerBridgepostMessage1;->d:Lo/BaseRenderBridgeonCallback1;

    .line 4000
    iget-object v0, v0, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    .line 0
    const-string v1, "RAMP_CONFIG"

    invoke-static {v0, p1, v1}, Lo/RenderDeallocatedException;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseWorkerBridgepostMessage1;->d:Lo/BaseRenderBridgeonCallback1;

    .line 8000
    iget-boolean v0, v0, Lo/BaseRenderBridgeonCallback1;->b:Z

    if-eqz v0, :cond_0

    .line 0
    invoke-virtual {p0}, Lo/CommonFileModulereadFileNative2;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/CommonFileModulereadFileNative2;->c()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lo/CommonFileModulereadFileNative2;->dw_()V

    :try_start_0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$b;->c:Llib/android/paypal/com/magnessdk/c$h$b;

    invoke-static {v0}, Lo/JSAudioContextcreateContext112;->e(Llib/android/paypal/com/magnessdk/c$h$b;)Lo/BaseWorkerBridgeonMessage1;

    move-result-object v0

    invoke-direct {p0}, Lo/BaseWorkerBridgepostMessage1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/BaseWorkerBridgeonMessage1;->b(Landroid/net/Uri;)V

    iget-object v2, p0, Lo/BaseWorkerBridgepostMessage1;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/BaseWorkerBridgepostMessage1;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Lo/BaseWorkerBridgeonMessage1;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lo/BaseWorkerBridgepostMessage1;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$c;->b:Llib/android/paypal/com/magnessdk/c$h$c;

    .line 9000
    iget v3, v3, Llib/android/paypal/com/magnessdk/c$h$c;->a:I

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Magnes Request Started for URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/BaseWorkerBridgeonMessage1;->c([B)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    invoke-interface {v0}, Lo/BaseWorkerBridgeonMessage1;->b()[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10000
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    .line 0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->i:Llib/android/paypal/com/magnessdk/c$h$c;

    .line 11000
    iget v0, v0, Llib/android/paypal/com/magnessdk/c$h$c;->a:I

    if-ne v1, v0, :cond_2

    .line 0
    invoke-direct {p0, v2}, Lo/BaseWorkerBridgepostMessage1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lo/BaseWorkerBridgepostMessage1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$c;->d:Llib/android/paypal/com/magnessdk/c$h$c;

    .line 12000
    iget v1, v1, Llib/android/paypal/com/magnessdk/c$h$c;->a:I

    .line 0
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/BaseWorkerBridgepostMessage1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$c;->c:Llib/android/paypal/com/magnessdk/c$h$c;

    .line 13000
    iget v3, v3, Llib/android/paypal/com/magnessdk/c$h$c;->a:I

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/BaseWorkerBridgepostMessage1;->a:Landroid/os/Handler;

    if-eqz v1, :cond_3

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$c;->c:Llib/android/paypal/com/magnessdk/c$h$c;

    .line 14000
    iget v2, v2, Llib/android/paypal/com/magnessdk/c$h$c;->a:I

    .line 0
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public final dw_()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/BaseWorkerBridgepostMessage1;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    if-ne v0, v1, :cond_0

    .line 7000
    iget-object v0, p0, Lo/BaseWorkerBridgepostMessage1;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/BaseWorkerBridgepostMessage1;->c:Ljava/util/Map;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d;->e:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/BaseWorkerBridgepostMessage1;->f:Lorg/json/JSONObject;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$d;->g:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/BaseWorkerBridgepostMessage1;->f:Lorg/json/JSONObject;

    sget-object v4, Llib/android/paypal/com/magnessdk/c$d;->d:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "%s/%s/%s/Android"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/BaseWorkerBridgepostMessage1;->c:Ljava/util/Map;

    const-string v1, "Accept-Language"

    const-string v2, "en-us"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/BaseWorkerBridgepostMessage1;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/CommonFileModulereadFileNative2;->d()V

    return-void
.end method

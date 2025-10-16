.class public Lcn/jiguang/privates/core/custom/SGM;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SGM"

.field public static final TYPE_NOTIFICATION_ARRIVED:I = 0x2328


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 2

    .line 65353
    const-string v0, "SGM"

    if-nez p0, :cond_0

    const-string p0, "context is null, please check context"

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "report data is null, please check report data"

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x2328

    if-eq p1, v1, :cond_2

    const-string p0, "report type is invalid, please check report type"

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid type:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/custom/SGM;->reportNotification(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "message id is invalid:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static reportNotification(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 65352
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "result"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "sgm_msg_status"

    invoke-static {p0, v0, p1}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/custom/SGM;->reportOperation(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "reportNotification exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SGM"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportOperation(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 65351
    const-string v0, "SGM"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action:reportOperation - content:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/privates/core/jcb;->SDK_TYPE:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "reportOperation t:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

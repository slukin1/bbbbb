.class final Lcn/jiguang/privates/core/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcn/jiguang/privates/core/api/ReportCallBack;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcn/jiguang/privates/core/api/ReportCallBack;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/ak;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/privates/core/ak;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/privates/core/ak;->c:Lcn/jiguang/privates/core/api/ReportCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 65353
    const-string v0, "ReportUtils"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcn/jiguang/privates/core/ak;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcn/jiguang/privates/core/ak;->a:Ljava/lang/String;

    :goto_0
    const-string v3, "lang"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "itime"

    iget-object v3, p0, Lcn/jiguang/privates/core/ak;->b:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/privates/core/i;->c(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "priv_userlang"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcn/jiguang/privates/core/ak;->b:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/privates/core/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcn/jiguang/privates/core/ah;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/privates/core/ah;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/privates/core/ak;->b:Landroid/content/Context;

    iget-object v4, p0, Lcn/jiguang/privates/core/ak;->c:Lcn/jiguang/privates/core/api/ReportCallBack;

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v5, v4}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/privates/core/api/ReportCallBack;)I

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadUserLanguage JSONException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadUserLanguage error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

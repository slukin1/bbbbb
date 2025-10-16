.class public final Lcn/jiguang/privates/core/bd;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:D

.field private g:D

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;DDJ)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/privates/core/bd;->i:I

    iput v0, p0, Lcn/jiguang/privates/core/bd;->j:I

    iput p1, p0, Lcn/jiguang/privates/core/bd;->a:I

    iput-object p2, p0, Lcn/jiguang/privates/core/bd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/privates/core/bd;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcn/jiguang/privates/core/bd;->d:J

    iput-object p6, p0, Lcn/jiguang/privates/core/bd;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcn/jiguang/privates/core/bd;->f:D

    iput-wide p9, p0, Lcn/jiguang/privates/core/bd;->g:D

    iput-wide p11, p0, Lcn/jiguang/privates/core/bd;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget v2, p0, Lcn/jiguang/privates/core/bd;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appkey"

    iget-object v2, p0, Lcn/jiguang/privates/core/bd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkver"

    iget-object v2, p0, Lcn/jiguang/privates/core/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcn/jiguang/privates/core/bd;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v3, "uid"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcn/jiguang/privates/core/bd;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "opera"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, Lcn/jiguang/privates/core/bd;->f:D

    iget-wide v3, p0, Lcn/jiguang/privates/core/bd;->g:D

    const-wide v5, -0x3fa9800000000000L    # -90.0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_2

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double v7, v1, v5

    if-gez v7, :cond_2

    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    const-string v3, "lat"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lng"

    iget-wide v2, p0, Lcn/jiguang/privates/core/bd;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lcn/jiguang/privates/core/bd;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string p1, "fail_ips"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

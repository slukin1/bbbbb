.class public Lcn/jiguang/privates/push/data/JPushLocalNotification;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->a:I

    const-string v1, ""

    iput-object v1, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->b:Ljava/lang/String;

    const-string v2, "00"

    iput-object v2, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->c:Ljava/lang/String;

    iput-object v2, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->e:J

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->j:J

    iput v0, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->k:I

    iput-object v1, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->l:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->m:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 65352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast p1, Lcn/jiguang/privates/push/data/JPushLocalNotification;

    iget-wide v1, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->j:J

    iget-wide v3, p1, Lcn/jiguang/privates/push/data/JPushLocalNotification;->j:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getBroadcastTime()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->e:J

    return-wide v0
.end method

.method public getBuilderId()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->i:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->j:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 65345
    iget-wide v0, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->j:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public setBroadcastTime(IIIIII)V
    .locals 8

    if-ltz p1, :cond_1

    if-lez p2, :cond_1

    const/16 v0, 0xc

    if-gt p2, v0, :cond_1

    if-lez p3, :cond_1

    const/16 v0, 0x1f

    if-gt p3, v0, :cond_1

    if-ltz p4, :cond_1

    const/16 v0, 0x17

    if-gt p4, v0, :cond_1

    if-ltz p5, :cond_1

    const/16 v0, 0x3b

    if-gt p5, v0, :cond_1

    if-ltz p6, :cond_1

    if-gt p6, v0, :cond_1

    .line 65344
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v3, p2, -0x1

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    cmp-long p6, p4, p2

    if-gez p6, :cond_0

    iput-wide p2, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->e:J

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->e:J

    return-void

    :cond_1
    const-string p1, "JPushLocalNotification"

    const-string p2, "Set time fail! Please check your args!"

    invoke-static {p1, p2}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBroadcastTime(J)V
    .locals 0

    .line 65343
    iput-wide p1, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->e:J

    return-void
.end method

.method public setBroadcastTime(Ljava/util/Date;)V
    .locals 2

    .line 65342
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->e:J

    return-void
.end method

.method public setBuilderId(J)V
    .locals 0

    .line 65341
    iput-wide p1, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->i:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->f:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->h:Ljava/lang/String;

    return-void
.end method

.method public setNotificationId(J)V
    .locals 0

    long-to-int p2, p1

    int-to-long p1, p2

    .line 65338
    iput-wide p1, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->j:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 65337
    iput-object p1, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->g:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 5

    .line 65336
    const-string v0, "n_content"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "n_extras"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->f:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "n_title"

    iget-object v4, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->g:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->f:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ad_t"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "m_content"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "msg_id"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "content_type"

    iget-object v2, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->m:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "override_msg_id"

    iget-object v2, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->l:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "n_only"

    iget v2, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "n_builder_id"

    iget-wide v2, p0, Lcn/jiguang/privates/push/data/JPushLocalNotification;->i:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "show_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "notificaion_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

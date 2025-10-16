.class public Lcn/jiguang/privates/core/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/core/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/jiguang/privates/core/c;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lorg/json/JSONObject;

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/c;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/privates/core/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/privates/core/c;->d:Ljava/lang/String;

    const-wide/16 v1, 0x1e

    iput-wide v1, p0, Lcn/jiguang/privates/core/c;->e:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/jiguang/privates/core/c;->f:J

    iput-wide v1, p0, Lcn/jiguang/privates/core/c;->g:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcn/jiguang/privates/core/c;->h:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcn/jiguang/privates/core/c;->i:Z

    iput-boolean v3, p0, Lcn/jiguang/privates/core/c;->j:Z

    iput-wide v1, p0, Lcn/jiguang/privates/core/c;->k:J

    iput-object v0, p0, Lcn/jiguang/privates/core/c;->l:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcn/jiguang/privates/core/c;
    .locals 2

    .line 65352
    sget-object v0, Lcn/jiguang/privates/core/c;->a:Lcn/jiguang/privates/core/c;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/privates/core/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/privates/core/c;

    invoke-direct {v1}, Lcn/jiguang/privates/core/c;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/c;->a:Lcn/jiguang/privates/core/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/core/c;->a:Lcn/jiguang/privates/core/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/jiguang/privates/core/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/privates/core/dc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/privates/core/c;->d:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->f()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    iget-wide v0, p0, Lcn/jiguang/privates/core/c;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    invoke-static {}, Lcn/jiguang/privates/core/ap;->h()Lcn/jiguang/privates/core/ap;

    move-result-object p3

    iget-object v0, p0, Lcn/jiguang/privates/core/c;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lcn/jiguang/privates/core/ap;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p2}, Lcn/jiguang/privates/core/c;->a(Lorg/json/JSONObject;)V

    const-string p3, "active_launch"

    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    const-string p1, "session_id"

    iget-object p3, p0, Lcn/jiguang/privates/core/c;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcn/jiguang/privates/core/c;Landroid/content/Context;)V
    .locals 7

    .line 65350
    iget-boolean v0, p0, Lcn/jiguang/privates/core/c;->h:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/privates/core/c;->h:Z

    const-string v0, "PushSA"

    const-string v3, "statistics start"

    invoke-static {v0, v3}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/ap;->g()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "lastPause:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",latestResumeTime:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcn/jiguang/privates/core/c;->f:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",interval:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcn/jiguang/privates/core/c;->e:J

    mul-long v5, v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",a:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcn/jiguang/privates/core/c;->f:J

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "PushSA"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-wide v5, p0, Lcn/jiguang/privates/core/c;->f:J

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcn/jiguang/privates/core/c;->e:J

    mul-long v3, v3, v1

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcn/jiguang/privates/core/c;->f:J

    iget-wide v5, p0, Lcn/jiguang/privates/core/c;->g:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcn/jiguang/privates/core/c;->e:J

    mul-long v5, v5, v1

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    :goto_0
    invoke-static {}, Lcn/jiguang/privates/core/ap;->h()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/aq;->b(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/privates/core/c;->d:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "PushSA"

    const-string v1, "new statistics session"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-wide v1, p0, Lcn/jiguang/privates/core/c;->f:J

    invoke-direct {p0, p1, v1, v2}, Lcn/jiguang/privates/core/c;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object v1, p0, Lcn/jiguang/privates/core/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/c;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_3

    :try_start_1
    const-string v3, "active_terminate"

    invoke-static {p1, v2, v3}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v3, "jiguang_privates_push_state"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    iput-object v4, p0, Lcn/jiguang/privates/core/c;->l:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    sget-object p0, Lcn/jiguang/privates/core/jcb;->SDK_TYPE:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65349
    invoke-static {}, Lcn/jiguang/privates/core/dt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "date"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic b(Lcn/jiguang/privates/core/c;Landroid/content/Context;)V
    .locals 14

    if-eqz p1, :cond_3

    .line 65348
    iget-object v0, p0, Lcn/jiguang/privates/core/c;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->g()Lcn/jiguang/privates/core/ap;

    move-result-object v2

    iget-wide v3, p0, Lcn/jiguang/privates/core/c;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcn/jiguang/privates/core/ap;

    const-string v4, "cn.jiguang.privates.page.profile"

    const-string v5, "cse"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v2, v4, v5, v8}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, p0, Lcn/jiguang/privates/core/c;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/c;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcn/jiguang/privates/core/ap;->f()Lcn/jiguang/privates/core/ap;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v2, v8, v6

    if-gtz v2, :cond_2

    iget-wide v8, p0, Lcn/jiguang/privates/core/c;->g:J

    iget-wide v12, p0, Lcn/jiguang/privates/core/c;->k:J

    sub-long/2addr v8, v12

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    div-long/2addr v8, v10

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0xa

    :goto_0
    new-array v2, v4, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->f()Lcn/jiguang/privates/core/ap;

    move-result-object v4

    iget-wide v5, p0, Lcn/jiguang/privates/core/c;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcn/jiguang/privates/core/c;->g:J

    sub-long/2addr v2, v8

    div-long v8, v2, v10

    :goto_1
    const-string v2, "duration"

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "itime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v10

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "session_id"

    iget-object v3, p0, Lcn/jiguang/privates/core/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcn/jiguang/privates/core/c;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v1, p0, Lcn/jiguang/privates/core/c;->l:Lorg/json/JSONObject;

    const-string p0, "jiguang_privates_push_state"

    invoke-static {p1, p0, v1}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 65347
    iget-boolean v0, p0, Lcn/jiguang/privates/core/c;->j:Z

    const/4 v1, 0x0

    const-string v2, "PushSA"

    if-nez v0, :cond_0

    const-string p1, "stat function has been disabled"

    invoke-static {v2, p1}, Lcn/jiguang/privates/core/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "context is null"

    invoke-static {v2, p1}, Lcn/jiguang/privates/core/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Context should be an Activity on this method : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/privates/core/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcn/jiguang/privates/core/c;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "jiguang_privates_push_state"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/core/c;->l:Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/privates/core/c;->l:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 65345
    iput-wide p1, p0, Lcn/jiguang/privates/core/c;->e:J

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 65344
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/privates/core/c;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/privates/core/c;->g:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/privates/core/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/privates/core/f;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/privates/core/f;-><init>(Lcn/jiguang/privates/core/c;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 65343
    iget-boolean v0, p0, Lcn/jiguang/privates/core/c;->i:Z

    if-eqz v0, :cond_0

    const-string p1, "PushSA"

    const-string p2, "JCoreInterface.onResume() must be called after called JCoreInterface.onPause() in last Activity or Fragment"

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/privates/core/c;->i:Z

    iput-object p2, p0, Lcn/jiguang/privates/core/c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/privates/core/c;->f:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcn/jiguang/privates/core/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/jiguang/privates/core/d;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/privates/core/d;-><init>(Lcn/jiguang/privates/core/c;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 65342
    iput-boolean p1, p0, Lcn/jiguang/privates/core/c;->j:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 65341
    const-string v0, "onResume"

    invoke-direct {p0, p1, v0}, Lcn/jiguang/privates/core/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/jiguang/privates/core/c;->i:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/privates/core/c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/privates/core/c;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/privates/core/c;->f:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/privates/core/c;->c:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/privates/core/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/jiguang/privates/core/c$a;

    invoke-direct {v2, v0, p1, p0}, Lcn/jiguang/privates/core/c$a;-><init>(ZLandroid/content/Context;Lcn/jiguang/privates/core/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 65340
    iget-boolean v0, p0, Lcn/jiguang/privates/core/c;->i:Z

    const-string v1, "PushSA"

    if-nez v0, :cond_0

    const-string p1, "JCoreInterface.onPause() must be called after called JCoreInterface.onResume() in this Activity or Fragment"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/privates/core/c;->i:Z

    iget-object v0, p0, Lcn/jiguang/privates/core/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/privates/core/c;->g:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcn/jiguang/privates/core/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/jiguang/privates/core/e;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/privates/core/e;-><init>(Lcn/jiguang/privates/core/c;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    const-string p1, "page name didn\'t match the last one passed by onResume"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 65339
    const-string v0, "onPause"

    invoke-direct {p0, p1, v0}, Lcn/jiguang/privates/core/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/jiguang/privates/core/c;->i:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/privates/core/c;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/privates/core/c;->i:Z

    iget-object v1, p0, Lcn/jiguang/privates/core/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/privates/core/c;->g:J

    iget-wide v1, p0, Lcn/jiguang/privates/core/c;->f:J

    iput-wide v1, p0, Lcn/jiguang/privates/core/c;->k:J

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/privates/core/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/jiguang/privates/core/c$a;

    invoke-direct {v2, v0, p1, p0}, Lcn/jiguang/privates/core/c$a;-><init>(ZLandroid/content/Context;Lcn/jiguang/privates/core/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    return-void

    :cond_0
    const-string p1, "PushSA"

    const-string v0, "the activity pass by onPause didn\'t match last one passed by onResume"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

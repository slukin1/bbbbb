.class public Lcom/megvii/lv5/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONArray; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Lorg/json/JSONArray; = null

.field public static e:Ljava/lang/String; = ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 65354
    const-class v0, Lcom/megvii/lv5/a5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/lv5/a5;->a:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "dataPoint"

    sget-object v2, Lcom/megvii/lv5/a5;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/megvii/lv5/a5;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/megvii/lv5/a5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 65353
    const-class v0, Lcom/megvii/lv5/a5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/lv5/a5;->a:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sput-object v1, Lcom/megvii/lv5/a5;->a:Lorg/json/JSONArray;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, Lcom/megvii/lv5/a5;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 65352
    const-class v0, Lcom/megvii/lv5/a5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/lv5/a5;->a:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/megvii/lv5/a5;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/megvii/lv5/a5;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 2

    .line 65351
    const-class v0, Lcom/megvii/lv5/a5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/lv5/a5;->d:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sput-object v1, Lcom/megvii/lv5/a5;->d:Lorg/json/JSONArray;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, Lcom/megvii/lv5/a5;->d:Lorg/json/JSONArray;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

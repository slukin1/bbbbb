.class public Lcom/sensorsdata/analytics/android/sdk/data/adapter/TransportEncryption;
.super Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;
.source "SourceFile"


# instance fields
.field private mSupportTransport:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/TransportEncryption;->mSupportTransport:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->mDbEncrypt:Z

    return-void
.end method

.method private encryptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 106
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/TransportEncryption;->isSupportTransport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "sensors_analytics_module_encrypt"

    const-string v3, "storeEvent"

    invoke-virtual {v0, v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_0
    const-string v0, ""

    .line 109
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "{\"payloads\": \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isSupportTransport()Z
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/TransportEncryption;->mSupportTransport:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const-string v2, "supportTransportEncrypt"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "sensors_analytics_module_encrypt"

    invoke-virtual {v0, v4, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/TransportEncryption;->mSupportTransport:Ljava/lang/Object;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/TransportEncryption;->mSupportTransport:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public bridge synthetic deleteData(Landroid/net/Uri;Lorg/json/JSONArray;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->deleteData(Landroid/net/Uri;Lorg/json/JSONArray;)V

    return-void
.end method

.method insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    .locals 4

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/TransportEncryption;->deleteDataLowMemory(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 48
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/instantevent/InstantEventUtils;->isInstantEvent(Lorg/json/JSONObject;)I

    move-result v0

    .line 49
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/TransportEncryption;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "data"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p2, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string p2, "is_instant_event"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 56
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method queryData(Landroid/net/Uri;I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/TransportEncryption;->queryData(Landroid/net/Uri;ZI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method queryData(Landroid/net/Uri;ZI)[Ljava/lang/String;
    .locals 8

    .line 69
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->queryData(Landroid/net/Uri;ZI)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    array-length p2, p1

    const/4 p3, 0x3

    if-lt p2, p3, :cond_0

    const/4 p2, 0x2

    .line 71
    aget-object v0, p1, p2

    .line 73
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/TransportEncryption;->isSupportTransport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 74
    aget-object v1, p1, v0

    .line 75
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, p1, v3

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "sensors_analytics_module_encrypt"

    const-string v6, "encryptEventData"

    invoke-virtual {v2, v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "payloads"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 80
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v2, "flush_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-array p3, p3, [Ljava/lang/String;

    aput-object v1, p3, v0

    aput-object v2, p3, v3

    const-string v0, "13"

    aput-object v0, p3, p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :catch_0
    move-exception p2

    .line 86
    :try_start_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object p1

    :catch_1
    move-exception p1

    .line 92
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

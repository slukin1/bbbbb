.class Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;
.super Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;
.source "SourceFile"


# instance fields
.field protected mDbEncrypt:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->mDbEncrypt:Z

    return-void
.end method

.method private decryptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 193
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "sensors_analytics_module_encrypt"

    const-string v3, "loadEvent"

    invoke-virtual {v0, v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method deleteData(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-super {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->deleteData(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method insertData(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 1

    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->deleteDataLowMemory(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    .locals 6

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->deleteDataLowMemory(Landroid/net/Uri;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x2

    return p1

    .line 52
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/instantevent/InstantEventUtils;->isInstantEvent(Lorg/json/JSONObject;)I

    move-result v1

    .line 53
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string v4, "sensors_analytics_module_encrypt"

    const-string v5, "encryptEventData"

    invoke-virtual {v2, v4, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    move-object p2, v2

    .line 57
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "data"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p2, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string p2, "is_instant_event"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method queryData(Landroid/net/Uri;I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->queryData(Landroid/net/Uri;ZI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method queryData(Landroid/net/Uri;ZI)[Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 91
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 92
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 93
    const-string v4, "9"

    .line 95
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 96
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const-string v8, "1"

    if-eqz p2, :cond_0

    move-object v0, v8

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 102
    :goto_0
    :try_start_1
    iget-object v9, v1, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "created_at ASC LIMIT "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v12, "is_instant_event=?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_b

    .line 109
    :goto_1
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v11, "pkv"

    const-string v13, "$"

    const-string v14, "ekey"

    const-string v15, "payloads"

    if-eqz v0, :cond_8

    .line 111
    :try_start_3
    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v5, "data"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->parseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->isJson(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 119
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error is not json data, v = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    .line 125
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    if-nez v5, :cond_3

    .line 126
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->decryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v12, v10

    :cond_3
    if-nez v5, :cond_4

    .line 129
    iget-boolean v5, v1, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->mDbEncrypt:Z

    if-eqz v5, :cond_4

    .line 130
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v10, v16

    const-string v1, "sensors_analytics_module_encrypt"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v4

    :try_start_4
    const-string v4, "encryptEventData"

    invoke-virtual {v5, v1, v4, v10}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    move-object v12, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    .line 136
    :cond_5
    :goto_2
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 139
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 141
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 142
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_3
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 147
    :cond_7
    const-string v1, "_flush_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v12, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 152
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v4, v16

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_8
    move-object/from16 v16, v4

    .line 155
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 156
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 157
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 158
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 159
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v3, "flush_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 165
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :try_start_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    .line 167
    :cond_a
    :try_start_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 168
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    :try_start_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v4, v8

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :goto_7
    move-object v5, v9

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v16, v4

    :goto_8
    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v16, v4

    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v4, v16

    :goto_a
    if-eqz v9, :cond_e

    .line 177
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v16, v4

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 174
    :goto_b
    :try_start_9
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v9, :cond_d

    .line 177
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object/from16 v4, v16

    const/4 v0, 0x0

    :cond_e
    :goto_c
    if-eqz v0, :cond_f

    .line 181
    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_d
    if-eqz v5, :cond_10

    .line 177
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 179
    :cond_10
    throw v0
.end method

.class Lcom/sensorsdata/analytics/android/sdk/data/adapter/PersistentDataOperation;
.super Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private handleInsertUri(Landroid/net/Uri;Lorg/json/JSONObject;)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 58
    const-string v2, "push_value"

    const-string v3, "sub_process_flush_data"

    const-string v4, "sensorsdata_sdk_configuration"

    const-string v5, "app_exit_data"

    const-string v6, "app_start_time"

    const-string v7, "user_ids"

    const-string v8, "login_id_key"

    const-string v9, "first_process_start"

    const-string v10, "session_interval_time"

    const-string v11, "events_login_id"

    const-string v12, "activity_started_count"

    const-string v13, "push_key"

    const/4 v14, -0x1

    if-nez v0, :cond_0

    return v14

    .line 61
    :cond_0
    :try_start_0
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 63
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    const/4 v0, 0x1

    .line 64
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v12

    const-string v12, "value"

    sparse-switch v14, :sswitch_data_0

    :cond_1
    move-object/from16 v1, p0

    const/4 v0, -0x1

    goto/16 :goto_2

    :sswitch_0
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 65
    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 65
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 65
    :sswitch_8
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 65
    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :sswitch_a
    move-object/from16 v2, v16

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 103
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    return v0

    :cond_2
    move-object/from16 v1, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 106
    :goto_3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_4
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x55ad715f -> :sswitch_a
        -0x5598a5e9 -> :sswitch_9
        -0x45f28fe2 -> :sswitch_8
        -0x422858bd -> :sswitch_7
        -0x1b3a952f -> :sswitch_6
        -0xfdd2bbc -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x3703f18d -> :sswitch_3
        0x38750b95 -> :sswitch_2
        0x69e05fba -> :sswitch_1
        0x751c3c34 -> :sswitch_0
    .end sparse-switch
.end method

.method private handleQueryUri(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 117
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    .line 119
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_7

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "sub_process_flush_data"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "push_key"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :sswitch_2
    const-string v2, "sensorsdata_sdk_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :sswitch_3
    const-string v2, "app_exit_data"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v3, "app_start_time"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v2, "user_ids"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :sswitch_6
    const-string v2, "login_id_key"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :sswitch_7
    const-string v3, "first_process_start"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :sswitch_8
    const-string v3, "session_interval_time"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    :goto_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    .line 121
    :sswitch_9
    :try_start_2
    const-string v2, "events_login_id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    .line 121
    :sswitch_a
    :try_start_3
    const-string v3, "activity_started_count"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    .line 141
    :goto_4
    :try_start_4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_8

    .line 144
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_9
    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x55ad715f -> :sswitch_a
        -0x5598a5e9 -> :sswitch_9
        -0x45f28fe2 -> :sswitch_8
        -0x422858bd -> :sswitch_7
        -0x1b3a952f -> :sswitch_6
        -0xfdd2bbc -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x3703f18d -> :sswitch_3
        0x38750b95 -> :sswitch_2
        0x69e05fba -> :sswitch_1
        0x751c3c34 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method deleteData(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "remove_key"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method insertData(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 p1, 0x0

    return p1
.end method

.method insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/PersistentDataOperation;->handleInsertUri(Landroid/net/Uri;Lorg/json/JSONObject;)I

    move-result p1

    return p1
.end method

.method queryData(Landroid/net/Uri;I)[Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/PersistentDataOperation;->handleQueryUri(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method queryData(Landroid/net/Uri;ZI)[Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/PersistentDataOperation;->handleQueryUri(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

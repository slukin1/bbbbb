.class Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;
.super Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;-><init>(Landroid/content/Context;)V

    .line 39
    const-string p1, "EventDataOperation"

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    return-void
.end method

.method private handleBigException(Landroid/net/Uri;Z)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 157
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->queryDataInner(Landroid/net/Uri;ZI)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 162
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    if-eqz p2, :cond_0

    .line 159
    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->getFirstRowId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->deleteData(Landroid/net/Uri;Ljava/lang/String;)V

    .line 160
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private queryDataInner(Landroid/net/Uri;ZI)[Ljava/lang/String;
    .locals 9

    .line 101
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 103
    const-string v1, "1"

    if-eqz p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const/4 v2, 0x0

    .line 107
    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "created_at ASC LIMIT "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v6, "is_instant_event=?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_5

    .line 109
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p3, ","

    .line 114
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    .line 116
    const-string p3, "]"

    .line 118
    :cond_2
    :try_start_3
    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    const-string v3, "data"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->parseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {p2, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, ",\"_flush_time\":"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "}"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 130
    :try_start_5
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_4
    move-object p3, v2

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p3, p2

    move-object p2, v2

    goto :goto_3

    :cond_5
    move-object p2, v2

    move-object p3, p2

    :goto_2
    if-eqz p1, :cond_7

    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p3, p1

    move-object p1, v2

    move-object p2, p1

    .line 139
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p1, :cond_6

    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object p3, v2

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    .line 147
    filled-new-array {p3, p2, v1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2

    :catchall_3
    move-exception p2

    if-eqz p1, :cond_9

    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_9
    throw p2
.end method


# virtual methods
.method deleteData(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->deleteData(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method insertData(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 1

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->deleteDataLowMemory(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    .locals 4

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->deleteDataLowMemory(Landroid/net/Uri;)I

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

    .line 76
    invoke-virtual {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->queryData(Landroid/net/Uri;ZI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method queryData(Landroid/net/Uri;ZI)[Ljava/lang/String;
    .locals 2

    .line 82
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->queryDataInner(Landroid/net/Uri;ZI)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 87
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    const-string p3, "Could not pull records for SensorsData out of database events. Waiting to send."

    invoke-static {p2, p3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p3

    .line 84
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    const-string v1, "Could not pull records for SensorsData out of database events. SQLiteBlobTooBigException "

    invoke-static {v0, v1, p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EventDataOperation;->handleBigException(Landroid/net/Uri;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

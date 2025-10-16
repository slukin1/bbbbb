.class public final Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/getPositionCost;
.source "SourceFile"


# instance fields
.field private final a:Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;

.field private c:Z


# direct methods
.method constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 2

    .line 170
    invoke-direct {p0, p1}, Lo/getPositionCost;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 171
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object p1

    .line 173
    new-instance v0, Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {v0, p0, p1, v1}, Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;-><init>(Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;

    return-void
.end method

.method private final I()Z
    .locals 2

    .line 190
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    .line 192
    const-string v1, "google_app_measurement_local.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final a(I[B)Z
    .locals 16

    move-object/from16 v1, p0

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 250
    iget-boolean v0, v1, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 252
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 253
    const-string v0, "type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_0
    if-ge v5, v4, :cond_e

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 259
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_2

    .line 261
    :try_start_1
    iput-boolean v7, v1, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_1

    .line 263
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 265
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 267
    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_3

    .line 268
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    const-wide/16 v11, 0x0

    :goto_1
    const-wide/32 v13, 0x186a0

    .line 270
    const-string v0, "messages"

    cmp-long v15, v11, v13

    if-ltz v15, :cond_4

    .line 271
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v13

    invoke-virtual {v13}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v13

    const-string v14, "Data loss, local db full"

    invoke-virtual {v13, v14}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    const-wide/32 v13, 0x186a1

    sub-long/2addr v13, v11

    .line 274
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 275
    const-string v12, "rowid in (select rowid from messages order by rowid asc limit ?)"

    invoke-virtual {v9, v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v15, v11, v13

    if-eqz v15, :cond_4

    .line 277
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v15

    .line 278
    invoke-virtual {v15}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v15

    .line 282
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v4, v2, v7, v11}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    .line 283
    :cond_4
    :goto_2
    invoke-virtual {v9, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 284
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 285
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_5

    .line 287
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v9, :cond_6

    .line 289
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    const/4 v2, 0x1

    return v2

    :goto_3
    move-object v8, v10

    goto/16 :goto_c

    :catch_3
    move-exception v0

    :goto_4
    move-object v8, v10

    goto :goto_6

    :catch_4
    move-object v8, v10

    goto :goto_8

    :goto_5
    move-object v8, v10

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v8

    move-object v8, v9

    goto/16 :goto_b

    :catch_5
    move-exception v0

    :goto_6
    move-object v2, v8

    move-object v8, v9

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v8

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v2, v8

    :goto_7
    if-eqz v8, :cond_7

    .line 306
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 307
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 308
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v4

    const-string v7, "Error writing entry to local database"

    invoke-virtual {v4, v7, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 309
    iput-boolean v4, v1, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_8

    .line 311
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v8, :cond_b

    .line 313
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_7
    move-object v9, v8

    :catch_8
    :goto_8
    int-to-long v10, v6

    .line 299
    :try_start_6
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v6, v6, 0x14

    if-eqz v8, :cond_9

    .line 302
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_b

    .line 304
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v9, v8

    .line 292
    :goto_9
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 293
    iput-boolean v2, v1, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v8, :cond_a

    .line 295
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v9, :cond_b

    .line 297
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :goto_b
    move-object v9, v8

    move-object v8, v2

    :goto_c
    if-eqz v8, :cond_c

    .line 315
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v9, :cond_d

    .line 317
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 318
    :cond_d
    throw v0

    .line 320
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "rowid"

    const/4 v11, 0x0

    aput-object v2, v4, v11

    .line 3
    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "3"

    aput-object v0, v6, v11

    .line 4
    const-string v3, "messages"

    const-string v5, "type=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid desc"

    const-string v10, "1"

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_3
    throw p0
.end method

.method private final z()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;

    invoke-virtual {v0}, Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 179
    :try_start_0
    invoke-direct {p0}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Z
    .locals 2

    const/4 v0, 0x0

    .line 189
    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->a(I[B)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 10

    .line 194
    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 195
    iget-boolean v1, p0, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 197
    :cond_0
    invoke-direct {p0}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->I()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_0
    if-ge v3, v1, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 202
    :try_start_0
    invoke-direct {p0}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_3

    .line 204
    iput-boolean v6, p0, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 206
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return v2

    .line 208
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x3

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 211
    const-string v8, "messages"

    const-string v9, "type == ?"

    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 213
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    .line 215
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v7

    if-eqz v5, :cond_5

    .line 228
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 229
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230
    :cond_5
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    invoke-virtual {v8}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iput-boolean v6, p0, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    .line 233
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_1
    int-to-long v6, v4

    .line 223
    :try_start_3
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_6

    .line 226
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_2
    move-exception v7

    .line 218
    :try_start_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    invoke-virtual {v8}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iput-boolean v6, p0, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_6

    .line 221
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_7

    .line 235
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 236
    :cond_7
    throw v0

    .line 238
    :cond_8
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 240
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return v2
.end method

.method protected final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 28
    invoke-super {p0}, Lo/getPositionCost;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzbh;)Z
    .locals 3

    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 323
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 326
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 327
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->n()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 329
    const-string v0, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return v1

    .line 331
    :cond_0
    invoke-direct {p0, v1, p1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 17
    invoke-super {p0}, Lo/getPositionCost;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 41
    const-string v2, "Error reading entries from local database"

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 42
    iget-boolean v0, v1, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 44
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-direct/range {p0 .. p0}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->I()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_0
    if-ge v7, v5, :cond_15

    const/4 v9, 0x1

    .line 51
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v15, :cond_3

    .line 53
    :try_start_1
    iput-boolean v9, v1, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v15, :cond_2

    .line 55
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v3

    .line 57
    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 58
    invoke-static {v15}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10

    const-wide/16 v19, -0x1

    cmp-long v0, v10, v19

    if-eqz v0, :cond_4

    .line 63
    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-string v10, "rowid<?"

    move-object v14, v0

    move-object v13, v10

    goto :goto_1

    :cond_4
    move-object v13, v3

    move-object v14, v13

    :goto_1
    const/4 v0, 0x3

    .line 64
    :try_start_3
    new-array v12, v0, [Ljava/lang/String;

    const-string v10, "rowid"

    aput-object v10, v12, v6

    const-string v10, "type"

    aput-object v10, v12, v9

    const-string v10, "entry"

    const/4 v11, 0x2

    aput-object v10, v12, v11

    const/16 v10, 0x64

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    .line 66
    const-string v16, "messages"

    const/16 v17, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid asc"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v10, v15

    const/4 v5, 0x2

    move-object/from16 v11, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    :try_start_4
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 68
    :cond_5
    :goto_2
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 69
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 70
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 71
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v11, :cond_6

    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :try_start_6
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 75
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbh;
    :try_end_6
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :try_start_7
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v12, :cond_5

    .line 86
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 80
    :catch_0
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v12

    invoke-virtual {v12}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v12

    const-string v13, "Failed to load event from local database"

    invoke-virtual {v12, v13}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    :try_start_9
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 84
    throw v0

    :cond_6
    if-ne v11, v9, :cond_7

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 90
    :try_start_a
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 91
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 92
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzok;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzok;
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 93
    :try_start_b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 96
    :catch_1
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v12

    invoke-virtual {v12}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v12

    const-string v13, "Failed to load user property from local database"

    invoke-virtual {v12, v13}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 97
    :try_start_d
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_5

    .line 102
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 100
    throw v0

    :cond_7
    if-ne v11, v5, :cond_8

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 106
    :try_start_e
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 107
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzaf;
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 110
    :try_start_f
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 113
    :catch_2
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v12

    .line 114
    invoke-virtual {v12}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v12

    .line 115
    const-string v13, "Failed to load conditional user property from local database"

    invoke-virtual {v12, v13}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 116
    :try_start_11
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_5

    .line 121
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 118
    :goto_7
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw v0

    :cond_8
    if-ne v11, v0, :cond_9

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v11

    invoke-virtual {v11}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v11

    const-string v12, "Skipping app launch break"

    invoke-virtual {v11, v12}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 124
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v11

    invoke-virtual {v11}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v11

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v11, v12}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 127
    :cond_a
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v5, "messages"

    const-string v11, "rowid <= ?"

    invoke-virtual {v3, v5, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v5, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v5}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 131
    :cond_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 132
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v10, :cond_c

    .line 135
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v3, :cond_d

    .line 137
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    :goto_8
    return-object v4

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v15, v3

    goto :goto_c

    :catch_4
    move-object v15, v3

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v15, v3

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v15

    :goto_9
    move-object/from16 v23, v3

    const/4 v3, 0x0

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object v3, v15

    :goto_a
    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_c

    :catch_9
    move-object v3, v15

    :catch_a
    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v3, v15

    :goto_b
    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_e

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    const/16 v23, 0x0

    goto :goto_11

    :catch_c
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_e

    .line 154
    :try_start_12
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 155
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 156
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iput-boolean v9, v1, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v10, :cond_f

    .line 159
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v15, :cond_12

    .line 161
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_f

    :catch_d
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_d
    int-to-long v11, v8

    .line 147
    :try_start_13
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    add-int/lit8 v8, v8, 0x14

    if-eqz v10, :cond_10

    .line 150
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v15, :cond_12

    .line 152
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_f

    :catch_e
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 140
    :goto_e
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iput-boolean v9, v1, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v10, :cond_11

    .line 143
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v15, :cond_12

    .line 145
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    :goto_f
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v3, v15

    :goto_10
    move-object/from16 v23, v3

    move-object v3, v10

    :goto_11
    if-eqz v3, :cond_13

    .line 163
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v23, :cond_14

    .line 165
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 166
    :cond_14
    throw v0

    .line 168
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final bridge synthetic c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;
    .locals 1

    .line 26
    invoke-super {p0}, Lo/getPositionCost;->c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 25
    invoke-super {p0}, Lo/getPositionCost;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzok;)Z
    .locals 3

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 333
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzok;->writeToParcel(Landroid/os/Parcel;I)V

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 336
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 337
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->n()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 339
    const-string v0, "User property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 341
    invoke-direct {p0, v0, p1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 27
    invoke-super {p0}, Lo/getPositionCost;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzaf;)Z
    .locals 2

    .line 242
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    invoke-static {p1}, Lo/getToDiscover;->e(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 243
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->n()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 246
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 248
    invoke-direct {p0, v0, p1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 32
    invoke-super {p0}, Lo/getPositionCost;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 29
    invoke-super {p0}, Lo/getPositionCost;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 33
    invoke-super {p0}, Lo/getPositionCost;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 31
    invoke-super {p0}, Lo/getPositionCost;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;
    .locals 1

    .line 30
    invoke-super {p0}, Lo/getPositionCost;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;
    .locals 1

    .line 37
    invoke-super {p0}, Lo/getPositionCost;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    invoke-super {p0}, Lo/getPositionCost;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 34
    invoke-super {p0}, Lo/getPositionCost;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/VOptionsPnlPo;
    .locals 1

    .line 38
    invoke-super {p0}, Lo/getPositionCost;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/VOptionsTradeFragmentinitRxEvent311;
    .locals 1

    .line 36
    invoke-super {p0}, Lo/getPositionCost;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/getYAxisDependencyForLine;
    .locals 1

    .line 39
    invoke-super {p0}, Lo/getPositionCost;->p()Lo/getYAxisDependencyForLine;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 175
    invoke-super {p0}, Lo/getPositionCost;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 177
    invoke-super {p0}, Lo/getPositionCost;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 176
    invoke-super {p0}, Lo/getPositionCost;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 40
    invoke-super {p0}, Lo/getPositionCost;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper; = null

.field private static final TAG:Ljava/lang/String; = "SA.ProviderHelper"


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private isDbWritable:Z

.field private mAppStartTime:J

.field private mContext:Landroid/content/Context;

.field private mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private mIsFlushDataState:Z

.field private mSessionTime:I

.field private startActivityCount:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mIsFlushDataState:Z

    .line 49
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->startActivityCount:I

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mAppStartTime:J

    const/16 v0, 0x7530

    .line 51
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mSessionTime:I

    .line 55
    :try_start_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->contentResolver:Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;
    .locals 2

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    .line 67
    :cond_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 395
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDBExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 401
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 402
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method private isDBExist()Z
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mContext:Landroid/content/Context;

    const-string v1, "sensorsdata"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public appendUri(Landroid/content/UriMatcher;Ljava/lang/String;)V
    .locals 2

    .line 130
    :try_start_0
    const-string v0, "events"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    const-string v0, "activity_started_count"

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    const-string v0, "app_start_time"

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    const-string v0, "app_exit_data"

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    const-string v0, "session_interval_time"

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    const-string v0, "events_login_id"

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    const-string v0, "t_channel"

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const-string v0, "sub_process_flush_data"

    const/16 v1, 0x9

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    const-string v0, "first_process_start"

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    const-string v0, "disable_SDK"

    const/16 v1, 0xb

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    const-string v0, "sensorsdata_sdk_configuration"

    const/16 v1, 0xc

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    const-string v0, "user_ids"

    const/16 v1, 0xd

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    const-string v0, "login_id_key"

    const/16 v1, 0xe

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    const-string v0, "push_key"

    const/16 v1, 0xf

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 199
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 205
    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 207
    aget-object v3, p2, v0

    invoke-virtual {p0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->insertEvent(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 201
    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :goto_1
    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    :cond_2
    throw p1
.end method

.method public deleteEvents(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 179
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 183
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    const-string v2, "events"

    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 188
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    .line 189
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method public insertChannelPersistent(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 227
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    const-string v1, "event_name"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    const-string v1, "t_channel"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 232
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    .line 234
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public insertEvent(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 158
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const-string v1, "created_at"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    const-string v1, "events"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 164
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    .line 166
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public insertPersistent(ILandroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 280
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p1

    const-string p2, "push_key"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 281
    const-string v0, "push_value"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 280
    invoke-virtual {p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :pswitch_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getLoginIdKeyPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    move-result-object p1

    const-string p2, "login_id_key"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    return-void

    .line 273
    :pswitch_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getUserIdsPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    move-result-object p1

    const-string v1, "user_ids"

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    .line 270
    :pswitch_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getRemoteSDKConfig()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    move-result-object p1

    const-string p2, "sensorsdata_sdk_configuration"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    return-void

    .line 267
    :pswitch_5
    const-string p1, "sub_process_flush_data"

    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mIsFlushDataState:Z

    return-void

    .line 263
    :pswitch_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getLoginIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    move-result-object p1

    const-string v1, "events_login_id"

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    .line 259
    :pswitch_7
    const-string p1, "session_interval_time"

    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mSessionTime:I

    .line 260
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    .line 256
    :pswitch_8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAppExitDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    move-result-object p1

    const-string p2, "app_exit_data"

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    return-void

    .line 253
    :pswitch_9
    const-string p1, "app_start_time"

    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mAppStartTime:J

    return-void

    .line 250
    :pswitch_a
    const-string p1, "activity_started_count"

    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->startActivityCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 287
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public migratingDB(Landroid/content/Context;)V
    .locals 3

    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppInfoBundle(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.sensorsdata.analytics.android.EnableMigratingDB"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string p1, "SA.ProviderHelper"

    const-string v0, "The migrating DB operation is false"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public queryByTable(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 303
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 308
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    .line 310
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 313
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    .line 314
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public queryPersistent(ILandroid/net/Uri;)Landroid/database/Cursor;
    .locals 3

    .line 327
    const-string v0, "push_key"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object p1, v1

    move-object v0, p1

    goto/16 :goto_0

    .line 371
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {p1, p2, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 367
    :pswitch_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getLoginIdKeyPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    const-string v0, "login_id_key"

    goto/16 :goto_0

    .line 363
    :pswitch_3
    :try_start_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getUserIdsPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    const-string v0, "user_ids"

    goto/16 :goto_0

    .line 360
    :pswitch_4
    :try_start_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getRemoteSDKConfig()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, v1

    goto :goto_0

    .line 356
    :pswitch_5
    iget-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mIsFlushDataState:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    const-string v0, "sub_process_flush_data"

    goto :goto_0

    .line 352
    :pswitch_6
    :try_start_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getLoginIdPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 353
    const-string v0, "events_login_id"

    goto :goto_0

    .line 348
    :pswitch_7
    :try_start_4
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mSessionTime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 349
    const-string v0, "session_interval_time"

    goto :goto_0

    .line 339
    :pswitch_8
    :try_start_5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAppExitDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 341
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAppEndDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 342
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getAppEndDataPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->remove()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 345
    :cond_0
    const-string v0, "app_exit_data"

    goto :goto_0

    .line 335
    :pswitch_9
    :try_start_6
    iget-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mAppStartTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 336
    const-string v0, "app_start_time"

    goto :goto_0

    .line 331
    :pswitch_a
    :try_start_7
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->startActivityCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 332
    const-string v0, "activity_started_count"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 378
    :goto_0
    :try_start_8
    new-instance p2, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 379
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p2

    .line 382
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public removeSP(Ljava/lang/String;)I
    .locals 1

    .line 412
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->remove(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

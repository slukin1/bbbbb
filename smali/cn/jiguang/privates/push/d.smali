.class public final Lcn/jiguang/privates/push/d;
.super Lcn/jiguang/privates/push/e;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:Lcn/jiguang/privates/push/d;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65354
    const-string v0, "_id"

    const-string v1, "ln_id"

    const-string v2, "ln_count"

    const-string v3, "ln_remove"

    const-string v4, "ln_type"

    const-string v5, "ln_extra"

    const-string v6, "ln_trigger_time"

    const-string v7, "ln_add_time"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/privates/push/d;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/privates/push/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    const-string v2, "jiguang_privates_notification.db"

    invoke-direct {p0, p1, v2, v0, v1}, Lcn/jiguang/privates/push/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcn/jiguang/privates/push/cache/a;
    .locals 5

    const/4 v0, 0x0

    .line 65352
    const-string v1, "LocalNotificationDb"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcn/jiguang/privates/push/cache/a;

    invoke-direct {v2}, Lcn/jiguang/privates/push/cache/a;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/privates/push/cache/a;->a(J)V

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jiguang/privates/push/cache/a;->a(I)V

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jiguang/privates/push/cache/a;->b(I)V

    const/4 v3, 0x4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jiguang/privates/push/cache/a;->c(I)V

    const/4 v3, 0x5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/privates/push/cache/a;->c(J)V

    const/4 v3, 0x7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/privates/push/cache/a;->b(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initLocalNotificationDBData exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "cursor is null"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/privates/push/d;
    .locals 2

    .line 65351
    sget-object v0, Lcn/jiguang/privates/push/d;->b:Lcn/jiguang/privates/push/d;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/privates/push/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/push/d;->b:Lcn/jiguang/privates/push/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/push/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcn/jiguang/privates/push/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/privates/push/d;->b:Lcn/jiguang/privates/push/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/privates/push/d;->b:Lcn/jiguang/privates/push/d;

    return-object p0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    const/4 v0, 0x1

    .line 65350
    invoke-virtual {p0, v0}, Lcn/jiguang/privates/push/e;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ln_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "jiguang_privates_localnotification"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcn/jiguang/privates/push/e;->b(Z)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/jiguang/privates/push/e;->b(Z)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lcn/jiguang/privates/push/e;->b(Z)V

    throw p1

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JIIILjava/lang/String;JJ)J
    .locals 0

    const/4 p3, 0x1

    .line 65349
    invoke-virtual {p0, p3}, Lcn/jiguang/privates/push/e;->a(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    :try_start_0
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    const-string p5, "ln_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "ln_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "ln_remove"

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "ln_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "ln_extra"

    invoke-virtual {p4, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ln_trigger_time"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "ln_add_time"

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "jiguang_privates_localnotification"

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p3}, Lcn/jiguang/privates/push/e;->b(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p3}, Lcn/jiguang/privates/push/e;->b(Z)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p3}, Lcn/jiguang/privates/push/e;->b(Z)V

    throw p1

    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(IJ)Landroid/database/Cursor;
    .locals 11

    .line 65348
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ln_count=1 and ln_trigger_time<"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "jiguang_privates_localnotification"

    sget-object v4, Lcn/jiguang/privates/push/d;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getOutDatas exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "LocalNotificationDb"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(JJ)Landroid/database/Cursor;
    .locals 10

    .line 65347
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ln_count>0 and ln_trigger_time<"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v0, 0x493e0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " and ln_trigger_time>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "jiguang_privates_localnotification"

    sget-object v3, Lcn/jiguang/privates/push/d;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getRtcDatas exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "LocalNotificationDb"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(JI)Lcn/jiguang/privates/push/cache/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    .line 65346
    invoke-virtual {p0, p3}, Lcn/jiguang/privates/push/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ln_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and ln_type=0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "jiguang_privates_localnotification"

    sget-object v5, Lcn/jiguang/privates/push/d;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    invoke-static {v0}, Lcn/jiguang/privates/push/d;->a(Landroid/database/Cursor;)Lcn/jiguang/privates/push/cache/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0, p3}, Lcn/jiguang/privates/push/e;->b(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p0, p3}, Lcn/jiguang/privates/push/e;->b(Z)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "open database failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()[I
    .locals 14

    const/4 v0, 0x0

    .line 65345
    invoke-virtual {p0, v0}, Lcn/jiguang/privates/push/e;->a(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :try_start_0
    new-array v6, v1, [Ljava/lang/String;

    const-string v3, "ln_id"

    aput-object v3, v6, v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "jiguang_privates_localnotification"

    const-string v7, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-array v2, v4, [I

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-virtual {p0, v1}, Lcn/jiguang/privates/push/e;->a(Z)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "delete from jiguang_privates_localnotification"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v4

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p0, v0}, Lcn/jiguang/privates/push/e;->b(Z)V

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/push/e;->b(Z)V

    :cond_4
    return-object v2

    :catchall_1
    move-exception v2

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_2

    :catchall_2
    move-exception v3

    :goto_1
    const/4 v5, 0x0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_2
    const/4 v5, 0x0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {p0, v0}, Lcn/jiguang/privates/push/e;->b(Z)V

    if-eqz v5, :cond_6

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/push/e;->b(Z)V

    :cond_6
    return-object v2

    :catchall_3
    move-exception v2

    :goto_4
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-virtual {p0, v0}, Lcn/jiguang/privates/push/e;->b(Z)V

    if-eqz v5, :cond_8

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/push/e;->b(Z)V

    :cond_8
    throw v2

    :cond_9
    return-object v2
.end method

.method public final b(JIIILjava/lang/String;JJ)J
    .locals 3

    const/4 p5, 0x1

    .line 65344
    invoke-virtual {p0, p5}, Lcn/jiguang/privates/push/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ln_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "ln_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "ln_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "ln_remove"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "ln_type"

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "ln_extra"

    invoke-virtual {v1, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ln_trigger_time"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "ln_add_time"

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "jiguang_privates_localnotification"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    invoke-virtual {p0, p5}, Lcn/jiguang/privates/push/e;->b(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p5}, Lcn/jiguang/privates/push/e;->b(Z)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p5}, Lcn/jiguang/privates/push/e;->b(Z)V

    throw p1

    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 65343
    :try_start_0
    const-string v0, "CREATE TABLE jiguang_privates_localnotification (_id INTEGER PRIMARY KEY AUTOINCREMENT ,ln_id long not null,ln_count integer not null,ln_remove integer not null,ln_type integer not null,ln_extra text ,ln_trigger_time long ,ln_add_time long );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "LocalNotificationDb"

    const-string v0, "\u8868\u5df2\u7ecf\u5b58\u5728"

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 65342
    const-string p2, "DROP TABLE IF EXISTS jiguang_privates_localnotification"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

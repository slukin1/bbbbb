.class Lio/agora/utils2/SqliteWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/utils2/SqliteWrapper$StorageItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLITE"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 65353
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catch_0
    monitor-exit p1

    return v1
.end method

.method private isDatabaseValid()Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isPathValid(Ljava/lang/String;)Z
    .locals 4

    .line 65351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sqlite_master"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 65350
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method delete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 65349
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p2}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" where key = \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 65348
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method drop(Ljava/lang/String;)Z
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drop table if exists \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/agora/utils2/SqliteWrapper;->executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method findAllTableNames()[Ljava/lang/String;
    .locals 8

    .line 65346
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SQLITE"

    const-string v2, "database is invalid"

    invoke-static {v0, v2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "select DISTINCT tbl_name from sqlite_master;"

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    const-string v4, "findAllTableNames table count is zero"

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    new-array v2, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v4, "findAllTableNames cursor is null"

    :goto_1
    :try_start_3
    const-string v5, "SQLITE"

    invoke-static {v5, v4}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-object v3, v2

    :goto_2
    :try_start_4
    const-string v4, "SQLITE"

    const-string v5, "findAllTableNames exception"

    invoke-static {v4, v5}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_2
    :try_start_6
    const-string v3, "SQLITE"

    const-string v4, "cursor close exception"

    invoke-static {v3, v4}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    new-array v2, v1, [Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    monitor-exit v0

    return-object v2

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method load(Ljava/lang/String;Ljava/lang/String;Z)Lio/agora/utils2/SqliteWrapper$StorageItem;
    .locals 9

    .line 65345
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "SQLITE"

    const-string p2, "database is invalid"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "SQLITE"

    const-string p2, "query is invalid"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    return-object p1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "SQLITE"

    const-string p2, "cmd is invalid"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    return-object p1

    :cond_2
    iget-object p3, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    monitor-enter p3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v3, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p1, v2

    goto :goto_1

    :catch_0
    nop

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    const-string p2, "SQLITE"

    const-string v3, "table is not exist"

    invoke-static {p2, v3}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_2
    iget-object p1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {p1, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-eq p2, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    array-length v5, v2

    const/high16 v6, 0x80000

    if-le v5, v6, :cond_7

    const-wide/32 v5, 0x80000

    goto :goto_2

    :cond_7
    array-length v5, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v5, v5

    :goto_2
    move-wide v7, v3

    move-object v3, p2

    goto :goto_6

    :catch_1
    nop

    goto :goto_5

    :cond_8
    :goto_3
    move-wide v5, v0

    move-wide v7, v5

    move-object v3, v2

    move-object v4, v3

    goto :goto_7

    :catch_2
    nop

    move-object p1, v2

    :goto_4
    move-object p2, v2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_3
    nop

    move-object p1, v2

    move-object p2, p1

    :goto_5
    move-object v3, p2

    move-wide v5, v0

    move-wide v7, v5

    :goto_6
    move-object v4, v2

    :goto_7
    if-eqz p1, :cond_9

    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catch_4
    :try_start_7
    const-string p1, "SQLITE"

    const-string p2, "cursor close exception"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_8
    cmp-long p1, v5, v0

    if-eqz p1, :cond_b

    array-length p1, v4

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>(Ljava/lang/String;[BJJ)V

    monitor-exit p3

    return-object p1

    :cond_b
    :goto_9
    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object p1

    :goto_a
    monitor-exit p3

    throw p1
.end method

.method loadWholeTable(Ljava/lang/String;)[Lio/agora/utils2/SqliteWrapper$StorageItem;
    .locals 14

    .line 65344
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "database is invalid"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "cmd is invalid"

    :goto_0
    const-string v0, "SQLITE"

    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Lio/agora/utils2/SqliteWrapper$StorageItem;

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v2, v3, [Lio/agora/utils2/SqliteWrapper$StorageItem;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    array-length v5, v7

    const/high16 v8, 0x80000

    if-le v5, v8, :cond_3

    const-wide/32 v8, 0x80000

    goto :goto_2

    :cond_3
    array-length v5, v7

    int-to-long v8, v5

    :goto_2
    new-instance v12, Lio/agora/utils2/SqliteWrapper$StorageItem;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>(Ljava/lang/String;[BJJ)V

    aput-object v12, v2, v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    nop

    :cond_5
    :goto_3
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    nop

    move-object p1, v2

    :goto_4
    if-eqz v2, :cond_6

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_2
    :try_start_3
    const-string v2, "SQLITE"

    const-string v3, "cursor close exception"

    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    if-nez p1, :cond_7

    new-array p1, v1, [Lio/agora/utils2/SqliteWrapper$StorageItem;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    monitor-exit v0

    throw p1

    :cond_7
    :goto_7
    monitor-exit v0

    return-object p1
.end method

.method public open(Ljava/lang/String;)Z
    .locals 6

    .line 65343
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/high16 v5, 0x10000000

    if-lt v3, v4, :cond_1

    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m()Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object v3

    invoke-static {v3, v5}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    const-string v4, "off"

    invoke-static {v3, v4}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-static {v3}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "PRAGMA TEMP_STORE = MEMORY;"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "PRAGMA SYNCHRONOUS = OFF;"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catch_0
    :try_start_2
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    iput-object v2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not open database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SQLITE"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    iput-object v2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not open database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SQLITE"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method save(Ljava/lang/String;Ljava/lang/String;[BJ)J
    .locals 5

    .line 65342
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0, p2}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    if-eqz p3, :cond_5

    array-length v0, p3

    if-eqz v0, :cond_5

    array-length v0, p3

    const/high16 v3, 0x80000

    if-lt v0, v3, :cond_2

    return-wide v1

    :cond_2
    invoke-virtual {p0, p1}, Lio/agora/utils2/SqliteWrapper;->touch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "replace into \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" (key, value, expired) values (\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", ?, "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length p2, p3

    int-to-long v1, p2

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    return-wide v1
.end method

.method touch(Ljava/lang/String;)Z
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create table if not exists \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (key text primary key, value text, expired INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/agora/utils2/SqliteWrapper;->executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

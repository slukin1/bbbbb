.class public final Lnet/zetetic/database/sqlcipher/SQLiteQuery;
.super Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 45
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->b:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method final e(Landroid/database/CursorWindow;IIZ)I
    .locals 9

    .line 64
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->f()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->e()[Ljava/lang/Object;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->a()I

    move-result v7

    iget-object v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->b:Landroid/os/CancellationSignal;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 68
    invoke-virtual/range {v0 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I

    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 77
    :goto_0
    :try_start_3
    throw p2

    .line 73
    :goto_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->i()V

    .line 74
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 80
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 83
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

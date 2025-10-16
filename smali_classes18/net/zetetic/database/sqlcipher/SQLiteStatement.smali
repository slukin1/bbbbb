.class public final Lnet/zetetic/database/sqlcipher/SQLiteStatement;
.super Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;


# direct methods
.method constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 68
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->f()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->a()I

    move-result v3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 1617
    invoke-virtual {v0, v1, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b(Ljava/lang/String;ILandroid/os/CancellationSignal;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1621
    invoke-virtual {v0, v1, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1623
    :try_start_1
    iget-object v3, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {v3, v1, v2, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1625
    :try_start_2
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    .line 1626
    throw v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-void

    .line 1614
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 72
    :try_start_4
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->i()V

    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :goto_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 76
    throw v0
.end method

.method public final c()J
    .locals 5

    .line 110
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->f()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    :try_start_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->i()V

    .line 116
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 119
    throw v0
.end method

.method public final d()I
    .locals 5

    .line 88
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->f()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->i()V

    .line 94
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 97
    throw v0
.end method

.method public final j()J
    .locals 5

    .line 131
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->l()V

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->f()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 133
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->i()V

    .line 137
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    .line 140
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteProgram: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

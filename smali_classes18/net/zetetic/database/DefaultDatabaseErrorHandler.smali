.class public final Lnet/zetetic/database/DefaultDatabaseErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/zetetic/database/DatabaseErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 1

    .line 107
    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 2

    .line 64
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 88
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 96
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->e(Ljava/lang/String;)V

    .line 103
    :cond_2
    throw v1

    :catch_1
    nop

    :goto_3
    if-eqz v0, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 96
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field private final d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

.field final e:Ljava/lang/String;

.field private f:Z

.field private final g:I

.field private final h:I

.field private final i:Lnet/zetetic/database/DatabaseErrorHandler;

.field private final j:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field private o:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 12

    if-eqz p3, :cond_0

    .line 3542
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3543
    invoke-static {p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 3544
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3545
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 3546
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3542
    new-array v1, v0, [B

    :goto_0
    move-object v5, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 177
    invoke-direct/range {v2 .. v11}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V
    .locals 11

    const/4 v0, 0x0

    .line 144
    new-array v4, v0, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 116
    invoke-direct/range {v0 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p5, :cond_0

    .line 212
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a:Landroid/content/Context;

    .line 213
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->o:[B

    .line 215
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 216
    iput p5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:I

    .line 217
    iput-object p7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 218
    iput-object p8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 219
    iput-boolean p9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Z

    const/4 p1, 0x0

    .line 220
    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:I

    return-void

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Version must be >= 1, was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 10

    .line 307
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 311
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    :cond_1
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    return-object p1

    .line 317
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Z

    if-nez v0, :cond_13

    .line 321
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 323
    :try_start_0
    iput-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_9

    .line 326
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4990
    iget-object v4, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4991
    :try_start_1
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->n()V

    .line 7028
    iget-object v5, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v5, v5, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    .line 4998
    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    .line 4999
    iget-object v5, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v6, v5, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v5, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5002
    :try_start_2
    iget-object v5, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5007
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 5004
    :try_start_4
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iput v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    .line 5005
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4994
    :cond_3
    :try_start_5
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5007
    monitor-exit v4

    throw p1

    .line 329
    :cond_4
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 330
    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 334
    :cond_5
    :try_start_6
    const-string v4, "file:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 335
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v4, v2

    .line 343
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 346
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 356
    :cond_7
    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Z

    if-eqz v2, :cond_8

    const/high16 v2, 0x30000000

    const/high16 v7, 0x30000000

    goto :goto_1

    :cond_8
    const/high16 v2, 0x10000000

    const/high16 v7, 0x10000000

    .line 359
    :goto_1
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->o:[B

    iget-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    iget-object v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Lnet/zetetic/database/DatabaseErrorHandler;

    iget-object v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    invoke-static/range {v4 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v2

    if-nez p1, :cond_11

    .line 368
    :try_start_7
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a:Landroid/content/Context;

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 369
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->o:[B

    iget-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    const/4 v7, 0x1

    iget-object v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Lnet/zetetic/database/DatabaseErrorHandler;

    iget-object v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    invoke-static/range {v4 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    .line 7086
    :cond_9
    :goto_2
    const-string v2, "PRAGMA user_version;"

    invoke-static {v0, v2, v1}, Lnet/zetetic/database/DatabaseUtils;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 377
    iget v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:I

    if-eq v2, v4, :cond_10

    .line 378
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s()Z

    move-result v4

    if-nez v4, :cond_f

    if-lez v2, :cond_c

    .line 383
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:I

    if-ge v2, v1, :cond_c

    .line 384
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 387
    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 388
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Z

    .line 389
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 423
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Z

    if-eqz v0, :cond_a

    .line 424
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eq v0, v1, :cond_a

    .line 425
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    :cond_a
    return-object p1

    .line 391
    :cond_b
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unable to delete obsolete database "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with version "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_c
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v2, :cond_d

    .line 398
    :try_start_9
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    goto :goto_3

    .line 400
    :cond_d
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:I

    if-le v2, p1, :cond_e

    .line 401
    invoke-virtual {p0, v0, v2, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    goto :goto_3

    .line 403
    :cond_e
    invoke-virtual {p0, v0, v2, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    .line 406
    :goto_3
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:I

    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e(I)V

    .line 407
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 409
    :try_start_a
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c()V

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c()V

    .line 410
    throw p1

    .line 379
    :cond_f
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t upgrade read-only database from version "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8086
    const-string v4, "PRAGMA user_version;"

    invoke-static {v0, v4, v1}, Lnet/zetetic/database/DatabaseUtils;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_10
    :goto_4
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 416
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s()Z

    .line 420
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 423
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Z

    return-object v0

    .line 364
    :cond_11
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    .line 423
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Z

    if-eqz v0, :cond_12

    .line 424
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eq v0, v1, :cond_12

    .line 425
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 427
    :cond_12
    throw p1

    .line 318
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    .line 277
    monitor-enter p0

    const/4 v0, 0x1

    .line 278
    :try_start_0
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 279
    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public b(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 1

    .line 522
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t downgrade database from version "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Landroid/database/sqlite/SQLiteException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Z

    if-eq v0, p1, :cond_2

    .line 245
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->r()Z

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->q()V

    .line 252
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 2

    monitor-enter p0

    .line 434
    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Z

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_0
    monitor-exit p0

    return-void

    .line 434
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic d()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
.end method

.method public final e()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    .line 301
    monitor-enter p0

    const/4 v0, 0x0

    .line 302
    :try_start_0
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 303
    monitor-exit p0

    throw v0
.end method

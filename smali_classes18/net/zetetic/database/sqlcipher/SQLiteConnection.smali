.class public final Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;
    }
.end annotation


# static fields
.field private static final f:[B

.field private static final j:[Ljava/lang/String;


# instance fields
.field final a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

.field b:J

.field c:Z

.field final d:Z

.field final e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

.field private final g:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field private h:I

.field private final i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field private final k:I

.field private l:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

.field private final n:Z

.field private final o:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 96
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:[Ljava/lang/String;

    .line 97
    new-array v0, v0, [B

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:[B

    return-void
.end method

.method private constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)V
    .locals 3

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {}, Lnet/zetetic/database/sqlcipher/CloseGuard;->d()Lnet/zetetic/database/sqlcipher/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 110
    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;-><init>(B)V

    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 172
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->o:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 173
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-direct {p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 174
    iput p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k:I

    .line 175
    iput-boolean p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d:Z

    .line 176
    iget p2, p2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:Z

    .line 177
    new-instance p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:I

    invoke-direct {p2, p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 179
    const-string p1, "close"

    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 309
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:Z

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 311
    :goto_0
    const-string v2, "PRAGMA foreign_keys"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA foreign_keys="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 350
    const-string v0, "PRAGMA journal_mode"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA journal_mode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Landroid/os/CancellationSignal;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1042
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1045
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 1048
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetCancel(JZ)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 331
    const-string v0, "PRAGMA synchronous"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA synchronous="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_0
    return-void
.end method

.method private b(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 4

    .line 1019
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    invoke-static {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    const/4 v0, 0x0

    .line 16277
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Ljava/lang/String;

    .line 16278
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 16279
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 259
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/CloseGuard;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7209
    iget-object p1, v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    sget-boolean p1, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Z

    if-eqz p1, :cond_0

    .line 7217
    sget-object p1, Lnet/zetetic/database/sqlcipher/CloseGuard;->c:Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;

    const-string v2, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Ljava/lang/Throwable;

    invoke-interface {p1, v2, v0}, Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_0
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 8199
    iput-object v1, p1, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Ljava/lang/Throwable;

    .line 266
    :cond_1
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    .line 267
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v0, "close"

    invoke-virtual {p1, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    .line 269
    :try_start_0
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;->evictAll()V

    .line 270
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    invoke-static {v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeClose(J)V

    .line 271
    iput-wide v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 10428
    iget-object v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v3

    .line 12475
    :try_start_1
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v4, p1, 0xff

    aget-object v2, v2, v4

    .line 12476
    iget v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v4, p1, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 11450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 11451
    iput-boolean v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10432
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception v2

    .line 273
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 13428
    iget-object v4, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v4

    .line 15475
    :try_start_2
    iget-object v3, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v5, p1, 0xff

    aget-object v3, v3, v5

    .line 15476
    iget v5, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v5, p1, :cond_4

    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 14450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 14451
    iput-boolean v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13432
    :cond_5
    monitor-exit v4

    .line 274
    throw v2

    :catchall_2
    move-exception p1

    .line 13432
    monitor-exit v4

    throw p1

    :cond_6
    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5287
    const-string v0, "[\\s]*\\n+[\\s]*"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_6

    .line 669
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string p3, "executeForString"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    const/4 p3, 0x1

    .line 671
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52108
    :try_start_1
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52109
    :cond_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {v1, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 674
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 676
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 678
    :try_start_2
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 680
    :try_start_3
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 683
    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 689
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 52429
    iget-object v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v2

    .line 52478
    :try_start_5
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v3, p2, 0xff

    aget-object p1, p1, v3

    .line 52479
    iget v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v3, p2, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 52452
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 52453
    iput-boolean p3, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52433
    :cond_3
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception v1

    .line 680
    :try_start_6
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V

    .line 681
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 683
    :try_start_7
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 684
    throw v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 686
    :try_start_8
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v1, p2, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(ILjava/lang/Exception;)V

    .line 687
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 689
    :goto_1
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 52432
    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v2

    .line 52481
    :try_start_9
    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v3, p2, 0xff

    aget-object v1, v1, v3

    .line 52482
    iget v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v3, p2, :cond_4

    move-object v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 52455
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 52456
    iput-boolean p3, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 52436
    :cond_5
    monitor-exit v2

    .line 690
    throw p1

    :catchall_4
    move-exception p1

    .line 52436
    monitor-exit v2

    throw p1

    .line 666
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/os/CancellationSignal;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1025
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1027
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:I

    if-ne v0, v1, :cond_0

    .line 1030
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    invoke-static {v2, v3, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 1033
    invoke-virtual {p1, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method static synthetic c()[B
    .locals 1

    .line 92
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:[B

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;
    .locals 11

    .line 961
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 964
    iget-boolean v3, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->e:Z

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 973
    :goto_0
    iget-wide v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    invoke-static {v4, v5, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v4

    .line 975
    :try_start_0
    iget-wide v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    invoke-static {v6, v7, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v6

    .line 976
    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->d(Ljava/lang/String;)I

    move-result v7

    .line 977
    iget-wide v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    invoke-static {v8, v9, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v8

    .line 6260
    iget-object v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    if-eqz v9, :cond_2

    .line 6262
    iget-object v10, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    iput-object v10, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    const/4 v10, 0x0

    .line 6263
    iput-object v10, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 6264
    iput-boolean v1, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Z

    goto :goto_1

    .line 6266
    :cond_2
    new-instance v9, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    invoke-direct {v9, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;-><init>(B)V

    .line 6268
    :goto_1
    iput-object p1, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Ljava/lang/String;

    .line 6269
    iput-wide v4, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    .line 6270
    iput v6, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:I

    .line 6271
    iput v7, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:I

    .line 6272
    iput-boolean v8, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    if-eq v7, v2, :cond_3

    goto :goto_2

    .line 980
    :cond_3
    :try_start_1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1, v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    iput-boolean v2, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v9

    goto :goto_3

    .line 991
    :cond_4
    :goto_2
    iput-boolean v2, v9, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->e:Z

    return-object v9

    :catch_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_5

    .line 986
    iget-boolean v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Z

    if-nez v0, :cond_6

    .line 987
    :cond_5
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    invoke-static {v0, v1, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 989
    :cond_6
    throw p1
.end method

.method static d(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 6

    .line 199
    const-string v0, ":memory:"

    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-direct {v1, p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)V

    const/4 p0, 0x0

    .line 16226
    :try_start_0
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    iget-object p2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget p2, p2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    iget-object p3, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p3, p3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    sget-boolean v2, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->a:Z

    sget-boolean v3, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->e:Z

    invoke-static {p1, p2, p3, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    move-result-wide p1

    iput-wide p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    .line 16229
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    if-eqz p1, :cond_0

    .line 16230
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 16232
    :cond_0
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:[B

    if-eqz p1, :cond_1

    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:[B

    array-length p1, p1

    if-lez p1, :cond_1

    .line 16233
    iget-wide p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-object p3, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p3, p3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:[B

    invoke-static {p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeKey(J[B)I

    .line 16236
    :cond_1
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    if-eqz p1, :cond_2

    .line 16237
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 16239
    :cond_2
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:[B

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:[B

    array-length p1, p1

    if-lez p1, :cond_3

    .line 16240
    const-string p1, "SELECT COUNT(*) FROM sqlite_schema;"

    invoke-virtual {v1, p1, p2, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 17279
    :cond_3
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 18186
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17279
    iget-boolean p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:Z

    if-nez p1, :cond_4

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->o()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17280
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->e()I

    .line 17281
    const-string p1, "PRAGMA page_size"

    invoke-virtual {v1, p1, p2, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    .line 17283
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "PRAGMA page_size="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 16243
    :cond_4
    invoke-direct {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a()V

    .line 19299
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 20186
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19299
    iget-boolean p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:Z

    if-nez p1, :cond_5

    .line 19300
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->b()I

    .line 19301
    const-string p1, "PRAGMA journal_size_limit"

    invoke-virtual {v1, p1, p2, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    .line 19303
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "PRAGMA journal_size_limit="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 21289
    :cond_5
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 22186
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21289
    iget-boolean p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:Z

    if-nez p1, :cond_6

    .line 21290
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->d()I

    move-result p1

    int-to-long v2, p1

    .line 21291
    const-string p1, "PRAGMA wal_autocheckpoint"

    invoke-virtual {v1, p1, p2, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_6

    .line 21293
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "PRAGMA wal_autocheckpoint="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 16246
    :cond_6
    invoke-direct {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i()V

    .line 16247
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    move-result p1

    if-nez p1, :cond_7

    .line 16248
    invoke-direct {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e()V

    .line 16251
    :cond_7
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_8

    .line 16253
    iget-object p3, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p3, p3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;

    .line 16254
    iget-wide v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    invoke-static {v2, v3, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    return-object v1

    :catch_0
    move-exception p1

    .line 205
    invoke-direct {v1, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Z)V

    .line 206
    throw p1
.end method

.method public static d()Z
    .locals 1

    .line 167
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 339
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string p0, "OFF"

    return-object p0

    .line 341
    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const-string p0, "NORMAL"

    return-object p0

    .line 343
    :cond_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    const-string p0, "FULL"

    :cond_2
    return-object p0
.end method

.method private e()V
    .locals 4

    .line 385
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    invoke-static {v1, v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    .line 395
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:Z

    if-nez v1, :cond_1

    .line 401
    :try_start_0
    const-string v1, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 404
    const-string v1, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    invoke-direct {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    const-string v1, "BEGIN"

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :try_start_1
    const-string v1, "DELETE FROM android_metadata"

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const/4 v1, 0x1

    .line 415
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v3, "INSERT INTO android_metadata (locale) VALUES(?)"

    invoke-virtual {p0, v3, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 417
    const-string v1, "REINDEX LOCALIZED"

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :try_start_2
    const-string v1, "COMMIT"

    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v3, "ROLLBACK"

    invoke-virtual {p0, v3, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 421
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to change locale for db \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 4

    const/4 v0, 0x0

    .line 996
    iput-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->e:Z

    .line 997
    iget-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Z

    if-eqz v0, :cond_0

    .line 999
    :try_start_0
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    invoke-static {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1011
    :catch_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1014
    :cond_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method private e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1064
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1065
    :goto_0
    iget v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:I

    if-ne v1, v2, :cond_8

    if-eqz v1, :cond_7

    .line 1074
    iget-wide v10, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    :goto_1
    if-ge v0, v1, :cond_7

    .line 1076
    aget-object p1, p2, v0

    .line 1077
    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->a(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 1094
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 1097
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    .line 1098
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    :goto_2
    move-wide v8, v5

    add-int/lit8 v7, v0, 0x1

    move-wide v5, v10

    .line 1097
    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_3

    .line 1100
    :cond_2
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_3

    .line 1090
    :cond_3
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    add-int/lit8 v7, v0, 0x1

    move-object v8, p1

    check-cast v8, [B

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindBlob(JJI[B)V

    goto :goto_3

    .line 1086
    :cond_4
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    check-cast p1, Ljava/lang/Number;

    .line 1087
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    add-int/lit8 v7, v0, 0x1

    move-wide v5, v10

    .line 1086
    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindDouble(JJID)V

    goto :goto_3

    .line 1082
    :cond_5
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    check-cast p1, Ljava/lang/Number;

    .line 1083
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-int/lit8 v7, v0, 0x1

    move-wide v5, v10

    .line 1082
    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_3

    .line 1079
    :cond_6
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    add-int/lit8 p1, v0, 0x1

    invoke-static {v2, v3, v10, v11, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindNull(JJI)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void

    .line 1066
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bind arguments but "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic e(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 4

    .line 3019
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    invoke-static {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    const/4 v0, 0x0

    .line 4277
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Ljava/lang/String;

    .line 4278
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 4279
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    return-void
.end method

.method private i()V
    .locals 2

    .line 319
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 23186
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:Z

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "WAL"

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;)V

    return-void

    .line 324
    :cond_0
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeExecuteRaw(JJ)V
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeHasCodec()Z
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private static native nativeKey(J[B)I
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method static native nativeReKey(J[B)I
.end method

.method private static native nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(JJ)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I
    .locals 6

    if-eqz p1, :cond_4

    .line 808
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v1, "executeForChangedRowCount"

    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 811
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32108
    :try_start_1
    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 32109
    :cond_0
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string p3, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {p2, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 814
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 816
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 818
    :try_start_2
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-wide v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    invoke-static {v2, v3, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 822
    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 825
    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 831
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 832
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "changedRows="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33442
    iget-object p3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter p3

    .line 33443
    :try_start_5
    invoke-virtual {p1, v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33444
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_2
    :goto_1
    return v1

    :catchall_1
    move-exception p2

    .line 822
    :try_start_6
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V

    .line 823
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    .line 825
    :try_start_7
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 826
    throw p2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 828
    :try_start_8
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(ILjava/lang/Exception;)V

    .line 829
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 831
    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 832
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "changedRows="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 34442
    iget-object v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v1

    .line 34443
    :try_start_9
    invoke-virtual {p2, v0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 34444
    monitor-exit v1

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit v1

    throw p1

    .line 834
    :cond_3
    :goto_3
    throw p1

    .line 804
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p7

    if-eqz v0, :cond_5

    if-eqz v10, :cond_4

    .line 914
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 919
    :try_start_0
    iget-object v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v4, "executeForCursorWindow"

    invoke-virtual {v3, v4, v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v14, -0x1

    .line 922
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 35108
    :try_start_2
    iget-boolean v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35109
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 925
    :cond_1
    :goto_0
    invoke-direct {v1, v15, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 927
    invoke-direct {v1, v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Landroid/os/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 929
    :try_start_3
    iget-wide v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-wide v4, v15, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v5, v4

    long-to-int v3, v2

    .line 934
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 935
    :try_start_5
    invoke-virtual {v10, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 938
    :try_start_6
    invoke-direct {v1, v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 941
    :try_start_7
    invoke-direct {v1, v15}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 947
    :try_start_8
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v13}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "window=\'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\', startPos="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", actualPos="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", filledRows="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", countedRows="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36442
    iget-object v4, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 36443
    :try_start_9
    invoke-virtual {v0, v13, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 36444
    :try_start_a
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 956
    :cond_2
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return v3

    :goto_2
    move-object v2, v0

    move v0, v14

    move v14, v5

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move v2, v14

    move v14, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move v14, v5

    const/4 v2, -0x1

    goto :goto_3

    :catchall_4
    move-exception v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 938
    :goto_3
    :try_start_b
    invoke-direct {v1, v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V

    .line 939
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move v5, v14

    move v14, v2

    goto :goto_4

    :catchall_6
    move-exception v0

    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 941
    :goto_4
    :try_start_c
    invoke-direct {v1, v15}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 942
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 944
    :goto_5
    :try_start_d
    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v13, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(ILjava/lang/Exception;)V

    .line 945
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_2

    .line 947
    :goto_6
    :try_start_e
    iget-object v4, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v4, v13}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 948
    iget-object v4, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "window=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\', startPos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", actualPos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", filledRows="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countedRows="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37442
    iget-object v3, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 37443
    :try_start_f
    invoke-virtual {v4, v13, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 37444
    :try_start_10
    monitor-exit v3

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2

    .line 954
    :cond_3
    :goto_7
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    .line 956
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 957
    throw v0

    .line 911
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "window must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "sql must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 583
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v1, "execute"

    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 585
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25108
    :try_start_1
    iget-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 25109
    :cond_0
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string p3, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {p2, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 588
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 590
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 592
    :try_start_2
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-wide v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    invoke-static {v3, v4, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 594
    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 597
    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 603
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 26428
    iget-object p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter p2

    .line 28475
    :try_start_5
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 p3, v0, 0xff

    aget-object p1, p1, p3

    .line 28476
    iget p3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne p3, v0, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    .line 27450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 27451
    iput-boolean v1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26432
    :cond_3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p2

    .line 594
    :try_start_6
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V

    .line 595
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    .line 597
    :try_start_7
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 598
    throw p2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 600
    :try_start_8
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(ILjava/lang/Exception;)V

    .line 601
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 603
    :goto_1
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 29428
    iget-object p3, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter p3

    .line 31475
    :try_start_9
    iget-object p2, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v3, v0, 0xff

    aget-object p2, p2, v3

    .line 31476
    iget v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v3, v0, :cond_4

    move-object v2, p2

    :cond_4
    if-eqz v2, :cond_5

    .line 30450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 30451
    iput-boolean v1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 29432
    :cond_5
    monitor-exit p3

    .line 604
    throw p1

    :catchall_4
    move-exception p1

    .line 29432
    monitor-exit p3

    throw p1

    .line 580
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 6

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Z

    .line 439
    iget-object v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 441
    iget-object v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;

    .line 442
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 443
    iget-wide v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    invoke-static {v4, v5, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 448
    :cond_1
    iget-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:Z

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-boolean v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:Z

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 450
    :goto_1
    iget v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:I

    xor-int/2addr v2, v4

    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 452
    :cond_3
    iget-object v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:Ljava/util/Locale;

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 455
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    if-eqz v1, :cond_4

    .line 463
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a()V

    :cond_4
    if-eqz v0, :cond_5

    .line 468
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i()V

    :cond_5
    if-nez v2, :cond_6

    .line 473
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e()V

    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .locals 7

    if-eqz p1, :cond_6

    .line 856
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v1, "executeForLastInsertedRowId"

    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 859
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38108
    :try_start_1
    iget-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 38109
    :cond_0
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string p3, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {p2, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 862
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 864
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 866
    :try_start_2
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-wide v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    invoke-static {v3, v4, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 869
    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 872
    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 878
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 39428
    iget-object p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter p2

    .line 41475
    :try_start_5
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 p3, v0, 0xff

    aget-object p1, p1, p3

    .line 41476
    iget p3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne p3, v0, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    .line 40450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 40451
    iput-boolean v1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39432
    :cond_3
    monitor-exit p2

    return-wide v3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p2

    .line 869
    :try_start_6
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V

    .line 870
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    .line 872
    :try_start_7
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 873
    throw p2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 875
    :try_start_8
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(ILjava/lang/Exception;)V

    .line 876
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 878
    :goto_1
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 42428
    iget-object p3, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter p3

    .line 44475
    :try_start_9
    iget-object p2, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v3, v0, 0xff

    aget-object p2, p2, v3

    .line 44476
    iget v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v3, v0, :cond_4

    move-object v2, p2

    :cond_4
    if-eqz v2, :cond_5

    .line 43450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 43451
    iput-boolean v1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 42432
    :cond_5
    monitor-exit p3

    .line 879
    throw p1

    :catchall_4
    move-exception p1

    .line 42432
    monitor-exit p3

    throw p1

    .line 853
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    .locals 10

    if-eqz p1, :cond_6

    .line 535
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v1, "prepare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    .line 537
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_1

    .line 540
    :try_start_1
    iget v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:I

    iput v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->d:I

    .line 541
    iget-boolean v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:Z

    iput-boolean v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->e:Z

    .line 543
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-wide v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    invoke-static {v3, v4, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v3

    if-nez v3, :cond_0

    .line 546
    sget-object v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:[Ljava/lang/String;

    iput-object v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->a:[Ljava/lang/String;

    goto :goto_1

    .line 548
    :cond_0
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 550
    iget-object v5, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->a:[Ljava/lang/String;

    iget-wide v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-wide v8, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    invoke-static {v6, v7, v8, v9, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 556
    :try_start_2
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 557
    throw p2

    .line 556
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 562
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 52436
    iget-object p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter p2

    .line 52485
    :try_start_3
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v3, v0, 0xff

    aget-object p1, p1, v3

    .line 52486
    iget v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v3, v0, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    .line 52459
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 52460
    iput-boolean v1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52440
    :cond_3
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 559
    :try_start_4
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(ILjava/lang/Exception;)V

    .line 560
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 562
    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 52439
    iget-object v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v3

    .line 52488
    :try_start_5
    iget-object p2, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v4, v0, 0xff

    aget-object p2, p2, v4

    .line 52489
    iget v4, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v4, v0, :cond_4

    move-object v2, p2

    :cond_4
    if-eqz v2, :cond_5

    .line 52462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 52463
    iput-boolean v1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 52443
    :cond_5
    monitor-exit v3

    .line 563
    throw p1

    :catchall_3
    move-exception p1

    .line 52443
    monitor-exit v3

    throw p1

    .line 532
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .locals 7

    if-eqz p1, :cond_6

    .line 626
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const-string v1, "executeForLong"

    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 628
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45108
    :try_start_1
    iget-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 45109
    :cond_0
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string p3, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {p2, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 631
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 633
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 635
    :try_start_2
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    iget-wide v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:J

    invoke-static {v3, v4, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForLong(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 637
    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 640
    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 646
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 46428
    iget-object p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter p2

    .line 48475
    :try_start_5
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 p3, v0, 0xff

    aget-object p1, p1, p3

    .line 48476
    iget p3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne p3, v0, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    .line 47450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 47451
    iput-boolean v1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46432
    :cond_3
    monitor-exit p2

    return-wide v3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p2

    .line 637
    :try_start_6
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V

    .line 638
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    .line 640
    :try_start_7
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 641
    throw p2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 643
    :try_start_8
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(ILjava/lang/Exception;)V

    .line 644
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 646
    :goto_1
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 49428
    iget-object p3, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter p3

    .line 51475
    :try_start_9
    iget-object p2, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v3, v0, 0xff

    aget-object p2, p2, v3

    .line 51476
    iget v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v3, v0, :cond_4

    move-object v2, p2

    :cond_4
    if-eqz v2, :cond_5

    .line 50450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    .line 50451
    iput-boolean v1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 49432
    :cond_5
    monitor-exit p3

    .line 647
    throw p1

    :catchall_4
    move-exception p1

    .line 49432
    monitor-exit p3

    throw p1

    .line 623
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final finalize()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 185
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->o:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 51512
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    :cond_0
    invoke-direct {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 192
    throw v0
.end method

.method public final onCancel()V
    .locals 2

    .line 1060
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:J

    invoke-static {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeCancel(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
